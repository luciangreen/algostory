% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/algostory').

% Domain: every list of length 0..5 over 1..3.
list_d(L) :- between(0, 5, N), length(L, N), maplist([X]>>between(1, 3, X), L).

% 1. The trace ends with the input sorted.
theorem(ends_sorted) :- forall(list_d(L), ( trace_sort(L, _, S), msort(L, S) )).

% 2. The passes add up to the number of inversions.
theorem(passes_equal_inversions) :- forall(list_d(L), ( trace_sort(L, Steps, _), foldl([insert(_, _, M), A0, A]>>( A is A0 + M ), Steps, 0, T), inversions(L, T) )).

% 3. The story has one sentence per element plus a start and an end.
theorem(story_length) :- forall(list_d(L), ( story(L, St), length(L, N), length(St, M), M =:= N + 2 )).

% 4. At step K, the position is between 1 and K and the passes are K minus the position.
theorem(steps_consistent) :- forall(list_d(L), ( trace_sort(L, Steps, _), forall(nth1(K, Steps, insert(_, P, M)), ( between(1, K, P), M =:= K - P )) )).
