%% Under GPL
-module(hello).

-export([hello/0,
		 world/0]).

hello() ->
    io:format("hello world~n").

world() ->
    io:format("what ~n").
