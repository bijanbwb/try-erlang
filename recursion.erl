-module(recursion).
-export([factorial/1,fibonacci/1,countdown/1]).

% Takes an integer and returns the factorial result.
factorial(0) -> 1;
factorial(X) when X>0 -> X * factorial(X-1).

% Takes an integer and returns the fibonacci result.
fibonacci(0) -> 0;
fibonacci(1) -> 1;
fibonacci(X) when X>0 -> fibonacci(X-2) + fibonacci(X-1).

% Takes an integer and counts down to zero using a tail
% recursive call while outputting each number.
countdown(X) when X>0 ->
  io:format("~p~n", [X]),
  countdown(X-1);
countdown(_) ->
  io:format("bye~n").
