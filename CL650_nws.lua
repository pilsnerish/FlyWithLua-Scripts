-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	create_command("FlyWithLua/CL650/gear_nws_armed", "Move nose steer switch to ARMED.", "set('CL650/pedestal/gear/nws', 1.0)", "", "")
	create_command("FlyWithLua/CL650/gear_nws_off", "Move nose steer switch to OFF.", "set('CL650/pedestal/gear/nws', 0.0)", "", "")
end
