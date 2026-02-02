-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	-- GLARESHIELD --
	create_command("FlyWithLua/CL650/glareshield_master_warn_L_press", "", "command_begin('CL650/glareshield/master_warn_L')", "", "")
	create_command("FlyWithLua/CL650/glareshield_master_warn_L_release", "", "command_end('CL650/glareshield/master_warn_L')", "", "")

	create_command("FlyWithLua/CL650/glareshield_master_warn_R_press", "", "command_begin('CL650/glareshield/master_warn_R')", "", "")
	create_command("FlyWithLua/CL650/glareshield_master_warn_R_release", "", "command_end('CL650/glareshield/master_warn_R')", "", "")

	create_command("FlyWithLua/CL650/dcp1_baro_push_press", "", "command_begin('CL650/DCP/1/baro_push')", "", "")
	create_command("FlyWithLua/CL650/dcp1_baro_push_release", "", "command_end('CL650/DCP/1/baro_push')", "", "")

	create_command("FlyWithLua/CL650/dcp2_baro_push_press", "", "command_begin('CL650/DCP/2/baro_push')", "", "")
	create_command("FlyWithLua/CL650/dcp2_baro_push_release", "", "command_end('CL650/DCP/2/baro_push')", "", "")

	create_command("FlyWithLua/CL650/glareshield_eng_bottle_L_press", "", "command_begin('CL650/glareshield/eng_bottle_L')", "", "")
	create_command("FlyWithLua/CL650/glareshield_eng_bottle_L_release", "", "command_end('CL650/glareshield/eng_bottle_L')", "", "")

	create_command("FlyWithLua/CL650/glareshield_eng_bottle_R_press", "", "command_begin('CL650/glareshield/eng_bottle_R')", "", "")
	create_command("FlyWithLua/CL650/glareshield_eng_bottle_R_release", "", "command_end('CL650/glareshield/eng_bottle_R')", "", "")

	create_command("FlyWithLua/CL650/glareshield_ATS_press", "", "command_begin('CL650/glareshield/ATS')", "", "")
	create_command("FlyWithLua/CL650/glareshield_ATS_release", "", "command_end('CL650/glareshield/ATS')", "", "")

	create_command("FlyWithLua/CL650/glareshield_N2_SYNC_press", "", "command_begin('CL650/glareshield/N2_SYNC')", "", "")
	create_command("FlyWithLua/CL650/glareshield_N2_SYNC_release", "", "command_end('CL650/glareshield/N2_SYNC')", "", "")
end
