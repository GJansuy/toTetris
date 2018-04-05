set_global_assignment -entity "testPLL" -library "lib_testPLL" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "testPLL" -library "lib_testPLL" -name IP_TOOL_VERSION "17.1"
set_global_assignment -entity "testPLL" -library "lib_testPLL" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_testPLL" -name SPD_FILE [file join $::quartus(sip_path) "testPLL.spd"]

set_global_assignment -library "lib_testPLL" -name MISC_FILE [file join $::quartus(sip_path) "testPLL_sim/testPLL.vo"]
