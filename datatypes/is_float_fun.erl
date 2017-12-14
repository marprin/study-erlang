-module(is_float_fun).
-export([start/0]).

start() ->
    Num = 3.00,
    io:fwrite("~w", [is_float(Num)]).