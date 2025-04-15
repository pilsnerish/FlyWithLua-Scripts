-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	create_command("FlyWithLua/CL650/fcp_crs1_push_press", "", "command_begin('CL650/FCP/crs1_push')", "", "")
	create_command("FlyWithLua/CL650/fcp_crs1_push_release", "", "command_end('CL650/FCP/crs1_push')", "", "")

	create_command("FlyWithLua/CL650/fcp_ias_mach_press", "", "command_begin('CL650/FCP/ias_mach')", "", "")
	create_command("FlyWithLua/CL650/fcp_ias_mach_release", "", "command_end('CL650/FCP/ias_mach')", "", "")

	create_command("FlyWithLua/CL650/fcp_hdg_sync_press", "", "command_begin('CL650/FCP/hdg_sync')", "", "")
	create_command("FlyWithLua/CL650/fcp_hdg_sync_release", "", "command_end('CL650/FCP/hdg_sync')", "", "")

	create_command("FlyWithLua/CL650/fcp_alt_cancel_press", "", "command_begin('CL650/FCP/alt_cancel')", "", "")
	create_command("FlyWithLua/CL650/fcp_alt_cancel_release", "", "command_end('CL650/FCP/alt_cancel')", "", "")

	create_command("FlyWithLua/CL650/fcp_crs2_push_press", "", "command_begin('CL650/FCP/crs2_push')", "", "")
	create_command("FlyWithLua/CL650/fcp_crs2_push_release", "", "command_end('CL650/FCP/crs2_push')", "", "")

	create_command("FlyWithLua/CL650/fcp_fd1_press", "", "command_begin('CL650/FCP/fd1')", "", "")
	create_command("FlyWithLua/CL650/fcp_fd1_release", "", "command_end('CL650/FCP/fd1')", "", "")

	create_command("FlyWithLua/CL650/fcp_vs_mode_press", "", "command_begin('CL650/FCP/vs_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_vs_mode_release", "", "command_end('CL650/FCP/vs_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_vnav_mode_press", "", "command_begin('CL650/FCP/vnav_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_vnav_mode_release", "", "command_end('CL650/FCP/vnav_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_flc_mode_press", "", "command_begin('CL650/FCP/flc_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_flc_mode_release", "", "command_end('CL650/FCP/flc_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_nav_mode_press", "", "command_begin('CL650/FCP/nav_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_nav_mode_release", "", "command_end('CL650/FCP/nav_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_half_bank_mode_press", "", "command_begin('CL650/FCP/half_bank_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_half_bank_mode_release", "", "command_end('CL650/FCP/half_bank_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_hdg_mode_press", "", "command_begin('CL650/FCP/hdg_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_hdg_mode_release", "", "command_end('CL650/FCP/hdg_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_appr_mode_press", "", "command_begin('CL650/FCP/appr_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_appr_mode_release", "", "command_end('CL650/FCP/appr_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_bc_mode_press", "", "command_begin('CL650/FCP/bc_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_bc_mode_release", "", "command_end('CL650/FCP/bc_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_alt_mode_press", "", "command_begin('CL650/FCP/alt_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_alt_mode_release", "", "command_end('CL650/FCP/alt_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_xfr_press", "", "command_begin('CL650/FCP/xfr')", "", "")
	create_command("FlyWithLua/CL650/fcp_xfr_release", "", "command_end('CL650/FCP/xfr')", "", "")

	create_command("FlyWithLua/CL650/fcp_turb_mode_press", "", "command_begin('CL650/FCP/turb_mode')", "", "")
	create_command("FlyWithLua/CL650/fcp_turb_mode_release", "", "command_end('CL650/FCP/turb_mode')", "", "")

	create_command("FlyWithLua/CL650/fcp_ap_eng_press", "", "command_begin('CL650/FCP/ap_eng')", "", "")
	create_command("FlyWithLua/CL650/fcp_ap_eng_release", "", "command_end('CL650/FCP/ap_eng')", "", "")

	-- create_command("FlyWithLua/CL650/fcp_ap_disc_press", "", "command_begin('CL650/FCP/ap_disc')", "", "")
	-- create_command("FlyWithLua/CL650/fcp_ap_disc_release", "", "command_end('CL650/FCP/ap_disc')", "", "")

	create_command("FlyWithLua/CL650/fcp_fd2_press", "", "command_begin('CL650/FCP/fd2')", "", "")
	create_command("FlyWithLua/CL650/fcp_fd2_release", "", "command_end('CL650/FCP/fd2')", "", "")
end
