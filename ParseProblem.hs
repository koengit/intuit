module ParseProblem where

import System.IO.Error as E

import Data.List

import Data.Char

import Parsek as P

-------------------------------------------------------------------------
-- types

type Name
  = String

data Form
  = Atom Name
  | Form :&: Form
  | Form :|: Form
  | Form :=>: Form
  | Form :<=>: Form
  | TRUE
  | FALSE
 deriving ( Eq, Ord )

instance Show Form where
  show (Atom a)    = a
  show (p :&: q)   = "(" ++ show p ++ " & " ++ show q ++ ")"
  show (p :|: q)   = "(" ++ show p ++ " | " ++ show q ++ ")"
  show (p :=>: q)  = "(" ++ show p ++ " => " ++ show q ++ ")"
  show (p :<=>: q) = "(" ++ show p ++ " <=> " ++ show q ++ ")"
  show TRUE        = "$true"
  show FALSE       = "$false"

nt :: Form -> Form
nt p = p :=>: FALSE

data Input a
  = Input Name Role a
 deriving ( Eq, Ord )

instance Show a => Show (Input a) where
  show (Input name role x) =
    "fof(" ++ name ++ ", " ++ show role ++ ", " ++ show x ++ " )."

data Role
  = Fact
  | Conjecture
 deriving ( Eq, Ord )

instance Show Role where
  show Fact       = "axiom"
  show Conjecture = "conjecture"

-------------------------------------------------------------------------
-- reading

readProblem :: FilePath -> IO (Maybe [Input Form])
readProblem name =
  do ms <- tryIOError (readFile name)
     case ms of
       Left _ ->
         do putStrLn ("*** READ ERROR: " ++ show name)
            return Nothing
       
       Right s ->
         case parseP s of
           Left xs ->
             do putStrLn ("*** PARSE ERROR: " ++ show name)
                putStr (unlines xs)
                return Nothing
           
           Right fs ->
             do return (Just fs)

-------------------------------------------------------------------------
-- parsing

type P a = Parser Char a

-- white space

white :: P ()
white =
  do munch isSpace
     option () $
       do char '%' <?> ""
          many (satisfy (/= '\n')) 
          char '\n'
          white
      <|>
       do char '/' <?> ""
          char '*'
          s <- P.look
          let body ('*':'/':s) =
                do anyChar
                   anyChar
                   return ()
              
              body (_:s) =
                do anyChar
                   body s
              
              body [] =
                do return ()
          body s
          white

token :: String -> P String
token s =
  do white
     string s
 <?> show s

name :: P Name
name =
  do white
     munch1 isIdfChar
 <?> "name"
 where
  isIdfChar c = isAlphaNum c || c == '_'

parens :: P a -> P a
parens = between (token "(") (token ")")

bracks :: P a -> P a
bracks = between (token "[") (token "]")

-- atoms

atom :: P Form
atom =
  do token "$false"
     return FALSE
 <|>
  do token "$true"
     return TRUE
 <|>
  do a <- name
     return (Atom a)
 <?> "atom"

-- forms

form :: P Form
form =
  do foper ops
 <?> "formula"    
 where
  ops = [ ("<=>", \x y -> x :<=>: y)
        , ("<~>", \x y -> nt (x :<=>: y))
        , ("=>",  \x y -> x :=>: y)
        , ("<=",  \x y -> y :=>: x)
        , ("|",   \x y -> x :|: y)
        , ("~|",  \x y -> nt (x :|: y))
        , ("&",   \x y -> x :&: y)
        , ("~&",  \x y -> nt (x :&: y))
        ]

foper :: [(String, Form->Form->Form)] -> P Form
foper []                   = funit
foper ops@((sym,fun):ops') =
  do a <- foper ops'
     option a $
       do token sym
          b <- foper ops
          return (a `fun` b)

funit :: P Form
funit =
  do parens form
 <|>
  do atom
 <|>
  do token "~"
     nt `fmap` funit
 <?> "formula unit"    

-- formulas and clauses

formula :: P (Input Form)
formula =
  do token "fof"
     x <- parens $
       do white
          s <- name <|> (token (show "") >> return "")
          token ","
          white
          (st,t) <- ptype
          token ","
          f <- form
          option () (do token ","
                        let junk =
                              do munch (`notElem` "()")
                                 option () (do token "("; junk; token ")"; junk)
                         in junk)
          return (Input s t f)
     token "."
     return x
 where
  ptype = choice
    [ do token s
         return (s,t)
    | (s,t) <- typeList
    ]
  
  typeList =
    [ ("axiom",              Fact)  -- ..
    , ("theorem",            Fact)  -- I see no reason to distinguish these
    , ("lemma",              Fact)  -- ..
    , ("hypothesis",         Fact)  -- ..
    , ("definition",         Fact)  -- TODO: treat this one specially
    , ("conjecture",         Conjecture)
    , ("question",           Conjecture)
    ]

-- includes

problem :: P [Input Form]
problem =
  do xs <- many formula
     white
     return xs

parseP :: String -> Either [String] [Input Form]
parseP s =
  case parse problem completeResultsWithLine s of
    Left (n, exp, unexp) ->
      Left $
        [ "On line:    " ++ show n ] ++
        [ "Unexpected: " ++ commas "and" unexp | not (null unexp) ] ++
        [ "Expected:   " ++ commas "or" exp    | not (null exp) ]

    Right [x] ->
      Right x

    Right _ ->
      Left $
        [ "Internal error: Ambiguous parse!"
        , "Please report this as a bug in the parser."
        ]
 where
  commas op = concat . intersperse (", " ++ op ++ " ") 

-------------------------------------------------------------------------
-- the end.

