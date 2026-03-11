lubi(jan, tatry).
lubi(jan, beskidy).
lubi(jerzy, beskidy).
lubi(jerzy, bieszczady).
lubi(adam, sudety).
lubi(justyna, bieszczady).
bratnia_dusza(X, Y) :- lubi(X, G), lubi(Y, G), X\==Y.

% Program składa się z 7 klauzul, pierwsze 6 klauzul to są fakty, ostatnia klauzula to reguła.
% Mamy 2 definicje relacji:
% relacja lubi
% relacja bratnia_dusza

% Pytania:

/*
1. Czy jerzy lubi sudety?
2. Co lubi jan?
3. Kto lubi bieszczady?
4. Czy jan ma bratnią duszę?
5. Czy justyna ma bratnią duszę?
6. Jakie pary osób są swoimi bratnimi duszami?
7. Jakie góry jednocześnie lubią jan i jerzy? ---> lubi(jan, G), lubi(jerzy, G).
*/