--lista wieksza o 5 (rek)

lista_wieksza_o_5::[Int]->[Int]
lista_wieksza_o_5 [] = []
lista_wieksza_o_5 (x:xs)=(x+5):(lista_wieksza_o_5 xs)