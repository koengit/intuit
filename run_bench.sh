ulimit -Sv 7000000
TIMEOUT=5
ghc --make Incremental.hs -o Incremental || exit
./Incremental 'Valid|CounterSatisfiable' Benchmarks/ $TIMEOUT intuit
./Incremental provable Benchmarks-fcube/ $TIMEOUT ~/build/fCube-11.1/fCube/fCube.bash
./Incremental valid Benchmarks-inthistgc/ $TIMEOUT ~/build/IntHistGC/prover -b -c3
./Incremental valid Benchmarks-inthistgc/ $TIMEOUT ~/build/IntHistGC/prover -b -c2
