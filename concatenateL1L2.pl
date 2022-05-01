conc([],L1,L1).
conc([X|T],L2,[X|T1]):- conc(T,L2,T1).


% output ?- conc([1,2,3,4],[5,6,7,8,9],M]). (to concatenate two lists)
% M=[1,2,3,4,5,6,7,8,9]
