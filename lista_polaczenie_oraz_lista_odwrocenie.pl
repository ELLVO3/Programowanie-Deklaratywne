% konkat(L1, L2, L3)
% spełniony gdy L3 jest połączeniem list L1 i L2

%------------------------------------------------------------------------------

% rekurencja ze względu na listę L1:

% warunek kończący rekurencję: połączenie listy
% pustej z listą L daje listę L

	konkat([], L, L).

% rekurencja:
% głowa listy L3 jest głową listy L1
% ogon listy L3 jest połączeniem ogona listy L1
% z listą L2

	konkat([H1|T1], L2, [H1|T3]):-
		konkat(T1, L2, T3).

%------------------------------------------------------------------------------
/*
?- konkat([1,2], [3,4], [1,2,3,4]).
?- konkat([a],[b,c],X).



*/
%------------------------------------------------------------------------------

% odwrotna_lista(L1, L2).
% spełniony gdy L2 jest odwróceniem listy L1.

% L1 = [1,2,3], L2 = [3,2,1].

odwrotna_lista([], []).

odwrotna_lista([H|T], L2) :- odwrotna_lista(T, M), konkat(M, [H], L2).


/*
?- odwrotna_lista([a,b,c], [c,b,a]).
?- odwrotna_lista([4,5,6], X).

*/