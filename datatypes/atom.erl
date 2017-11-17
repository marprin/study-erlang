% To compile the file just type: erlc atom.erl
% To run the script just type
% erl -noshell -s atom atom_type -s init stop

-module(atom).
-export([atom_type/0]).

atom_type() ->
    io:fwrite(atom1).