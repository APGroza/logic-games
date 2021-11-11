# Chapter 4. Ladies nad tigers 

#1. Ladies and tigers
#mace4 -f day1.in | interpformat standard > day1.out
#prover9 -f day1p.in > day1p.out

#2. Ladies and tigers reloaded
#mace4 -f day2.in | interpformat standard > day2.out
#prover9 -f day2p.in > day2p.out

#3. Ladies only
#mace4 -f day3.in | interpformat standard > day3.out
#prover9 -f day3p.in > day3p.out

#4. Ladies are honest but tigers are liars
#mace4 -f day4.in | interpformat standard > day4.out
#prover9 -f day4p.in > day4p.out

#5. Ladies are honest in some rooms only
#mace4 -f day5.in | interpformat standard > day5.out
#prover9 -f day5p.in > day5p.out

#6. The lady is on the other room
#mace4 -f day6.in | interpformat standard > day6.out
#prover9 -f day6p.in > day6p.out

#7. Better choosing the other room
#mace4 -f day7.in | interpformat standard > day7.out
#prover9 -f day7p.in > day7p.out

#8. Mixed messages on doors
#mace4 -f day8.in | interpformat standard > day8.out
#prover9 -f day8p.in > day8p.out

#9. A lady and two tigers
#mace4 -f day9.in | interpformat standard > day9.out
#prover9 -f day9p.in > day9p.out

#10. A lady and two tigers
#mace4 -f day10.in | interpformat standard > day10.out
#prover9 -f day10p.in > day10p.out

#11. A lady, two tigers, and other messages
#prover9 -f day11p.in > day11p.out
#prover9 -f day11p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day11p.pdf

#12. A logic labyrinth
#mace4 -f day12.in | interpformat standard > day12.out
#prover9 -f day12p.in > day12p.out

