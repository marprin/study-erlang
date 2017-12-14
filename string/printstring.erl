-module(printstring).
-export([start/0]).

start() ->
    Str1 = "This is a string",
    io:fwrite("~p~n",[Str1]).