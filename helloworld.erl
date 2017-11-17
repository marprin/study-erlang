% To compile the file just type: erlc helloworld.erl
% To run the script just type
% erl -noshell -s atom atom_type -s init stop
% hello world program
-module(helloworld).
-export([start/0]).
start() ->
    io:fwrite("Hello world\n").
