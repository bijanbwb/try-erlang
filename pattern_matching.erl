-module(pattern_matching).
-export([is_zero/1,how_many_equal/3]).

% Use pattern matching to take a number as an argument
% and return a boolean to indicate whether or not the
% number is a zero value.
is_zero(0) -> true;
is_zero(_) -> false.

% Use pattern matching to determine which number arguments
% are equal.
how_many_equal(X,X,X) -> 3;
how_many_equal(X,X,_) -> 2;
how_many_equal(_,X,X) -> 2;
how_many_equal(X,_,X) -> 2;
how_many_equal(_,_,_) -> 0.
