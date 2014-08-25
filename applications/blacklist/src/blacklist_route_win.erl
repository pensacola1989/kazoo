%%%-------------------------------------------------------------------
%%% @copyright (C) 2013, 2600Hz
%%% @doc
%%% Handlers for various AMQP payloads
%%% @end
%%% @contributors
%%%   Peter Defebvre
%%%-------------------------------------------------------------------
-module(blacklist_route_win).

-export([handle_req/2]).

-include("blacklist.hrl").

-spec handle_req(wh_json:object(), wh_proplist()) -> any().
handle_req(JObj, _Props) ->
    io:format("blacklist_route_win.erl:MARKER:17 ~p~n", [JObj]),
    'ok'.