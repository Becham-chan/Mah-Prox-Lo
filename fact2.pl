valuable(gold).
creature(animal).
creature(bacteria).
love(you, her).
divorce(her, you).
likes(bob, prolog).
likes(somying, logic).
likes(somchai, logic).
likes(chris, X):- likes(X, prolog).
friend(malee, somying).
friend(malee, somchai).
happy(X) :- forall(friend(X, Y), likes(Y, logic)).
empty_stack([]).
member_stack(E, S):-member(E, S).
stack(E,S, [E|S]).
pop(E, [E|T], T).
add_queue(E, [], [E]).
add_queue(E, [H|T], [H|Tnew]):-
    add_queue(E, T, Tnew).
guilty(john).
innocent(X):- \+guilty(X).
