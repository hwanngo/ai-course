# Introduction to Artificial Intelligence Course Outline (Prolog Exercises)

![Prolog](https://img.shields.io/badge/language-Prolog-blue)
![Markdown](https://img.shields.io/badge/docs-Markdown-black)

📄 [Tiếng Việt / Vietnamese](./README.vi.md)

## Repository structure

```text
ai-course/
├── README.md
├── README.vi.md
├── theory/
│   ├── ai-theory-en.md
│   └── ai-theory-vi.md
└── exercises/
    ├── ex01-member-in-list.pro
    ├── ex02-linear-equation.pro
    ├── ex03-quadratic-equation.pro
    ├── ex04-count-divisible-by-15-in-list.pro
    ├── ex05-union-of-lists.pro
    ├── ex06-intersection-of-lists.pro
    ├── ex07-subsequence-check.pro
    ├── ex08-prefix-check.pro
    ├── ex09-list-length.pro
    ├── ex10-count-multiples-of-5-in-range.pro
    ├── ex11-triangle-check.pro
    ├── ex12-friends-and-subjects.pro
    ├── ex13-sum-1-to-n.pro
    ├── ex14-sum-m-to-n.pro
    ├── ex15-sum-even-to-n.pro
    ├── ex16-database-queries.pro
    ├── ex17-family-tree.pro
    └── ex18-factorial.pro
```

## Contents

### Theory
- `theory/ai-theory-en.md`: English Markdown version of the theory section.
- `theory/ai-theory-vi.md`: Vietnamese Markdown version of the theory section.

### Exercises
- `ex01-member-in-list.pro`: Check whether an element belongs to a list.
- `ex02-linear-equation.pro`: Solve a linear equation.
- `ex03-quadratic-equation.pro`: Solve a quadratic equation.
- `ex04-count-divisible-by-15-in-list.pro`: Count values divisible by 15 in a list.
- `ex05-union-of-lists.pro`: Concatenate / union two lists.
- `ex06-intersection-of-lists.pro`: Compute list intersection.
- `ex07-subsequence-check.pro`: Check whether one list appears inside another in order.
- `ex08-prefix-check.pro`: Check whether one list is a prefix of another.
- `ex09-list-length.pro`: Compute list length.
- `ex10-count-multiples-of-5-in-range.pro`: Count multiples of 5 in a range.
- `ex11-triangle-check.pro`: Check valid triangle side lengths.
- `ex12-friends-and-subjects.pro`: Knowledge representation example with friendship and subjects.
- `ex13-sum-1-to-n.pro`: Sum integers from 1 to N.
- `ex14-sum-m-to-n.pro`: Sum integers from M to N.
- `ex15-sum-even-to-n.pro`: Sum even integers from 0 to N.
- `ex16-database-queries.pro`: Query a small people-and-scores database.
- `ex17-family-tree.pro`: Family tree relations.
- `ex18-factorial.pro`: Compute factorial.

## How to run Prolog files

These exercises are written in a classic educational Prolog style similar to Turbo Prolog / Visual Prolog syntax.

### Option 1: Use a classic Prolog environment

1. Open your Prolog environment.
2. Create a new `.pro` file or open one from the `exercises/` folder.
3. Compile or consult the file, depending on the environment.
4. Run queries in the interpreter.

### Option 2: Adapt to modern SWI-Prolog

Some files use educational syntax such as `domains`, `predicates`, and `clauses`, which may require adaptation before running in SWI-Prolog.

Typical changes include:
- Remove `domains`, `predicates`, and `clauses` sections.
- Replace `<>` with `\=` when needed.
- Adjust `not(...)` to `\+ ...`.
- Use standard SWI-Prolog predicates and query format.

### Example workflow

```prolog
% Example query style
member_of(3, [1,2,3,4]).
solve_linear(2, 3, 7).
list_length([1,2,3,4], L).
factorial(5, Result).
```
