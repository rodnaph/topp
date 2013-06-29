% vim: filetype=prolog

father(peter,john).
mother(mary,john).

parent(X,Y) :- father(X,Y).
parent(X,Y) :- mother(X,Y).

born_in(peter,nz).
born_in(mary,oz).

oz_citizen(X) :- born_in(X,oz).
oz_citizen(X) :- parent(Y,X), born_in(Y,oz).

