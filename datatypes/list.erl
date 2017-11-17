-module(list).
-export([list_length/0]).

list_length() ->
    L = [10, 20, 30],
    io:fwrite("~w", [length(L)]).