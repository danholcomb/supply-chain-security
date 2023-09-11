This repository contains supporting code for the IEEE Computer Society ISVLSI 2023 paper "A Secure Design Methodology to Prevent Targeted Trojan Insertion during Fabrication" by Arjun Suresh, Siva Nishok Dhanuskodi and Daniel Holcomb. 

Our work explores a novel synthesis-based approach for k-secure personalization in split manufacturing. Details of our methodology, implementation and results can be found in our [paper](https://github.com/danholcomb/supply-chain-security/blob/cb6d792a40a84d2419d23491421ac05d60dff282/k-secure-synth/paper.pdf).

## Algorithm 1 - k Secure Technology Mapping
Algorithm 1 performs iterative technology mapping with the open source tool abc. We provide an input design netlist, technology library and a security level k to the algorithm. The output obtained is a k-secure technology mapped netlist, where each logic primitive type is present at least k times.

## Algorithm 2 - Isomorphic Clustering
Algorithm 2 performs isomorphic clustering on the technology mapped netlist obtained from algorithm 1 and gives us the list of nets which need to be hidden from the untrusted foundry to preserve k-security. 

## BibTeX Citation

If you use our work in a scientific publication, we would appreciate using the following citation:

```
@INPROCEEDINGS{k-secure-synth,
  author={Suresh, Arjun and Dhanuskodi, Siva Nishok and Holcomb, Daniel},
  booktitle={2023 IEEE Computer Society Annual Symposium on VLSI (ISVLSI)}, 
  title={A Secure Design Methodology to Prevent Targeted Trojan Insertion during Fabrication}, 
  year={2023},
  pages={1-6},
  doi={10.1109/ISVLSI59464.2023.10238490}
}
```
