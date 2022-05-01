insertn(Item,List,1,[Item|List]).
insertn(Item,[H|List],Pos,[H|Result]):-Pos1 is Pos-1,insertn(Item,List,Pos1,Result).
