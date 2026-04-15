% lista_razy3(L1, L2).
% spełniony, gdy elementy L2 są elementami L1 pomnożonymi przez 3.
% L1 = [1, 5]
% L2 = [3, 15]

	razy3(X, Y) :- Y is X * 3.

	lista_razy3(L1, L2) :- maplist(razy3, L1, L2).