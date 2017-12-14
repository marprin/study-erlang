-module(casting).
-export([start/0]).

start() ->
    Num = float(3),
    io:fwrite("~f", [Num]).