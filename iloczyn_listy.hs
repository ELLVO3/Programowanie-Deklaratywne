-- iloczyn_listy (definicja rekurencyjna)

iloczyn_listy::[Int]->Integer
iloczyn_listy [] = 1
iloczyn_listy (x:xs) = x * (iloczyn_lista xs) 