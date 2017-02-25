-module(list_tools).
-export([double_items/1]).

% Takes a list of numbers as an argument and then
% returns a new list with each number doubled.
double_items(L) ->
  lists:map(fun (X) -> X*2 end, L).

