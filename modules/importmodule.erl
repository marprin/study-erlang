-module(importmodule).
-author("Marprin Hennes Muchri").
-version("1.0").
-import(moduleattribute, [start/0]).
-import(io, [fwrite/1]).
-export([startPoint/0]).

startPoint() ->
    start(),
    fwrite("Another Hello World").