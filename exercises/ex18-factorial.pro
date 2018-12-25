% Exercise 18
% Compute n!.

predicates
    factorial(integer, integer)

clauses
    factorial(0, 1).
    factorial(1, 1).
    factorial(N, Result) :-
        N1 = N - 1,
        factorial(N1, PartialResult),
        Result = PartialResult * N.
