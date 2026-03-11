lubi(marcin, gitara).
lubi(magda, ksiazka).
lubi(piotr, gitara).
lubi(ola, sport).
lubi(ania, H) :- lubi(magda, H).
wspolne_hobby(X, Y) :- lubi(X, H), lubi(Y, H), X\==Y.

% Pytania: 

/*
1. Kto lubi grać na gitarze? ---> lubi(X, gitara).
2. Co lubi Magda? ---> lubi(magda, X).
3. Czy ktoś lubi czytać książki? ---> lubi(_, ksiazka).
4. Czy Magda i Marcin mają to samo hobby? ---> wspolne_hobby(magda, marcin).

6 klauzul:
4 fakty
2 reguly
2 definicje relacji (lubi, wspolne_hobby)
*/
