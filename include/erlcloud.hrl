-ifndef(__erlcloud_hrl__).
-define(__erlcloud_hrl__, 1).

-type proplist() :: proplists:proplist().
-type datetime() :: {{pos_integer(), 1..12, 1..31}, {0..23, 0..59, 0..60}}.

-endif.
