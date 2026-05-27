-- lista wieksza o 1 (def. rekurencyjna)

lista_wieksza_o_1::[Int]->[Int]
lista_wiekzsa_o_1 [] = []
lista_wieksza_o_1 (x:xs)=(x+1):(lista_wieksza_o_1 xs)