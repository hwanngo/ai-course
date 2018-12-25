% Exercise 01
% Check whether a real number belongs to a list of real numbers.

domains
    real_list = real*

predicates
    member_of(real, real_list)

clauses
    member_of(X, [X|_]).
    member_of(X, [_|Tail]) :- member_of(X, Tail).
