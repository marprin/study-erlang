-module(anonymousfunction).
-export([start/0]).

start() ->
    Fn = fun() ->
        io:fwrite("Anonymous Function")
    end,

    Fn().