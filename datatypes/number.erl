% To compile the file just type: erlc number.erl
% To run the script just type
% erl -noshell -s atom atom_type -s init stop

-module(number).
-export([sum/0]).

sum() ->
    io:fwrite("~w", [1+1]).