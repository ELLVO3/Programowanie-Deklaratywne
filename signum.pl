signum(X, 1) :- X > 0, !.
signum(X, 0) :- X = 0, !.
signum(X, -1) :- X < 0, !.