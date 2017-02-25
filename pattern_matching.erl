-module(pattern_matching).
-export([is_zero/1]).

% Use pattern matching to take a number as an argument
% and return a boolean to indicate whether or not the
% number is a zero value.
is_zero(0) -> true;
is_zero(_) -> false.

