-module(stringhelper).
-import(string, [len/1, equal/2, concat/2, chr/2, str/2, substr/3, left/2]).
-export([start/0]).

start() ->
    Str1 = "This is a string1",
    Len1 = len(Str1),
    io:fwrite("~p~n", [Len1]),
    
    Str2 = "This is a string2",
    Status = equal(Str1, Str2),
    io:fwrite("~p~n", [Status]),
    
    Str3 = concat(Str1, Str2),
    io:fwrite("~p~n", [Str3]),
    
    Index1 = chr(Str1, $i),
    io:fwrite("~w~n", [Index1]),
    
    Index2 = str(Str1, "is a"),
    io:fwrite("~p~n", [Index2]),
    
    Str4 = substr(Str1, 2, 6),
    io:fwrite("~p~n", [Str4]),
    
    Str5 = left(Str1, 2),
    io:fwrite("~p~n", [Str5]).