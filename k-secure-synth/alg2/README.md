# Algorithm 2
Isomorphic clustering

## Generating the C++ Executable

```
$ g++ clusterType.cpp Net.cpp clusterInstance.cpp globalVars.cpp globalFunctions.cpp main.cpp -o alg2.o
```

Tested on g++ (GCC) 7.3.1 20180303 (Red Hat 7.3.1-5)

## Code Instructions

The C++ executable takes two inputs (in the same order):
- Security Level (integer value > 0)
- Preprocessed Technology Mapped Netlist

A sample technology mapped netlist is provided [here](https://github.com/danholcomb/supply-chain-security/blob/cb6d792a40a84d2419d23491421ac05d60dff282/k-secure-synth/alg2/sample-files/sample-netlist.v) and its corresponding preprocessed form is provided [here](https://github.com/danholcomb/supply-chain-security/blob/cb6d792a40a84d2419d23491421ac05d60dff282/k-secure-synth/alg2/sample-files/preprocessed-netlist.txt). You may preprocess your own technology mapped netlist similar to the example we provide, or simply rewrite the [`read_clustering_info`](https://github.com/danholcomb/supply-chain-security/blob/cb6d792a40a84d2419d23491421ac05d60dff282/k-secure-synth/alg2/globalFunctions.cpp#L460) function to fit your needs.

The output is written onto `stdout` and generates 2 text files:
- public-nets.log (names of nets which can be revealed to the untrusted foundry)
- private-nets.log (names of nets which need to be hidden from the untrusted foundry)
