{-# LANGUAGE TypeOperators #-}
module Main where

import Data.Maybe
import Data.IORef
import System.IO
import System.Environment
import MiniSat
import ParseProblem hiding ( name )
import Clausify
import qualified Data.Map as M
import qualified Data.Set as S
import Data.List
import Control.Monad ( when )

--------------------------------------------------------------------------------
-- main

main :: IO ()
main =
  do as <- getArgs
     case as of
       [file] -> withParse True file process
       [file,"-fCube"]     -> withParse False file (putStrLn . showFCubeProblem)
       [file,"-IntHistGC"] -> withParse False file (putStrLn . showIntHistGCProblem)
       _      -> error "name of file to process required!"

withParse :: Bool -> String -> ([Input Form] -> IO ()) -> IO ()
withParse verbose file h =
  do when verbose (putStrLn ("+++ Reading file '" ++ show file ++ "'..."))
     mfs <- readProblem file
     case mfs of
       Nothing -> do return ()
       Just fs -> do h fs

process :: [Input Form] -> IO ()
process fs =
  do putStrLn ("+++ Found " ++ show (length fs) ++ " formulas")
     --putStrLn "=== INPUT FORMULAS ==="
     --putStr $ unlines $ map show fs
     --putStrLn "=== GOALIFIED FORMULAS ==="
     --putStr $ unlines $ map show (goalify fs)
     putStrLn ("+++ Clausification...")
     let (cs,ics) = clausify (goalify fs)
     putStrLn ("+++ Created " ++ show (length cs) ++ " flat clauses and "
                              ++ show (length ics) ++ " implication clauses")
     --putStrLn "=== INPUT CLAUSES ==="
     --putStr $ unlines $ map show cs
     --putStrLn "--- IMPLICATION CLAUSES ---"
     --putStr $ unlines $ map show ics
     putStr ("+++ Proving")
     hFlush stdout
     proveProblem cs ics

--------------------------------------------------------------------------------

goal :: Name
goal  = "$goal"

goalify :: [Input Form] -> [Form]
goalify []                            = []
goalify (Input s Fact f       : inps) = f : goalify inps
goalify (Input s Conjecture f : inps) =
  case f of
    a :=>: b -> a : goalify (Input s Conjecture b : inps)
    _        -> (f :=>: Atom goal) : goalify inps

--------------------------------------------------------------------------------

proveProblem :: [Clause] -> [ImplClause] -> IO ()
proveProblem cs ics =
  do -- create solver
     sat <- newSolver
     eliminate sat True -- off

     -- create literals
     univ <- sequence [ newLit sat | _ <- names ]
     let lits  = M.fromList (names `zip` univ)
         lit x = fromJust (M.lookup x lits)

     -- false
     addClause sat [neg (lit false)]

     -- classical clauses
     sequence_
       [ addClause sat (map (neg . lit) as ++ map lit bs)
       | (as :-> bs) <- cs
       ]

     -- intuitionistic clauses
     let intcs = [ (lit a :-> lit b) :-> lit c
                 | ((a:->b):->c) <- ics
                 ]
         sames = M.fromListWith (++) [ ((a:->b),[c]) | ((a:->b):->c) <- intcs ]
     intcs' <- sequence
               [ case cs of
                   [c] -> do return ((a:->b):->c)
                   _   -> do c <- newLit sat
                             sequence_ [ addClause sat [neg c, c1] | c1 <- cs ]
                             return ((a:->b):->c)
               | ((a:->b),cs) <- M.toList sames
               ]
     sequence_
       [ addClause sat [neg b, c] -- first, crude approximation
       | ((_:->b):->c) <- intcs'
       ]

     -- proving
     simplify sat
     mass <- prove sat True 0 univ ([] :-> lit goal) intcs'
     putStrLn ""
     deleteSolver sat
     case mass of
       Just _  -> putStrLn "+++ RESULT: Valid (intuitionistically)"
       Nothing -> putStrLn "+++ RESULT: CounterSatisfiable (intuitionistically)"
 where
  names = S.toList $ S.fromList $ [ a | (as :-> bs) <- cs, a <- as++bs ]
                               ++ [ a | ((b:->c):->d) <- ics, a <- [b,c,d] ]
                               ++ [ goal, false ]

--------------------------------------------------------------------------------

prove :: Solver -> Bool -> Int -> [Lit] -> ([Lit] :-> Lit) -> [(Lit:->Lit):->Lit] -> IO (Maybe [Lit])
prove sat compl d univ (assumps :-> goal) impls =
  do b <- solve sat (neg goal : assumps)
     if b then
       if compl then
         check sat d univ (assumps :-> goal) impls
        else
         return Nothing -- incomplete!
      else
       do xs <- map neg `fmap` conflict sat
          return (Just (xs \\ [neg goal]))

check :: Solver -> Int -> [Lit] -> ([Lit] :-> Lit) -> [(Lit:->Lit):->Lit] -> IO (Maybe [Lit])
check sat d univ (assumps :-> goal) impls =
  do -- figure out which implications are "triggered"
     trigs <- sequence
              [ do va <- modelValueBool sat a
                   vc <- modelValueBool sat c
                   return (not va && not vc) -- b should always be False
              | ((a:->b):->c) <- impls
              ]
     let impls' = [ impl | (impl,True) <- impls `zip` trigs ]

     -- compute all true values
     vals <- sequence [ modelValueBool sat x | x <- univ ]
     let trues = [ x | (x,True) <- univ `zip` vals ]

     let checkImpls Nothing [] =
           -- all implications check out; model found
           do return Nothing

         checkImpls (Just impls') [] =
           -- something was wrong; need to try again
           do prove sat True d univ (assumps :-> goal) (reverse impls' ++ (impls \\ impls'))

         checkImpls mimpl ((impl@((a:->b):->c),impls'):cases) =
           -- could we have proven (a->b) in the found model?
           do mass <- prove sat (isNothing mimpl) (d+1) univ ((a:trues) :-> b) impls'
              case mass of
                Nothing  -> do checkImpls mimpl cases
                Just ass -> do putStr "."
                               hFlush stdout
                               addClause sat (c : [ neg x | x <- ass, x /= a, x /= b ])
                               checkImpls (case mimpl of
                                             Just impls -> Just (impl:impls)
                                             Nothing    -> Just [impl]) cases

     checkImpls Nothing (select impls')

select :: [a] -> [(a,[a])]
select (x:xs) = (x,xs) : [ (y,x:ys) | (y,ys) <- select xs ]
select []     = []

modelValueBool :: Solver -> Lit -> IO Bool
modelValueBool sat x = (Just True ==) `fmap` modelValue sat x

--------------------------------------------------------------------------------

