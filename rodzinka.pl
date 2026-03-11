% matka(matka, dziecko).
matka(marta, ola).
matka(helena, pawel).
% dziecko(dziecko, matka).
dziecko(kamil, marta).
dziecko(piotr, helena).
dziecko(X, Y) :- matka(Y, X).
rodzenstwo(X, Y) :- dziecko(X, M), dziecko(X, M), X\==Y.