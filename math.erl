-module(math).
-export([
    double/1, 
    fac/1, 
    mult/2,
    convert_length/1,
    operation/1
]).

double(X) ->
    2 * X.

fac(1) ->
    1;
fac(N) ->
    N * fac(N - 1).

mult(X, Y) ->
    X * Y.

convert_length({centimeter, X}) ->
    {inch, X / 2.54};
convert_length({inch, Y}) ->
    {centimeter, Y * 2.54}.

operation({add, X, Y}) ->
    X + Y;
operation({sub, Y, X}) ->
    X - Y;
operation({mult, X, Y}) ->
    X * Y.
