-module(recursion).
-export([factorial/1,fibonacci/1]).

% Takes an integer and returns the factorial result.
factorial(0) -> 1;
factorial(X) when X>0 -> X * factorial(X-1).

% Takes an integer and returns the fibonacci result.
fibonacci(0) -> 0;
fibonacci(1) -> 1;
fibonacci(X) when X>0 -> fibonacci(X-2) + fibonacci(X-1).
