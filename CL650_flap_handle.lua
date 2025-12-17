-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	dataref("CL650_pedestal_flaps", "CL650/pedestal/flaps", "readonly")
	dataref("sim_flap_handle_request_ratio", "sim/cockpit2/controls/flap_handle_request_ratio", "writable")

	function CL650_flap_handle()
		sim_flap_handle_request_ratio = CL650_pedestal_flaps / 3.0
	end

	do_often("CL650_flap_handle()")
end
