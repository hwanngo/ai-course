% Exercise 04
% In list L, count how many numbers are divisible by both 3 and 5.

domains
    int_list = integer*

predicates
    count_divisible_by_15(int_list, integer)

clauses
    count_divisible_by_15([], 0).

    count_divisible_by_15([X|Tail], Count) :-
        X mod 15 = 0,
        count_divisible_by_15(Tail, Partial),
        Count = Partial + 1.

    count_divisible_by_15([X|Tail], Count) :-
        X mod 15 <> 0,
        count_divisible_by_15(Tail, Count).
