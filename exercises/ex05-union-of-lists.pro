% Exercise 05
% Compute the union/concatenation of L1 and L2.

domains
    int_list = integer*

predicates
    union_lists(int_list, int_list, int_list)

clauses
    union_lists([], List, List).
    union_lists([Head|Tail], List2, [Head|Result]) :-
        union_lists(Tail, List2, Result).
