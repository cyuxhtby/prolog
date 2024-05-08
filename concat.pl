% concatenates two lists 
concat([], L, L).
concat([H|T], L, [H|R]) :- concat(T, L, R).


?- concat([1, 2, 3], [4, 5, 6], X) ; % X = [1, 2, 3, 4, 5, 6]