% Exercise 10
% Count numbers divisible by 5 in the integer interval [M, N].

predicates
    count_multiples_of_5(integer, integer, integer)

clauses
    count_multiples_of_5(M, M, 0) :- not(M mod 5 = 0).
    count_multiples_of_5(M, M, 1) :- M mod 5 = 0.

    count_multiples_of_5(M, N, Count) :-
        M mod 5 = 0,
        NextM = M + 1,
        count_multiples_of_5(NextM, N, PartialCount),
        Count = PartialCount + 1.

    count_multiples_of_5(M, N, Count) :-
        M mod 5 <> 0,
        NextM = M + 1,
        count_multiples_of_5(NextM, N, Count).
