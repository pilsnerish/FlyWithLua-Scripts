-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	CL650_thr_rev_arm_L = XPLMFindDataRef("CL650/pedestal/thr_rev/arm_L_value")
	CL650_thr_rev_arm_R = XPLMFindDataRef("CL650/pedestal/thr_rev/arm_R_value")

	function CL650_thr_rev_arm_L_armed()
		XPLMSetDatai(CL650_thr_rev_arm_L, 1)
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_L_armed", "Move L thrust reverser switch to ARMED.", "CL650_thr_rev_arm_L_armed()", "", "")

	function CL650_thr_rev_arm_L_off()
		XPLMSetDatai(CL650_thr_rev_arm_L, 0)
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_L_off", "Move L thrust reverser switch to OFF.", "CL650_thr_rev_arm_L_off()", "", "")

	function CL650_thr_rev_arm_R_armed()
		XPLMSetDatai(CL650_thr_rev_arm_R, 1)
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_R_armed", "Move R thrust reverser switch to ARMED.", "CL650_thr_rev_arm_R_armed()", "", "")

	function CL650_thr_rev_arm_R_off()
		XPLMSetDatai(CL650_thr_rev_arm_R, 0)
	end
	create_command("FlyWithLua/CL650/thr_rev_arm_R_off", "Move R thrust reverser switch to OFF.", "CL650_thr_rev_arm_R_off()", "", "")
end
