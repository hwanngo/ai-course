% Exercise 06
% Compute the intersection of L1 and L2.

domains
    int_list = integer*

predicates
    member_of(integer, int_list)
    intersect_lists(int_list, int_list, int_list)

clauses
    intersect_lists([], _, []).

    intersect_lists([X|Tail], List2, [X|Result]) :-
        member_of(X, List2),
        intersect_lists(Tail, List2, Result).

    intersect_lists([X|Tail], List2, Result) :-
        not(member_of(X, List2)),
        intersect_lists(Tail, List2, Result).

    member_of(X, [X|_]).
    member_of(X, [_|Tail]) :- member_of(X, Tail).
