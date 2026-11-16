:- module(cases, [title/1, case/3]).
:- use_module('../prolog/algostory').
:- use_module(engine).
title('algostory').
list_g(L) :- rnd_int(0, 7, N), length(L, N), maplist([X]>>rnd_int(1, 9, X), L).
case(trace_sort, [L], trace_sort) :- list_g(L).
case(story, [L], story) :- list_g(L).
case(inversions, [L], inversions) :- list_g(L).
