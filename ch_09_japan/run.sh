#Japanese puzzles
#prover9 -f day11p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day11p.pdf

# 1. A five in the middle
#mace4 -f five.in > five.out

# 1.  Killer Sudoku 
#mace4 -f killersudoku.in > killersudoku.out  #1 model

# 2.  Futoshiki . . . .
#mace4 -f futoshiki.in  > futoshiki.out  #1 model

# 3.  Kaos Sudoku . .
#mace4 -f kaossudoku.in > kaossudoku.out  #1 model

# 4.  Kakurasu . . . .
#mace4 -f kakurasu.in  > kakurasu.out  #1 model
#mace4 -f kakurasu2.in > kakurasu2.out  #1 model
#mace4 -f kakurasu3.in > kakurasu3.out  #1 model

# 5.  Takuzo . . . . . .
#mace4 -f takuzu.in > takuzu.out  #1 model

# 6.  Kakuro 
#mace4 -f kakuro.in > kakuro.out  #17 models

# 7.  Daily neighbours
#mace4 -f neighbours.in > neighbours.out  #1 model

# 8.  Kendoku 
#mace4 -f kendoku.in  > kendoku.out  #1 model

# 9.  Magic labyrinth 
#mace4 -f magic_labyrinth.in  > magic_labyrinth.out  #1 model

# 10. Stars and arrows 
#mace4 -f stars_arrows2.in  > stars_arrows2.out  #first model only

# 11. Tents and trees 
#mace4 -f tents_trees.in  > tents_trees.out  #1 model

# 12. Sun and moon 
mace4 -m 2 -f sun_moon.in  > sun_moon.out  #first two models only
