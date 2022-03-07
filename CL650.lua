-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	dataref("CL650_thr_rev_arm_L", "CL650/pedestal/thr_rev/arm_L_value", "writable")
	dataref("CL650_thr_rev_arm_R", "CL650/pedestal/thr_rev/arm_R_value", "writable")
	dataref("CL650_gear_nws", "CL650/pedestal/gear/nws_value", "writable")

	function CL650_thr_rev_arm_L_armed()
		CL650_thr_rev_arm_L = 1
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_L_armed", "Move L thrust reverser switch to ARMED.", "CL650_thr_rev_arm_L_armed()", "", "")

	function CL650_thr_rev_arm_L_off()
		CL650_thr_rev_arm_L = 0
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_L_off", "Move L thrust reverser switch to OFF.", "CL650_thr_rev_arm_L_off()", "", "")

	function CL650_thr_rev_arm_R_armed()
		CL650_thr_rev_arm_R = 1
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_R_armed", "Move R thrust reverser switch to ARMED.", "CL650_thr_rev_arm_R_armed()", "", "")

	function CL650_thr_rev_arm_R_off()
		CL650_thr_rev_arm_R = 0
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_R_off", "Move R thrust reverser switch to OFF.", "CL650_thr_rev_arm_R_off()", "", "")

	function CL650_gear_nws_armed()
		CL650_gear_nws = 1
	end
	create_command("FlyWithLua/CL650/gear_nws_armed", "Move nose wheel steering switch to ARMED.", "CL650_gear_nws_armed()", "", "")

	function CL650_gear_nws_off()
		CL650_gear_nws = 0
	end
	create_command("FlyWithLua/CL650/gear_nws_off", "Move nose wheel steering switch to OFF.", "CL650_gear_nws_off()", "", "")

end
