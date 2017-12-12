-module(ifconditional).
-export([start/0]).

start() ->
    A = 5,
    B = 6,

    if
        A == B ->
            io:fwrite("True");
        true ->
            io:fwrite("False")
    end.