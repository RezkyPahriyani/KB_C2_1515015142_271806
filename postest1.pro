predicates
orang(symbol,symbol) - nondeterm (o,o)
namanya(symbol) - nondeterm (o)
ini(symbol) - nondeterm (o)
hobi(symbol,symbol) - nondeterm (i,i)
yang(symbol) - nondeterm (i)

clauses
orang(X,Y):-
namanya(X),
ini(Y),
hobi(X,Y),
yang(Y).

namanya(sapril).
namanya(indri).
namanya(rahman).
namanya(wandi).

ini(balapan).
ini(mainfutsal).
ini(maingame).
ini(jalanjalan).

hobi(sapril, balapan).
hobi(indri, mainfutsal).
hobi(rahman, maingame).
hobi(wandi, jalanjalan).


yang(mainfutsal).

goal
orang(Namaku, Hobiku).


