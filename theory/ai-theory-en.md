# Artificial Intelligence

> Compiled from the original course outline.

## A. Theory

### 1. Milestones of AI

- 1956: Conference of scientists such as Minsky and Shannon → the term **AI**.
- 1957: Automated theorem proving.
- 1962: Robinson algorithm.
- 1970: The British Parliament predicted that computers would become more intelligent than humans.
- 1970–1980: AI research slowed down.
- After 1980: **ES (Expert Systems)**.

**Notes**
- **Expert System (ES):** a system that accumulates expert knowledge and explains problems like a human expert.
- **Expert:** a person with deep knowledge in a specific field.
- Knowledge has existed since 1440.

### 2. What is knowledge?

Knowledge is understanding about a domain (usually a narrow one).

### 3. What is rule firing?

- **Rule:** a structure that organizes knowledge and links known information with other information in order to reason and increase understanding.
- Another definition of a rule: a structure connecting proposition **A** and proposition **B** such that if **A** is true, then **B** is true (**A -> B**, *if A then B*).
- **Rule firing:** the process of obtaining the conclusion when the premise is satisfied.

### 4. Semantic network

Knowledge in a semantic network is represented as a graph:
- **Nodes:** objects
- **Edges:** relationships between nodes

A semantic network allows us to:
- Describe phenomena
- Search

### 5. Frame

A frame is a knowledge structure that represents knowledge about a concept or an object.

### 6. Applications of AI

Artificial intelligence is applied in life in two major directions:
- Using computers to imitate human information processing.
- Designing intelligent computers independent of human thinking.

Practical applications include:
- Handwriting recognition
- Speech recognition
- Machine translation
- Information retrieval
- Data mining and knowledge discovery
- Autonomous driving
- Robots

In the future, with continued investment from major technology companies, AI is expected to expand further into:
- Healthcare
- Construction
- Banking
- Microtechnology

### 7. Main areas of AI

- Recognition
- Expert Systems
- Machine Translation
- Computer Vision / Computer Graphics
- Robotics
- Machine Learning
- Creativity

### 8. What is reasoning?

Reasoning is the process of deriving something new from what is already known.

AI mainly focuses on reasoning rather than pure calculation.

**Notes**
- Reasoning includes **deduction** and **inference**.
- Types of reasoning:
  - **Deductive reasoning:** follows the pattern **A -> B**, if **A** then **B** (Modus Ponens).
  - **Inductive reasoning:** if many elements in a set have property **P**, infer that other elements in the set may also have property **P**.
  - **Abductive reasoning**
  - **Analogical reasoning**
  - **Common-sense reasoning:** reasoning based on ordinary daily behavior.
  - **Monotonic reasoning**
  - **Inference:** a common form of reasoning in expert systems.

### 9. What is deduction?

Deduction includes:
- **Modus Ponens:** if **A -> B** and **A**, then **B**.
- **Modus Tollens:** if **A -> B** and **not(B)**, then **not(A)**.

### 10. What is induction?

Inductive reasoning is reasoning in which, if many elements in a set have property **P**, we infer that the other elements in the set may also have property **P**.

### 11. Common-sense reasoning

Common-sense reasoning is reasoning based on normal everyday handling of situations.

- Common sense → experience → heuristic
- Includes:
  - Herd behavior / following the crowd
  - Individual behavior / independence

### 12. Forward chaining and backward chaining

| Aspect | Forward chaining | Backward chaining |
|---|---|---|
| Definition | Reasoning from premises toward the goal | Looking for sub-goals until reaching basic facts or no further progress is possible |
| Advantages | Works well when the problem naturally involves collecting information and then inferring conclusions; generates many new facts; suitable for planning, control, interpretation, and explanation | Suitable when a hypothesis is given and we need to test whether it is true; focuses on the given goal; highly valued in diagnosis, prediction, and debugging |
| Disadvantages | Cannot tell that only some pieces of information are important; the system may ask irrelevant questions | Focuses on one reasoning path and may fail to switch branches when necessary; may feel less natural than forward chaining |

**Example**

1. `A -> B -> C`
2. `A`
3. `C -> A -> X -> Y`
4. `X -> G`

Prove: `G`

### 13. What is depth-first search?

Depth-first search is a technique for finding a solution by following branches of the problem space in depth-first order.

**Advantages**
- A solution can be reached quickly
- Focused attention

**Disadvantages**
- Blind search (no extra information)
- Tends to exhaust the problem space
- Not suitable for very large search spaces or trivial solutions

### 14. What is breadth-first search?

Breadth-first search examines all nodes at one level before moving to the next level.

**Advantages**
- Can solve by exhaustive search without missing easy solutions

**Disadvantages**
- Does not know the solution in advance
- Not suitable for large search spaces
- Inefficient when the solution is deep
- Less user-friendly in interaction

### 15. Hill-climbing algorithm

Algorithm outline:
1. Choose a state `Si`.
2. If `Si` is the goal, stop.
3. Apply movement rules from `Si`.
4. Choose the next state nearest to the goal.
5. Set `Si` to that state and repeat.

**Three special cases**
- **Plateau:** neighboring states have the same value, so it is hard to know which direction is better.
- **Peak:** a sharp local peak blocks progress in every direction.
- **Local optimum:** a locally best solution that is not globally best.

### 16. Learning problems (general)

- Machine learning belongs to AI.
- Machines can recognize patterns automatically.

Topics mentioned in the outline include:
- Human learning
- Context
- Data
- Information
- Interaction
- Knowledge
- Response
- Intelligence
- Understanding
- Capability
- Perspective
- Behavior
- Belief
- Commitment
- Environment
- Emotional intelligence
- Experience
- Intention
- Dynamics
- Nature
- Organizational aspects
- Impact
- Skills
- Values
- Model-based learning

### 17. AI problems vs. classical programs

| AI | Classical programming |
|---|---|
| Advice | Results |
| Facts | Data |
| Reasoning | Algorithm |
| Can still operate without explicit input | Requires input to produce output |

### 18. Robinson algorithm

**Input**
- Knowledge base `F` (set of well-formed formulas)
- Goal `G`

**Output**
- Solvable or not solvable

**Steps**
1. Convert `F` into clause form.
2. Set `F = F ∪ not(G)`.
3. Repeatedly choose two complementary clauses:
   - `a ∨ b`
   - `not(a) ∨ c`
   - Resolve them into `b ∨ c`
4. If `b ∨ c = NIL`, a contradiction is found.
5. If `b ∨ c != NIL`, add it to `F` and continue.
6. If no more progress is possible, stop.

### 19. Basis for solving logic

Resolution rule:

`a ∨ b`, `not(a) ∨ c` ⇒ `b ∨ c`

### 20. Prolog

- **Prolog** is a programming language.
- The name comes from the French phrase **Programmation en logique**, meaning *logic programming*.
- It appeared in **1972**, designed by **Alain Colmerauer** and **Robert Kowalski**.
- The goal of Prolog is to let users describe problems in the language of logic, after which the computer automatically performs inference using unification, backtracking, and depth-first search.

**Running Prolog (as noted in the outline)**
- Save source code, for example in `work.pro`
- Compile / load / execute depending on the Prolog environment being used

### 21. Five types of knowledge

According to Locke (17th century), there are five types:
- **Declarative knowledge:** tells us *what*
- **Procedural knowledge:** tells us *how*
- **Meta knowledge:** knowledge about knowledge
- **Heuristic knowledge:** knowledge gained by chance, experience, or guesswork
- **Structural knowledge:** the structure of knowledge

**Notes: six ways to represent knowledge**
- OAV / OVA
- Proposition
- Rule
- Blackboard
- Semantic network
- Frame
- Logic

### 22. Propositional logic and predicate logic

#### Propositional logic

Propositional logic = propositions + logical operators.

Main operators:
- Negation
- Disjunction
- Conjunction
- Implication
- Equivalence

#### Predicate logic

Predicate logic includes five components:
- Constant
- Variable
- Predicate
- Function
- Operators

It uses the operators of propositional logic and adds quantifiers.

### 23. Computers

- A computer is a tool for computation and data processing.
- A microcomputer is a computer based on a microprocessor.
- The first computer, **Pascaline**, was created in **1642**.
- Types of computers include analog and digital computers.
- Analog computers process continuous signals.
- Digital computers process discrete signals.

**Programming languages**
- A programming language is a set of terms and commands used to write instructions for computers.
- The first high-level language was **FORTRAN** (Formula Translation) in **1958**.

**Major fields of computer science / IT**
- Information Systems
- Databases
- Artificial Intelligence
- Operating Systems and Programming Languages
- Networks and Communications
- Computer Architecture and RISC Processors
