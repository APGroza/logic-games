#mace4 -f day1.in | interpformat standard > day1.out
#prover9 -f day1p.in > day1p.out
#mace4 -f day2.in | interpformat standard > day2.out
#prover9 -f day2p.in > day2p.out
#mace4 -f day3.in | interpformat standard > day3.out
#prover9 -f day3p.in > day3p.out
#mace4 -f day4.in | interpformat standard > day4.out
#prover9 -f day4p.in > day4p.out
#mace4 -f day5.in | interpformat standard > day5.out
#prover9 -f day5p.in > day5p.out
#mace4 -f day6.in | interpformat standard > day6.out
#prover9 -f day6p.in > day6p.out
#mace4 -f day7.in | interpformat standard > day7.out
#prover9 -f day7p.in > day7p.out
#mace4 -f day8.in | interpformat standard > day8.out
#prover9 -f day8p.in > day8p.out
#mace4 -f day9.in | interpformat standard > day9.out
#prover9 -f day9p.in > day9p.out
#mace4 -f day10.in | interpformat standard > day10.out
#prover9 -f day10p.in > day10p.out
#prover9 -f day10p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day10p.pdf
#mace4 -f day11.in | interpformat standard > day11.out
#prover9 -f day11p.in > day11p.out
#prover9 -f day11p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day11p.pdf
mace4 -f day12.in | interpformat standard > day12.out
#prover9 -f day11p.in > day11p.out

