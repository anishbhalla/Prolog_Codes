parent(john, mary).
parent(john, tom).
parent(mary, alice).

father(john, mary).
father(john, tom).

mother(susan, mary).
mother(susan, tom).

sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.
