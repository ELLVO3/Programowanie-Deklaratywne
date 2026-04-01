/*
[1,2,3]
H = głowa listy
H = 1
T = ogon listy
T = [2,3]
operacje "|" to podział na głowę i ogon [X,Y]

[a, f(Y), Z]
[Y, Z, g(b)]
Y = a, Z = f(Y), Z = g(b)

[1, [3,4], [5]]
[X, Y | T]
X = 1, Y = [3, 4], T = [[5]]

[a, f(X), Z]
[Y, Z, g(Y)]
a = Y, Z = f(X), Z = g(a)

[g(a), Z, X]
[X, g(X), g(Y)]
X = g(a), Z = g(g(a)), Y = a
*/