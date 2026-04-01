% element(E, L) - spełniony gdy E jest elementem listy L.

element(H, [H, T]).

% rekurencja: 

element(H, [H, T]) :- element(E, T).