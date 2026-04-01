% lista_mniejsza_o_2(L1 | L2).

lista_mniejsza_o_2([], []).

% rekurencja:

lista_mniejsza_o_2([H1 | T1], [H2 | T2]) :- H2 is H1-2, lista_mniejsza_o_2(T1, T2).

% lista_mniejsza_o_2([5,3], [3,11]).

% lista_mniejsza_o_2([6,4], X).