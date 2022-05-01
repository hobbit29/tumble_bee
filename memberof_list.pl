memb(X, [X|Tail]).
memb(X, [Head|Tail]):- memb(X, Tail).

% output?- memb(x, [a,b,c,d,e,x]). (to check if x is in the list)
% true.
