-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	dataref("CL650_ice_wind_L", "CL650/overhead/ice/wind/L_value", "readonly")
	dataref("CL650_ice_wind_R", "CL650/overhead/ice/wind/R_value", "readonly")
	sim_ice_window_heat_on = dataref_table("sim/cockpit2/ice/ice_window_heat_on_window")

	function CL650_window_heat()
		if (CL650_ice_wind_L > 0) then
			sim_ice_window_heat_on[0] = 1
			sim_ice_window_heat_on[2] = 1
		else
			sim_ice_window_heat_on[0] = 0
			sim_ice_window_heat_on[2] = 0
		end
		if (CL650_ice_wind_R > 0) then
			sim_ice_window_heat_on[1] = 1
			sim_ice_window_heat_on[3] = 1
		else
			sim_ice_window_heat_on[1] = 0
			sim_ice_window_heat_on[3] = 0
		end
	end

	do_often("CL650_window_heat()")
end
