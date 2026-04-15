% kwadrat_lista(L1, l2).
% spełniony gdy elementy listy L2 są kwadratami listy L1

	kwadrat(X, Y) :- Y is X**2.

	kwadrat_listy(L1, L2) :- maplist(kwadrat, L1, L2).