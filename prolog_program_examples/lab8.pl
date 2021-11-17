lives(tyler, pei).
lives(mary, nb).
lives(john, bc).
lives(jane, ab).

lives_in_maritimes(X) :- lives(X, nb).
lives_in_maritimes(X) :- lives(X, pei).
lives_in_maritimes(X) :- lives(X, ns).
