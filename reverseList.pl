reverse([H|T],R):-
 length(T,L),
 L>0 ->
 (
  reverse(T,R1),
  R is H
 )
 ;
 R is H.


% output?- reverse([1,2,3,4],M)
% M=[4,3,2,1]
