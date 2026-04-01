% lista_razy_5(L1 | L2).

lista_razy_5([],[]).

% rekurencja:

lista_razy_5([H1 | T1], [H2 | T2]) :- H2 is H1*5, lista_razy_5(T1, T2).

% pytania:
% lista_razy_5([1,5], [5,25]).
% lista_razy_5([2,10], X). 