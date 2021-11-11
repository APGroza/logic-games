#prover9 -f cogito.in > cogito.out
#prover9 -f cogito.in | prooftrans xml renumber | gvizify | dot -Tpdf > cogito.pdf
#prover9 -f cogitoFOL.in > cogitoFOL.out
#mace4 -f or.in > or.out
#mace4 -f or.in | interpformat standard > or_interp.out
#mace4 -f xor.in > xor.out
#mace4 -f two.in | interpformat standard > two.out
