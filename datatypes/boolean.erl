% To compile, type: erlc boolean.erl
% To run the script:
% erl -noshell -s boolean conditional -s init stop
-module(boolean).
-export([conditional/0]).

conditional() ->
    io:fwrite(2 =< 3).