-module(variable).
-export([start/0]).

start() ->
    X = 40.00,
    Y = 50.00,
    io:fwrite("~f~n", [X]),
    io:fwrite("~e", [Y]).

% Notes
% ~ => defines some formatting needs to be carried out for the output
% ~f => defines the argument is float, Precision is 6 and can't be less than 1
% ~n => defines to println to a new line.
% ~e => defines an exponential, Precision is 6 and it can't be less than 2