% replaces instances of X with Y

replace(_, _, [], []). % if the list is empty, return empty list
replace(X, Y, [X|Xs], [Y|Ys]) :- replace(X, Y, Xs, Ys). % if the head of the list matches X, recursively replace it with Y
replace(X, Y, [Z|Xs], [Z|Ys]) :- Z \= X, replace(X, Y, Xs, Ys). % if the head of the list (Z) doesn't match X, recursively keep it as is