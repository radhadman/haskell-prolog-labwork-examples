% Part 2 - using built-in reverse/2 predicate

last1([H|T],X):- reverse([H|T],[X|_]).

% Part 3 - using recursion

last2([X],X).
last2([_|T], X):- last2(T,X).
