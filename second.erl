-module(second).
-export([hypotenuse/2,area/2,perimeter/2]).

% Takes the two sides of a right triangle as number values
% and returns the size of the hypotenuse.
hypotenuse(A,B) ->
  CS = first:square(A) + first:square(B),
  math:sqrt(CS).

% Takes the two sides of a right triangle as number values
% and returns the area.
area(A,B) ->
  first:mult(A,B) / 2.

% Takes the two sides of a right triangle as number values
% and returns the perimeter.
perimeter(A,B) ->
  C = hypotenuse(A,B),
  A+B+C.

