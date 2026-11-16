% algostory: tell the story of an algorithm run. Insertion sort is traced step by step (which
% number is inserted, where it lands and how many larger numbers it passes) and each step becomes
% a sentence. The number of passes adds up to the number of inversions in the input.
%?- trace_sort([3, 1, 2], Steps, S).   % Steps = [insert(3, 1, 0), insert(1, 1, 1), insert(2, 2, 1)], S = [1, 2, 3]
%?- story([3, 1, 2], Story).           % Story = ['Start with [3,1,2].', '3 goes to position 1, passing 0 larger numbers.', ...]
:- module(algostory, [trace_sort/3, story/2, inversions/2, ins/5]).
:- use_module(library(lists)).
:- use_module(library(apply)).

trace_sort(L, Steps, Sorted) :- foldl([X, S0-A0, S1-[St|A0]]>>( ins(X, S0, S1, Pos, Moves), St = insert(X, Pos, Moves) ), L, []-[], Sorted-Rev), reverse(Rev, Steps).

% ins(+X, +Sorted, -Sorted2, -Pos, -Moves): X goes after every number not larger than it.
ins(X, S, S2, Pos, Moves) :- partition([Y]>>( Y =< X ), S, Le, Gt), append(Le, [X|Gt], S2), length(Le, L), Pos is L + 1, length(Gt, Moves).

story(L, [First|Rest]) :- format(atom(First), 'Start with ~w.', [L]), trace_sort(L, Steps, Sorted), maplist([insert(X, P, M), S]>>format(atom(S), '~w goes to position ~d, passing ~d larger numbers.', [X, P, M]), Steps, Mid), format(atom(Last), 'Sorted: ~w.', [Sorted]), append(Mid, [Last], Rest).

inversions(L, N) :- aggregate_all(count, ( nth1(I, L, A), nth1(J, L, B), I < J, A > B ), N).
