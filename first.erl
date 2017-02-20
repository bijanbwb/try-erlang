-module(first).
-export([double/1]).

mult(X,Y) ->
  X*Y.

double(X,Y) ->
  mult(2,X).

