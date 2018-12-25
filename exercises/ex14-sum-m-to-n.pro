% Exercise 14
% Compute the sum from M to N.

predicates
    sum_range(integer, integer, integer)

clauses
    sum_range(M, M, M).
    sum_range(M, N, Sum) :-
        N1 = N - 1,
        sum_range(M, N1, PartialSum),
        Sum = PartialSum + N.
