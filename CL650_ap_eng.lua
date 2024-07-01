-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	create_command("FlyWithLua/CL650/FCP_ap_eng_hold", "Hold autopilot engage.", "command_begin('CL650/FCP/ap_eng')", "", "")
	create_command("FlyWithLua/CL650/FCP_ap_eng_release", "Release autopilot engage.", "command_end('CL650/FCP/ap_eng')", "", "")
end
