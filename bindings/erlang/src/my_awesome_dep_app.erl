-module(my_awesome_dep_app).

-behaviour(application).
-export([start/2,
         stop/1]).

start(normal, _StartArgs) ->
    error.

stop(_State) ->
    ok.
