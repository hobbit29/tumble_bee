 write('palindrome').
palind(L) :-
 append([H|T], [H], L),
 palind(T)
 ;
 write('Not a palindrome').
