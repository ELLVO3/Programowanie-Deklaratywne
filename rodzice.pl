rodzic(marcin, piotr).
rodzic(marta, piotr).
rodzic(ewa, ania).
rodzic(piotr, ewa).
przodek(X,Y) :- rodzic(X,Y).
przodek(X,Y) :- rodzic(X,Z), rodzic(Z,Y).

% Czy marta jest przodkiem ewy.
