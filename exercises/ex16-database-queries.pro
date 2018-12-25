% Exercise 16
% Database
% Name | Age | Hometown
% Toto | 40  | Hanoi
% Titi | 32  | Saigon
% Tutu | 40  | Hanoi
%
% Name | Mathematics | Literature | Informatics
% Toto | 9           | 9          | 9.5
% Titi | 8.5         | 8.5        | 8.5
% Tutu | 5           | 5          | 5
%
% Queries:
% 1. Find people whose hometown is Hanoi.
% 2. Find people whose average score is greater than 7.
% 3. Find people whose age is greater than 35 or whose Mathematics score is greater than 7.

domains
    name = symbol
    age = integer
    hometown = symbol
    math_score = real
    literature_score = real
    informatics_score = real

predicates
    person(name, age, hometown)
    score(name, math_score, literature_score, informatics_score)
    query1(name)
    query2(name)
    query3(name)

clauses
    person(toto, 40, hanoi).
    person(titi, 32, saigon).
    person(tutu, 40, hanoi).

    score(toto, 9, 9, 9.5).
    score(titi, 8.5, 8.5, 8.5).
    score(tutu, 5, 5, 5).

    query1(X) :- person(X, _, hanoi).
    query2(X) :-
        score(X, A, B, C),
        (A + B + C) / 3 > 7.
    query3(X) :-
        score(X, A, _, _), A > 7;
        person(X, B, _), B > 35.
