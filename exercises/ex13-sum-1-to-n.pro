% Exercise 13
% Compute the sum from 1 to N.

predicates
    sum_to_n(integer, integer)

clauses
    sum_to_n(0, 0).
    sum_to_n(N, Sum) :-
        N1 = N - 1,
        sum_to_n(N1, PartialSum),
        Sum = PartialSum + N.
