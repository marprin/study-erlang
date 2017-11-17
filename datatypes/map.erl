-module(map).
-export([map_size/0]).

map_size() ->
    M1 = #{name => john, age => 25},
    io:fwrite("~w", [map_size(M1)]).