#Island of truth
#prover9 -f day11p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day11p.pdf
#mace4 -f magisterialbench.in | interpformat standard > magisterialbench.out
#mace4 -f kk0.in | interpformat standard > kk0.out
#prover9 -f kk0p.in > kk0p.out
#mace4 -f kk1.in | interpformat standard > kk1.out
#prover9 -f kk1p.in > kk1p.out
#mace4 -f kk1b.in | interpformat standard > kk1b.out
#prover9 -f kk1bp.in > kk1bp.out
#mace4 -f kk4.in | interpformat standard > kk4.out
#prover9 -f kk4.in > kk4p.out
#mace4 -f kk2.in | interpformat standard > kk2.out
#prover9 -f kk2.in > kk2p.out
#Three inhabitants and not enough information
#mace4 -f kk9.in | interpformat standard > kk9.out
#prover9 -f kk9p.in > kk9p.out

#Three inhabitants and two of the same type
#mace4 -f kk10.in | interpformat standard > kk10.out
#prover9 -f kk10p.in > kk10p.out

#Jim, Jon, and Joe
#mace4 -f kk3.in | interpformat standard > kk3.out
#prover9 -f kk3p.in > kk3p.out

#A spy appears
#mace4 -f kk5.in | interpformat standard > kk5.out
#prover9 -f kk5p.in > kk5p.out

#Who is the spy?
#mace4 -f kk6.in | interpformat standard > kk6.out
#prover9 -f kk6p.in > kk6p.out

#The whole truth and nothing but the truth
#mace4 -f alltruth.in | interpformat standard > alltruth.out

#Three goddesses
mace4 -f threegoddesses.in | interpformat standard > threegoddesses.out
prover9 -f threegoddessesp.in > threegoddessesp.out

