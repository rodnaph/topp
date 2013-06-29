% vim: filetype=prolog

alive(tom).
has_eaten(tom,snakes).

food(X) :- apples = X.
food(X) :- oysters = X.
food(X) :- has_eaten(Y,X), alive(Y).

tom_likes(X) :- food(X).

sue_eats(X) :- has_eaten(tom,X).

