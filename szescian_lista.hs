szescian_lista::[Int]->[Int]
szescian_lista [] = []
szescian_lista (x:xs)=(x^3):(szescian_lista xs)