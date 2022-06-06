-module(hello).
-compile(export_all).

%This is a function that prints out hello world
hello() ->
    io:format("hello world~n").

%run this by first starting the erlang shell by typing erl into powershell.