% defines the sum/2 predicate

sum([], 0). % base case for empty list. when list is empty, sum is zero
% for non-empty list, bind recursive sum to S
sum([Head | Tail], S):- 
    sum(Tail, SumPrev),
    S is Head + SumPrev.


?- sum([10, 3, 5], X). % returns 18
