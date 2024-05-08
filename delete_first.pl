% deletes first occurance of X in a list
delete_first(X, [X|Xs], Xs). % if the input list starts with the element to be deleted, the output list is the tail of the input list
% if the input list starts with an element that is not the one to be deleted, the output list starts with that element and the rest of the output list is the result of deleting the element from the tail of the input list
delete_first(X, [Y|Xs], [Y|Ys]) :- delete_first(X, Xs, Ys).

?- delete_first(2, [1, 2, 3, 2, 4], X). % X = [1, 3, 2, 4]