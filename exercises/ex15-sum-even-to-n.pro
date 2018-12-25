% Exercise 15
% Compute the sum of even numbers from 0 to N.

predicates
    sum_even_to_n(integer, integer)

clauses
    sum_even_to_n(0, 0).

    sum_even_to_n(N, Sum) :-
        N mod 2 = 0,
        N1 = N - 2,
        sum_even_to_n(N1, PartialSum),
        Sum = PartialSum + N.

    sum_even_to_n(N, Sum) :-
        N mod 2 = 1,
        N1 = N - 1,
        sum_even_to_n(N1, Sum).
