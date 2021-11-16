
# 25 - [Symbolic Checking](./Symbolic%20Checking.md)

Symbolic Checking is a technique of checking for program correctness, i.e. proving/verifying, by using symbolic inputs to represent set of states and transitions instead of enumerating individual states/transitions separately [Symbolic checking](https://en.wikipedia.org/wiki/Model`checking#Symbolic`model`checking)
1. Model checking or property checking is a method for checking whether a finite-state model of a system meets a given specification (also known as correctness)
2. In order to solve such a problem algorithmically, both the model of the system and its specification are formulated in some precise mathematical language. To this end, the problem is formulated as a task in logic, namely to check whether a structure satisfies a given logical formula.
3. A simple model-checking problem consists of verifying whether a formula in the propositional logic is satisfied by a given structure
4. Instead of enumerating reachable states one at a time, the state space can sometimes be traversed more efficiently by considering large numbers of states at a single step. When such state space traversal is based on representations of a set of states and transition relations as logical formulas, binary decision diagrams (BDD) or other related data structures, the model-checking method is symbolic.
5. Model-checking tools face a combinatorial blow up of the state-space, commonly known as the state explosion problem, that must be addressed to solve most real-world problems
6. Symbolic algorithms avoid explicitly constructing the graph for the finite state machines (FSM); instead, they represent the graph implicitly using a formula in quantified propositional logic
___
## Slide Screenshot
![025.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/025.png)
___
## Slide Text
- Symbolic Inputs
- Set of States/Transitions
- Models & Properties
- Language & Logic
- E.g.: Manticore, Mythril
___
## References
- [Youtube Reference](https://youtu.be/QstpNY1IuqM?t=350)
___
## Tags
