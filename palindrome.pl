palind([]):- write('palindrome').
palind([_]):- write('palindrome').
palind(L) :-
 append([H|T], [H], L),
 palind(T)
 ;
 write('Not a palindrome').

% output?- palind([n,i,t,i,o]).
% not a palindrome.
