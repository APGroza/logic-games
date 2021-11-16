#Grid puzzles

# 1. A five in the middle
#mace4 -f five.in | interpformat standard > five.out

# 2. Roses, shamrocks and thistles
#mace4 -f roses.in | interpformat standard > roses.out

# 3. Nine squares 
#mace4 -f ninesquare.in | interpformat standard > ninesquare.out # no models - answer is no

# 4. Latin square
#mace4 -f latinsquare.in | interpformat standard > latin_square.out  #12 models
#mace4 -f latinsquare.in | get_interps | isofilter > latin_square_isofilter.out #5 models
#mace4 -f latinsquare.in normalised_latin_square.in | interpformat standard > latinsquarenormalised.out #1 model
#mace4 -n 4 -f latinsquare.in normalised_latin_square.in | interpformat standard > latinsquarenormalised4.out #4 models
#mace4 -n 5 -f latinsquare.in normalised_latin_square.in | interpformat standard > latinsquarenormalised5.out #56 models
#mace4 -n 6 -f latinsquare.in normalised_latin_square.in | interpformat standard > latinsquarenormalised6.out #9408 models
#mace4 -n 4 -f latinsquare.in normalised_latin_square.in albert.in | interpformat standard > latinsquarenormalisedalbert.out #4 models

# 5. Magic square 
#mace4 -f magicsquare3x3.in | interpformat standard > magicsquare3x3.out  #8 models

# 6. Magic five-pointed star
#mace4 -f fivepointedstar1.in | interpformat standard > fivepointedstar1.out  #0 models 
#mace4 -f fivepointedstar2.in | interpformat standard > fivepointedstar2.out  #0 models   
#mace4 -f fivepointedstar3.in | interpformat standard > fivepointedstar3.out  #120 models   

# 7. Fort Garrisons 
#mace4 -f fortgarrisons.in | interpformat standard > fortgarrisons.out  #24 models 

# 8.  Three in a row
#mace4 -f 3rows.in | interpformat standard > 3rows.out  #1 model  
#mace4 -f 3rows2.in | interpformat standard > 3rows2.out  #1 model

# 9. Star battle
#mace4 -f starbattle.in | interpformat standard > starbattle.out  #4 models  

# 10. Start battle reloaded 
#mace4 -f starbattlereloaded.in | interpformat standard > starbattlereloaded.out  #1 model

# 11. Fancy queens
#mace4 -f fancyqueens.in | interpformat standard > fancyqueens.out  #1 model

# 12. Playing minesweeper
#mace4 -f minesweeper.in | interpformat standard > minesweeper.out  #1 model


