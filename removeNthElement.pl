removen([_|List],1,List).
removen([H|List],Pos,[H|Result]):-Pos1 is Pos-1, removen(List,Pos1,Result).

% output?- removen([List], x , newList). to remove x from the [List to get newList]
