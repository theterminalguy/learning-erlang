-module(ex1).

-export([
  start_sync/0,
  start_async/0,
  say_something/2
]).

say_something(_What, 0) ->
  done;

say_something(What, Times) ->
  io:format("~p~n", [What]),
  say_something(What, Times - 1).

start_sync() ->
  say_something(hello, 3),
  say_something(goodbye, 3).

start_async() ->
  spawn(ex1, say_something, [hello, 3]),
  spawn(ex1, say_something, [goodbye, 4]).
