# mkdir -p Benchmarks-{fcube,inthistgc}

files = $(wildcard Benchmarks/*p)

inthistgc = $(subst Benchmarks,Benchmarks-fcube,$(files))
fcube     = $(subst Benchmarks,Benchmarks-inthistgc,$(files))

targets = $(inthistgc) $(fcube)

Benchmarks-fcube/%: Benchmarks/%
	intuit $< -fCube > $@

Benchmarks-inthistgc/%: Benchmarks/%
	intuit $< -IntHistGC > $@

all: $(targets)

dirs:
	mkdir -p Benchmarks-fcube/
	mkdir -p Benchmarks-inthistgc/

clean:
	rm -rf Benchmarks-fcube/*
	rm -rf Benchmarks-inthistgc/*

.PHONY: all clean
