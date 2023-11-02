-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	dataref("CL650_ice_wind_L", "CL650/overhead/ice/wind/L_value", "readonly")
	dataref("CL650_ice_wind_R", "CL650/overhead/ice/wind/R_value", "readonly")
	dataref("CL650_sim_window_heat_on", "sim/cockpit2/ice/ice_window_heat_on", "writable")

	function CL650_window_heat()
		if (CL650_ice_wind_L > 0 or CL650_ice_wind_R > 0) then
			CL650_sim_window_heat_on = 1
		else
			CL650_sim_window_heat_on = 0
		end
	end

	do_often("CL650_window_heat()")
end
