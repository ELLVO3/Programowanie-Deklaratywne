% rekurencja

% silnia - rekurencja środkowa
% 0! = 1; n! = n*(n-1)!, n>0

% silnia(+N, S)
% spełniony, gdy S = N!

% rekurencja:
    silnia(N, S) :- N>0, N1 is N-1, silnia(N1, S1), S is N*S1.

% Warunek kończący rekurencję
    silnia(0, 1).

% 1. Wylicz 4! --> silnia(4, X).
% 2. Wylicz 3! --> silnia(3, X).
% 3. Wylicz 0! --> silnia(0, X).