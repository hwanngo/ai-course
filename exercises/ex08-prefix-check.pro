% Exercise 08
% Check whether L1 is a prefix of L2.
% Example:
% prefix_of([1,2], [1,2,5]) : yes
% prefix_of([1,2], [1,5,2]) : no

domains
    int_list = integer*

predicates
    prefix_of(int_list, int_list)

clauses
    prefix_of([], _).
    prefix_of([X|Tail1], [X|Tail2]) :- prefix_of(Tail1, Tail2).
