-module(lengthrecursion).
-export([len/1, start/0]).

len([]) -> 0;
len([_|T]) ->
    io:fwrite("~w", [T]),
    1 + len(T).

start() ->
    X = [1,2,3,4],
    Y = len(X),
    io:fwrite("~w", [Y]).