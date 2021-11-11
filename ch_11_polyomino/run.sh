P=./12pento
# Polyomino puzzles
#prover9 -f day11p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day11p.pdf



# 1. Broken chess row 
#mace4 -f chessline.in no_rotation.in > chessline.out   # 6 models
#mace4 -f chessline.in rotation.in > chesslinerotation.out   # 24 models

# 2. A simple polyomino 
#mace4 -f one-to-three.in > one-to-three.out   # 2 models

# 3. Rotating polyomino
#mace4 -f one-to-three_rotate.in > one-to-three_rotate.out   # 48  models
 
# 4. Fixed Ten-Yen 
#mace4 -f ten-yen.in > ten-yen.out #2 models
	
# 5. Rotating Ten-Yen
#mace4 -f ten-yen-rotate_r4.in > ten-yen-rotate_r4.out #4 models

# 6. A 4 × 5 pentomino 
#mace4 -f 4x5.in > 4x5.out # 2 models

# 7. The twelve pentominoes 
#mace4 -f 3x20.in $P/t.in $P/u.in $P/v.in $P/w.in $P/x.in $P/y.in $P/z.in $P/f.in $P/i.in $P/l.in $P/p.in $P/n.in 3x20help.in > 3x20.out

#mace4 -f 3x20.in $P/all12.in 3x20help.in > 3x20.out #faster + help 

# 8. Importing six pentominoes 
#mace4 -f 5x6.in vars_t_w_y_z_i_l.in $P/t.in $P/w.in $P/y.in $P/z.in $P/i.in $P/l.in > 5x6.out  #2 models

# 9. Importing other six pentominoes 
#mace4 -f 5x6.in vars_u_v_x_f_p_n.in $P/u.in $P/v.in $P/x.in $P/f.in $P/p.in $P/n.in  > 5x6other.out


# 10. Twelve pentominoes on a chessboard
#mace4 -m -1 -f 8x8.in $P/all12.in #too long - to add help

# 11. Five tetrominoes on a strange shape
#mace4 -f 4x8.in 5tetros.in > 4x8.out  #1 model	

# 12. Broken chess 
mace4 -f brokenchess2.in > brokenchess2.out  #1 model
