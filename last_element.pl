% defines the last_element/2 predicate
% takes a list as the first argument and returns the last element as the second argument

last_element([X], X). % if the input list has only one element, that element is the last element
last_element([_ | Xs], X) :- last_element(Xs, X).  % discard the first element and recursively call last_element on the remaining list

?- last_element([10, 3, 22], X). % returns 22