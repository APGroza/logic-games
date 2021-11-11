#mace4 -f sendmostmoney.in | interpformat standard > sendmostmoney.out
#mace4 -f ambigousdates.in | interpformat standard > ambigousdates.out
#mace4 -f lordlandmoney.in | interpformat standard > lordlandmoney.out
#mace4 -f consecutivenumbers.in | interpformat standard > consecutivenumbers.out
#mace4 -m 100 -f romania.in | interpformat standard > romania.out
#mace4  -f golomb_4_6.in | interpformat standard > golomb_4_6.out
#mace4  -f calendar.in | interpformat standard > calendar.out
#mace4  -f howmanyroutes.in | interpformat standard > howmanyroutes.out
#prover9 -f routes_prover9.in > routes_prover9.out
#mace4 -f goingtochurch.in | interpformat standard > goingtochurch.out
#prover9 -f goingtochurchp.in > goingtochurchp.out
#prover9 -f waterjugs.in > waterjugs.out
#prover9 -f waterjugs.in  | prooftrans xml renumber | gvizify | dot -Tpdf > waterjugs.pdf
#mace4 -f railwayroutes.in | interpformat standard > railwayroutes.out
#prover9 -f stolenbalsam.in > stolenbalsam.out
prover9 -f stolenbalsam.in  | prooftrans xml renumber | gvizify | dot -Tpdf > stolenbalsam.pdf
