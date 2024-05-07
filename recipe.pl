recipe(salad, [lettuce, tomato, cucumber]).
recipe(omelette, [eggs, milk, cheese]).
recipe(sandwich, [bread, meat, cheese]).

% predicate: 'find_recipe(Recipe)'
% functor: 'find_recipe'
% arity: 1
% argument variable: 'Recipe'
% clause: checks if all ingredients of Recipe are available using the 'available' predicate
find_recipe(Recipe) :-
    recipe(Recipe, Ingredients),
    available(Ingredients).

% defining predicate 'available' with two clauses
% these clauses will let us recursively check if all listed ingredients are available
available([]). % base case of empty list
available([Head|Tail]) :- % defines the recursive case, where Head is first element and Tail are all remaining elements
    ingredient_available(Head),
    available(Tail).

% available ingredient facts
ingredient_available(eggs).
ingredient_available(milk).
ingredient_available(cheese).
ingredient_available(bread).

% query
?- find_recipe(What). % variable 'What' holds recipe solutions





