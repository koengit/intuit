module Main where

import System.Directory
import System.FilePath
import Control.Applicative

import System.Environment
import System.Process
import System.Exit

import Data.Time.Clock
import Numeric
import Text.Printf

import Data.Char
import Data.List
import Data.Ord
import Data.Function
import System.Timeout
import Data.List.Split

groupOn f = groupBy ((==) `on` f) . sortBy (comparing f)

incrementalGroups = map (sortBy (comparing lastDigits)) . groupOn removeLastDigits

lastDigits :: String -> Int
lastDigits s =
  case takeWhileRev isDigit (dropExtension s) of
    "" -> 0
    s  -> read s

removeLastDigits :: String -> String
removeLastDigits = dropWhileRev isDigit . dropExtension

takeWhileRev p = reverse . takeWhile p . reverse
dropWhileRev p = reverse . dropWhile p . reverse

timeIt :: IO a -> IO (Double,a)
timeIt m =
  do t0 <- getCurrentTime
     r <- m
     t1 <- getCurrentTime
     let t :: Double
         t = fromRat (toRational (diffUTCTime t1 t0))
     return (t,r)

main = do
  all_args@(good:dir:timelimit:cmd:args) <- getArgs
  files <- filter ((\ ext -> ".p" == ext) . takeExtension)
                 <$> getDirectoryContents dir

  let is_ok s = or [ g `isInfixOf` s | g <- good' ]
        where good' = splitOn "|" good

      log_filename = (concatMap (++ "_") (last (splitPath cmd):timelimit:args))

      log :: FilePath -> Maybe Double -> IO ()
      log f maybe_time =
        do let time_str = case maybe_time of
                            Just t  -> printf "%0.5f" t
                            Nothing -> "-"
           appendFile log_filename (f ++ "," ++ time_str ++ "\n")

  putStrLn log_filename
  print all_args

  b <- doesFileExist log_filename
  existing <-
     if b then do s <- readFile log_filename
                  return [ f | l <- lines s, let (f,',':_) = break (== ',') l ]
          else return []

  let num_bad = 4

  let process _ []     = return ()
      process 0 fs   = sequence_ [ log fl Nothing | fl <- fs ]
      process n (f:fs) | f `elem` existing = process n fs
      process n (f:fs) =
        do putStrLn f
           let full_cmd = case cmd of
                 '_':_ -> (timelimit:(dir </> f):args)
                 _     -> (timelimit:cmd:(dir </> f):args)
           (t,(exc,out,err)) <- timeIt (readProcessWithExitCode "timeout" full_cmd "")
           putStrLn (printf "%0.5fs" t ++ ", " ++ show exc)
           putStrLn out
           putStrLn err
           case exc of
             ExitSuccess | is_ok out
               -> do log f (Just t)
                     process num_bad fs
             _ -> do log f Nothing
                     process (n-1) fs

  mapM_ (\ g -> process num_bad g) (incrementalGroups files)

