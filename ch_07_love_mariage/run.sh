#Love and Marriage
#prover9 -f day11p.in  | prooftrans xml renumber | gvizify | dot -Tpdf > day11p.pdf

#Looking at unmarried people
#prover9 -f married.in > married.out

#Married people do not lie
#mace4 -f friends1.in | interpformat standard > friends1.out

#Minos and aminos: we are both married
#mace4 -f minosaminos.in | interpformat standard > minosaminos.out

#Minos and aminos: we are both married or both unmarried
#mace4 -f minosaminos2.in | interpformat standard > minosaminos2.out
#prover9 -f minosaminos2p.in > minosaminos2p.out

#Marriage in company
#mace4 -f marriedincompany.in | interpformat standard > marriedincompany.out


#What is my relationship to Teresa?
#mace4 -f teresa.in | interpformat standard > teresa.out

#Who is Helen's husband?
#mace4 -f helen.in | interpformat standard > helen.out

#Arranged royal marrage
#mace4 -f arranged_married.in | interpformat standard > arranged_married.out
#prover9 -f arranged_married_p.in > arranged_married_p.out

#Two single persons at the end of the row
#mace4 -f singlepersons1.in | interpformat standard > singlepersons1.out   #5040 models
#mace4 -f singlepersons1.in singlepersons2.in | interpformat standard > singlepersons2.out   # 720 models 

#Five couples
#mace4 -f fivecouples0.in | interpformat standard > fivecouples0.out   
#mace4 -f fivecouples.in | interpformat standard > fivecouples.out   

#A family tree
#mace4 -f family_tree_3.in | interpformat standard > family_tree_3.out   #models
#mace4 -f family_tree_3.in family_test | interpformat standard > family_tree_3_test.out   #models

#Uncles and aunts
mace4 -f uncles_aunts.in | interpformat standard > uncles_aunts.out   

