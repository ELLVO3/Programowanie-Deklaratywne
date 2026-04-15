% lista_wieksza_o_3(L1, L2)
% spełniony gdy elementy L2 są elementami listy L1 większymi o 3

	wieksze_o_3(X, Y) :- Y is X +3.

	lista_wieksza_o_3(L1, L2) :- maplist(wieksze_o_3, L1, L2).