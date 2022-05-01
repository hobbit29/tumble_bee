gcd(X,0,X).
gcd(X,Y,Z):-
 R is mod(X,Y),
 gcd(Y,R,Z).


% output?- gcd(2,10,M).
% M=2.
