% liczba_elem(L, N) - spełniony gdy N jest liczbą elementow liczby L.

liczba_elem([], 0).

% rekurencja:

liczba_elem([H|T] , N):-liczba_elem(T, N1), N is N1 +1.