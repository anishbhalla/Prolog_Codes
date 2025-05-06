max(X, Y, X) :- X >= Y.
max(X, Y, Y) :- Y > X.


maxlist([X], X).
maxlist([H|T], M) :- 
    maxlist(T, MT), 
    M is max(H, MT).
