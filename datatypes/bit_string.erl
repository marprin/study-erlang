-module(bit_string).
-export([string_conv/0]).

string_conv() ->
    Bin1 = <<10, 20>>,
    X = binary_to_list(Bin1),
    io:fwrite("~w", [X]).