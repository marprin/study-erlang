-module(is_integer_fun).
-export([start/0]).

start() ->
    Num = 3,
    io:fwrite("~w", [is_integer(Num)]).