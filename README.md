intuit
======

An automated theorem prover for intuitionistic propostional logic

Installation
------------

Install Haskell Platform (use GHC 7.8 or 7.10). Then issue:

    cabal install

Running
-------

TPTP syntax is supported. Example:

    intuit Benchmarks/EC_1.p

Benchmarks
----------

The benchmarks can be converted to IntHistGC's and fCube's format by
using the `Makefile`.
