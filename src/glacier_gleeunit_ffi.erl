-module(glacier_gleeunit_ffi).

-export([get_cwd_as_binary/0]).

get_cwd() ->
  {ok, Cwd} = file:get_cwd(),
  Cwd.

get_cwd_as_binary() ->
  iolist_to_binary(get_cwd()).
