set_global_assignment -entity "gameClock" -library "lib_gameClock" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "gameClock" -library "lib_gameClock" -name IP_TOOL_VERSION "17.1"
set_global_assignment -entity "gameClock" -library "lib_gameClock" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_gameClock" -name SPD_FILE [file join $::quartus(sip_path) "gameClock.spd"]

set_global_assignment -library "lib_gameClock" -name MISC_FILE [file join $::quartus(sip_path) "gameClock_sim/gameClock.vo"]
