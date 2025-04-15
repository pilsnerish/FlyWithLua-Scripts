-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	----- CCP LEFT (1)
	-- Joystick Up
	create_command("FlyWithLua/CL650/ccp1_jup_press", "", "command_begin('CL650/CCP/1/jstk_up')", "", "")
	create_command("FlyWithLua/CL650/ccp1_jup_release", "", "command_end('CL650/CCP/1/jstk_up')", "", "")
	-- Joystick Down
	create_command("FlyWithLua/CL650/ccp1_jdown_press", "", "command_begin('CL650/CCP/1/jstk_down')", "", "")
	create_command("FlyWithLua/CL650/ccp1_jdown_release", "", "command_end('CL650/CCP/1/jstk_down')", "", "")
	-- Joystick Left
	create_command("FlyWithLua/CL650/ccp1_jleft_press", "", "command_begin('CL650/CCP/1/jstk_left')", "", "")
	create_command("FlyWithLua/CL650/ccp1_jleft_release", "", "command_end('CL650/CCP/1/jstk_left')", "", "")
	-- Joystick Right
	create_command("FlyWithLua/CL650/ccp1_jright_press", "", "command_begin('CL650/CCP/1/jstk_right')", "", "")
	create_command("FlyWithLua/CL650/ccp1_jright_release", "", "command_end('CL650/CCP/1/jstk_right')", "", "")
	-- ZOOM Down
	create_command("FlyWithLua/CL650/ccp1_zoomdown_press", "", "command_begin('CL650/CCP/1/zoom_down')", "", "")
	create_command("FlyWithLua/CL650/ccp1_zoomdown_release", "", "command_end('CL650/CCP/1/zoom_down')", "", "")
	-- ZOOM Up
	create_command("FlyWithLua/CL650/ccp1_zoomup_press", "", "command_begin('CL650/CCP/1/zoom_up')", "", "")
	create_command("FlyWithLua/CL650/ccp1_zoomup_release", "", "command_end('CL650/CCP/1/zoom_up')", "", "")
	-- MEM 1
	create_command("FlyWithLua/CL650/ccp1_mem1_press", "", "command_begin('CL650/CCP/1/mem1')", "", "")
	create_command("FlyWithLua/CL650/ccp1_mem1_release", "", "command_end('CL650/CCP/1/mem1')", "", "")
	-- MEM 2
	create_command("FlyWithLua/CL650/ccp1_mem2_press", "", "command_begin('CL650/CCP/1/mem2')", "", "")
	create_command("FlyWithLua/CL650/ccp1_mem2_release", "", "command_end('CL650/CCP/1/mem2')", "", "")
	-- MEM 3
	create_command("FlyWithLua/CL650/ccp1_mem3_press", "", "command_begin('CL650/CCP/1/mem3')", "", "")
	create_command("FlyWithLua/CL650/ccp1_mem3_release", "", "command_end('CL650/CCP/1/mem3')", "", "")

	----- CCP RIGHT (2)
	-- Joystick Up
	create_command("FlyWithLua/CL650/ccp2_jup_press", "", "command_begin('CL650/CCP/2/jstk_up')", "", "")
	create_command("FlyWithLua/CL650/ccp2_jup_release", "", "command_end('CL650/CCP/2/jstk_up')", "", "")
	-- Joystick Down
	create_command("FlyWithLua/CL650/ccp2_jdown_press", "", "command_begin('CL650/CCP/2/jstk_down')", "", "")
	create_command("FlyWithLua/CL650/ccp2_jdown_release", "", "command_end('CL650/CCP/2/jstk_down')", "", "")
	-- Joystick Left
	create_command("FlyWithLua/CL650/ccp2_jleft_press", "", "command_begin('CL650/CCP/2/jstk_left')", "", "")
	create_command("FlyWithLua/CL650/ccp2_jleft_release", "", "command_end('CL650/CCP/2/jstk_left')", "", "")
	-- Joystick Right
	create_command("FlyWithLua/CL650/ccp2_jright_press", "", "command_begin('CL650/CCP/2/jstk_right')", "", "")
	create_command("FlyWithLua/CL650/ccp2_jright_release", "", "command_end('CL650/CCP/2/jstk_right')", "", "")
	-- ZOOM Down
	create_command("FlyWithLua/CL650/ccp2_zoomdown_press", "", "command_begin('CL650/CCP/2/zoom_down')", "", "")
	create_command("FlyWithLua/CL650/ccp2_zoomdown_release", "", "command_end('CL650/CCP/2/zoom_down')", "", "")
	-- ZOOM Up
	create_command("FlyWithLua/CL650/ccp2_zoomup_press", "", "command_begin('CL650/CCP/2/zoom_up')", "", "")
	create_command("FlyWithLua/CL650/ccp2_zoomup_release", "", "command_end('CL650/CCP/2/zoom_up')", "", "")
	-- MEM 1
	create_command("FlyWithLua/CL650/ccp2_mem1_press", "", "command_begin('CL650/CCP/2/mem1')", "", "")
	create_command("FlyWithLua/CL650/ccp2_mem1_release", "", "command_end('CL650/CCP/2/mem1')", "", "")
	-- MEM 2
	create_command("FlyWithLua/CL650/ccp2_mem2_press", "", "command_begin('CL650/CCP/2/mem2')", "", "")
	create_command("FlyWithLua/CL650/ccp2_mem2_release", "", "command_end('CL650/CCP/2/mem2')", "", "")
	-- MEM 3
	create_command("FlyWithLua/CL650/ccp2_mem3_press", "", "command_begin('CL650/CCP/2/mem3')", "", "")
	create_command("FlyWithLua/CL650/ccp2_mem3_release", "", "command_end('CL650/CCP/2/mem3')", "", "")
end
