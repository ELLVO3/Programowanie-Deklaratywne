% PROGRAM: klocki_1
% Baza wiedzy o układzie klocków
% Definiowane predykaty:
% 	na/2
%=============================

% na(X, Y)
% opis: spełniony, gdy klocek X leży
% bezpośrednio na klocku Y
% ----------------------------------------------- na/2
	na(c, a).
	na(c, b).
	na(d, c).
	pod(X, Y) :- na(Y, X).
	miedzy(X, Y, Z) :- na(Y, X), pod(Z, X).
	miedzy(X, Y, Z) :- na(Z, X), pod(Y, X).
% ----------------------------------------------- na/2

/*
Informacje o budowie programu:
Program składa się z 3 klauzul.
Program zawiera i definiuję relacji.
Jest to relacja na/2.
Definicja relcaji na/2 składa się z
3 klauzul, które są faktami.
*/