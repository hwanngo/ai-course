% Exercise 02
% Find x such that ax + b = c.

predicates
    solve_linear(real, real, real)

clauses
    solve_linear(0, B, C) :-
        B = C,
        write("The equation has infinitely many solutions").
    solve_linear(0, _, _) :-
        write("The equation has no solution").
    solve_linear(A, B, C) :-
        X = (C - B) / A,
        write("The solution is: ", X).
