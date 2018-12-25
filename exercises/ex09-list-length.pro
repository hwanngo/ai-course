% Exercise 09
% Compute the length of a list L.

domains
    int_list = integer*

predicates
    list_length(int_list, integer)

clauses
    list_length([], 0).
    list_length([_|Tail], Length) :-
        list_length(Tail, PartialLength),
        Length = PartialLength + 1.
