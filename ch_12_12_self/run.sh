#Chapter 12. Self-reference and other puzzles

# 1. Tricky messages 
#mace4 -f trickymessages.in > trickymessages.out # 0 models

# 2. Not so tricky messages
#mace4 -f trickymessages2.in > trickymessages2.out # 1 model
#prover9 -f trickymessages2p.in > trickymessages2p.out # 1 model
#prover9 -f trickymessages2p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > trickymessages2p.pdf

# 3. Six tricky messages
#mace4 -f trickymessages3.in > trickymessages3.out # 1 model
#mace4 -f trickymessages3fol.in > trickymessages3fol.out # 10368 model


# 4. Which hand?
#mace4 -f p044.in > p044.out # 0 models

# 5. An ornament for a window
#mace4 -f p326_ornament.in > p326_ornament.out # too long

# 6. At the brook
#prover9 -f atthebrook.in > atthebrook.out # 

# 7. A car tour
#mace4 -f cartourfol.in > cartourfol.out  # too long 

# 8. A diamond ring
#mace4 -m 6 -f p325_crystal.in > p325_crystal.out  # only 6 models

# 9. Drinker paradox
#prover9 -f drinker1.in > drinker1.out
#prover9 -f drinker2.in > drinker2.out

# 10. Ten sentences
#mace4 -f 10sentences.in >10sentences.out #1 model

# 11. Ten relaxed sentences
#mace4 -f 10sentencesAtLeast.in > 10sentencesAtLeast.out #1 model

# 12. Self-counting sentences
mace4 -f selfcountingsentence2.in > selfcountingsentence2.out #2 models














# Self referenced puzzles
#prover9 -f day11p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day11p.pdf



