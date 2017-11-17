-module(tuple).
-export([tuple_size/0]).

tuple_size() ->
    P = { john, 24, {june, 25} },
    io:fwrite("~w", [tuple_size(P)]).