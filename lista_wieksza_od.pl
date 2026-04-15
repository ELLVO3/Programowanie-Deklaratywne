% wiekszy_od(X, Y)
% Spełniony, gdy Y jest większy od X

	wiekszy_od(X, Y) :- Y>X.
% wiekszy_od_lista(+x, +L).
% spełniony, gdy wszystkie elementy listy L są większe od X

	wiekszy_od_lista(X, L) :- maplist(wiekszy_od(X), L).