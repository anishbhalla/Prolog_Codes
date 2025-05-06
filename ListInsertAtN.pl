insert(0, N, L, [N|L]).
insert(I, N, [H|T], [H|R]) :- 
    I1 is I - 1, 
    insert(I1, N, T, R).
