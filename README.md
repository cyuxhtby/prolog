# Prolog

Prolog problems describe the problem to be solved and finds a solution on its own with its built in inference machine. The inference machine automatically searches for solutions to queries by logically deducing facts from the given rules and knowledge base

Type inference occurs during runtime


### Terminology

- **`predicate`**: denotes relationships between objects in the world, composed of a functor and its arity
- **`functor`**: the defined name of the predicate, which indicates the type of relationship
- **`arity`**: the number of arguments a predicate takes
- **`arity notation (/n)`**: indicates the number of arguments a predicate takes, eg. sum/2
- **`clause`**: either a fact, rule, or question. clauses define the logic and data upon which queries operate
- **`fact`**: a rule without a condition
- **`rule`**: a clause that defines a relation or predicate using conditions
- **`goal`**: a subquery, combined with conjunctions (,) and disjunctions(;) to form larger queries
- **`atom`**: a constant (starts with lowercase or wrapped in single quotes)
- **`variable`**: (starts with an uppercase letter or underscore)
- **`query`**: (denoted by prefixing the goal with the ?- symbol)
- **`term`**: a data object, can be a constant, variable, or compound term 

### Concepts

**back tracking**: the process of trying to re-satisfy the previously satisfied goal, it allows for a depth-first search and finds all possible solutions to a query


### Syntax

- **`,`**: denotes AND
- **`;`**: denotes OR
- **`:-`**: denotes IF-THEN
- **`=`**: denotes unification
- **`!`**: the cut operator, used to prune the search tree and improve efficiency







