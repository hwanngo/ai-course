% Exercise 17
% Family tree.

domains
    person = symbol

predicates
    father(person, person)
    grandfather(person, person)
    sibling(person, person)

clauses
    father(toto, mo).
    father(toto, man).
    father(mo, bat).
    father(mo, dua).
    father(man, chen).

    grandfather(X, Y) :- father(X, Z), father(Z, Y).
    sibling(X, Y) :- father(A, X), father(A, Y), X <> Y.
    sibling(X, Y) :- father(A, X), father(B, Y), sibling(A, B).
