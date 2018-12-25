% Exercise 12
% Toto studies Mathematics.
% Toto is a friend of Titi and Tutu.
% Tutu studies Literature.
% Whoever studies Mathematics also studies Informatics.
% Friends study together.

domains
    person = symbol
    subject = symbol

predicates
    friend(person, person)
    studies(person, subject)

clauses
    friend(toto, titi).
    friend(toto, tutu).
    friend(titi, toto).
    friend(tutu, toto).
    friend(titi, tutu).

    studies(toto, mathematics).
    studies(tutu, literature).
    studies(X, informatics) :- studies(X, mathematics).
    studies(Y, Z) :-
        studies(X, Z),
        friend(X, Y).
