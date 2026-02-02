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

	create_command("FlyWithLua/CL650/glareshield_eng_bottle_L_press", "", "command_begin('CL650/glareshield/eng_bottle_L')", "", "")
	create_command("FlyWithLua/CL650/glareshield_eng_bottle_L_release", "", "command_end('CL650/glareshield/eng_bottle_L')", "", "")

	create_command("FlyWithLua/CL650/glareshield_eng_bottle_R_press", "", "command_begin('CL650/glareshield/eng_bottle_R')", "", "")
	create_command("FlyWithLua/CL650/glareshield_eng_bottle_R_release", "", "command_end('CL650/glareshield/eng_bottle_R')", "", "")
end
