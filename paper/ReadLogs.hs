module Main where

import Data.List
import Data.Maybe
import Data.Ord
import Data.Function
import Control.Monad
import System.Directory

fst3 (x,y,z) = x
snd3 (x,y,z) = y

process :: [String] -> [[String]]
process xs = let (z,zs) = go xs in z:zs
  where
  go :: [String] -> ([String],[[String]])
  go (x:y:ys) | "Exit" `isInfixOf` y = let (z,zs) = go ys in ([],(x:y:z):zs)
  go (x:xs)                          = let (z,zs) = go xs in (x:z,zs)
  go []                              = ([],[])

main = do
  fs <- filter (not . dot) <$> getDirectoryContents "Benchmarks/"
  interact ( unlines
           . (\ gs -> map (viewGroups gs) fs)
           . map squash
           . groupBy ((==) `on` fst)
           . sort
           . map (\ (s,mt) -> (fixupX fs s,mt))
           . map understand
           . process
           . filter (not . intro)
           . lines)
  where
  intro ('[':_) = True
  intro _       = False

  dot ('.':_) = True
  dot _       = False

squash :: [(a,b)] -> (a,[b])
squash abs@((a,_):_) = (a, [ b | (_,b) <- abs ])

fixupX :: [String] -> String -> String
fixupX fs x =
  case [ y | f <- fs, Just y <- [fixup2 f x] ] of
    y:_ -> y
    _   -> x

fixup2 :: String -> String -> Maybe String
fixup2 (x:xs) (y:ys) | x == y = (x:) <$> fixup2 xs ys
fixup2 "x.p" ".p" = Just "x.p"
fixup2 ".p" "x.p" = Just "x.p"
fixup2 _ _ = Nothing

data Res = CounterSatisfiable | Valid
  deriving (Eq,Ord,Show)

data Tool = Intuit | HistGC | FCube
  deriving (Eq,Ord,Show)

{-
view :: Maybe (String,Res,Tool) -> String
view Nothing = "-"
view (Just (fname,r,t))  = fname ++ ":" ++ show r ++ " " ++ show t
-}

viewGroups :: [(String,[Maybe (Res,Tool)])] -> String -> String
viewGroups gs f = viewGroup f (maybe [] id (lookup f gs))

viewGroup :: String -> [Maybe (Res,Tool)] -> String
viewGroup s g
  | null ress              = s ++ ",Open"
  | length (nub ress) == 1 = s ++ "," ++ show (head ress)
  | otherwise              = s ++ "," ++ unwords [ show tool ++ ":" ++ show res | Just (res,tool) <- g ] ++ "!!!"
  where
  ress = [ r | Just (r,_) <- g ]

understand :: [String] -> (String,Maybe (Res,Tool))
understand (s:ss)
  | any ("CounterSatisfiable" `isInfixOf`) ss = (s,Just (CounterSatisfiable,Intuit))
  | any ("Valid" `isInfixOf`) ss              = (s,Just (Valid,Intuit))
  | any ("not valid" `isInfixOf`) ss          = (s,Just (CounterSatisfiable,HistGC))
  | any ("valid" `isInfixOf`) ss              = (s,Just (Valid,HistGC))
  | any ("unprovable" `isInfixOf`) ss         = (s,Just (CounterSatisfiable,FCube))
  | any ("provable" `isInfixOf`) ss           = (s,Just (Valid,FCube))
  | otherwise                                 = (s,Nothing)
