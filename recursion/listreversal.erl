-module(listreversal).
-export([tail_reverse/2, start/0]).

tail_reverse(L) -> tail_reverse(L, []).

tail_reverse([], Acc) -> Acc;
tail_reverse([H|T], Acc) ->
    io:fwrite("~w~n", [H]),
    io:fwrite("~w~n", [T]),
    io:fwrite("~w~n", [Acc]),
    tail_reverse(T, [H|Acc]).

start() ->
    X = [1,2,3,4],
    Y = tail_reverse(X),
    io:fwrite("~w~n", [Y]).