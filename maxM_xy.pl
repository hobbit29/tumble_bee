Max(X,Y,M):-
    X>Y,
    M is X.
max(X,Y,M):-
    Y>=X,
    M is Y.

% output?- max(65, 89, M).
% M=69(ans)
