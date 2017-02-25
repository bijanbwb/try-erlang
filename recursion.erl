-module(recursion).
-export([factorial/1]).

% Takes an integer and returns the factorial result.
factorial(0) -> 1;
factorial(X) when X>0 -> X * factorial(X-1).

