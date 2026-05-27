-- lista_wieksza_o_2 (map)

plus2::Int->Int
plus2 x = x+2
lista_wieksza_o_2::[Int]->[Int]
lista_wieksza_o_2 xs = map plus2 xs
