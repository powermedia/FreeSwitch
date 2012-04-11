freeswitch.console_log("info", "luaposition.lua!\n\n");
api = freeswitch.API()
session = argv[1]
caller_uuid = argv[2]

position = api:executeString("uuid_getvar "..caller_uuid.." fifo_position")