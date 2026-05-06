-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	dataref("CL650_gear_chocks_nose",  "CL650/gear/chocks/nose",  "readonly")
	dataref("CL650_gear_chocks_left",  "CL650/gear/chocks/left",  "readonly")
	dataref("CL650_gear_chocks_right", "CL650/gear/chocks/right", "readonly")
	dataref("sim_is_chocked_nose",  "sim/flightmodel2/gear/is_chocked", "writable", 0)
	dataref("sim_is_chocked_left",  "sim/flightmodel2/gear/is_chocked", "writable", 1)
	dataref("sim_is_chocked_right", "sim/flightmodel2/gear/is_chocked", "writable", 2)

	function CL650_chocks()
		sim_is_chocked_nose  = CL650_gear_chocks_nose
		sim_is_chocked_left  = CL650_gear_chocks_left
		sim_is_chocked_right = CL650_gear_chocks_right
	end

	do_often("CL650_chocks()")
end
