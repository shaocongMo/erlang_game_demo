-ifndef(PLAYER_RECORD).
-define(PLAYER_RECORD, true).
-record (player, {account, username, pid, send_pid, map_pid}).
-endif.