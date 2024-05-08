% concat/3 predicate
concat([], L, L).
concat([H|T], L, [H|R]) :- concat(T, L, R).

% reverse/2 reverses a list
reverse([], []).
reverse([H|T], ReversedList) :- reverse(T, ReversedT), concat(ReversedT, [H], ReversedList).