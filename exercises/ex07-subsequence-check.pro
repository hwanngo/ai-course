% Exercise 07
% Check whether L1 appears in L2 in the same order.
% Example:
% contained_in([1,2], [1,2,5]) : yes
% contained_in([1,2], [1,5,2]) : yes

domains
    int_list = integer*

predicates
    contained_in(int_list, int_list)

clauses
    contained_in([], _).
    contained_in([X|Tail1], [X|Tail2]) :- contained_in(Tail1, Tail2).
    contained_in([X|Tail1], [_|Tail2]) :- contained_in([X|Tail1], Tail2).
