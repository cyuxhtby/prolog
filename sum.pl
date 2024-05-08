% defines the sum/2 predicate

sum([], 0). % base case for empty list, argument S gets bound to 0 as starting value
% for non-empty list, bind 
sum([Head | Tail], Sum):- 
    sum(Tail, SumPrev),
    Sum is Head + SumPrev.


?- sum([10, 3, 5], X). % returns 18