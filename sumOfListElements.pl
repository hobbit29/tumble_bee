sumlist([],0).
sumlist([H|T],S):-sumlist(T,S1),S is H+S1.


% output?- sumlist([1,2,3,4,6],M).
% M=16.
