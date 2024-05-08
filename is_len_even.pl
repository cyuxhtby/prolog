% determines if the length of a list is even or odd
even_length([]) :- false.
even_length([_|Xs]) :- length(Xs, Len), 0 is Len mod 2.
