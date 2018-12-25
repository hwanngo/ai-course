% Exercise 11
% Check whether three numbers can be the lengths of a triangle.

predicates
    is_triangle(real, real, real)

clauses
    is_triangle(A, B, C) :-
        A > 0,
        B > 0,
        C > 0,
        A + B > C,
        B + C > A,
        C + A > B.
