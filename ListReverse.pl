conc([], L, L).
conc([H|T], L2, [H|L3]) :- conc(T, L2, L3).


reverse([], []).
reverse([H|T], R) :- reverse(T, RT), conc(RT, [H], R).
