# Prolog

Prolog problems describe the problem to be solved and finds a solution on its own with its built in inference machine. The inference machine automatically searches for solutions to queries by logically deducing facts from the given rules and knowledge base

Type inference occurs during runtime


### Terminology

- **`predicate`**: denotes relationships between objects in the world, composed of a functor and its arity
- **`functor`**: the defined name of the predicate, which indicates the type of relationship
- **`arity`**: the number of arguments a predicate takes
- **`clause`**: either a fact or a rule, clauses define the logic and data upon which queries operate
- **`fact`**: a rule without a condition
- **`rule`**: a clause that defines a relation or predicate using conditions
- **`goal`**: a subquery, combined with conjunctions (,) and disjunctions(;) to form larger queries
- **`atom`**: a constant (starts with lowercase or wrapped in single quotes)
- **`variable`**: (starts with an uppercase letter or underscore)
- **`query`**: (denoted by prefixing the goal with the ?- symbol)

