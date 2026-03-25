%Wyznaczanie stopnia wielomianu
% o współczynnikach liczbowych

/*
Definicja: rekurencja strukturalna

1. st(x)=1
    st(c)=0, gdzie c - liczba

2) stopnie wielomianów złożonych określamy następująco:
    st(-W)=st(W),
    st(W1+W2)=st(W1-W2) = max(st(W1),st(W2)),
    st(W1*W2)=st(W1)+st(W2),
    st(W^N)=st(W)*N (N - liczba naturalna, N>1)

*/

% st_wielomian(W,X,N)
% spelniony gdy N jest stopniem wielomianu W
% zmiennej X o współczynnikach liczbowych
% definicja rekurencyjna

st(X,X,1).

st(C, _, 0) :- number(C).

%---------

st(-W, X, S) :- st(W, X, S).

st(W1+W2, X, S) :- st(W1, X, S1), st(W2, X, S2), S is max(S1, S2).

st(W1-W2, X, S) :- st(W1, X, S1), st(W2, X, S2), S is max(S1, S2).

st(W1*W2, X, S) :- st(W1, X, S1), st(W2, X, S2), S is max(S1+S2).

st(W**N, X, S) :- st(W, X, S1), integer(N), N>1, S is S1*N.

% 1. ile wynosi stopień wielomianu Y zmiennej Y. --> st(y, y, S).
% 2. Ile wynosi stopień wielomianu zmiennej X^3 --> st(x**3, x, S).
% 3. Ile wynosi stopień wielomianu 5. --> st(5, x, S).
