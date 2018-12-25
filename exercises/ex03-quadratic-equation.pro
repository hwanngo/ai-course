% Exercise 03
% Find x such that ax^2 + bx + c = 0.

predicates
    solve_quadratic(real, real, real)

clauses
    solve_quadratic(A, B, C) :-
        B*B - 4*A*C < 0,
        write("The equation has no real solution").

    solve_quadratic(A, B, C) :-
        B*B - 4*A*C = 0,
        X = -B / (2*A),
        write("The equation has one solution: ", X).

    solve_quadratic(A, B, C) :-
        D = B*B - 4*A*C,
        D > 0,
        X1 = (-B + sqrt(D)) / (2*A),
        X2 = (-B - sqrt(D)) / (2*A),
        write("The equation has two solutions: ", X1, " and ", X2).
