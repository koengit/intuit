#!/bin/bash

# Koen's:
# cat $1 | grep -v _ | grep -v SY | grep -v LCL | sed 's/.*,//' | grep -v - | ghc -e "interact (unlines . map (show . logBase 10 . read) . lines)"

cat $1 | sed 's/.*,//' | grep -v - | ghc -e "interact (unlines . map (show . logBase 10 . read) . lines)"
