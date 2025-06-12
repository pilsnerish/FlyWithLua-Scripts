-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

if AIRCRAFT_FILENAME == "CL650.acf" then
	CL650_fuel_tank_mass_table = dataref_table("CL650/fuel/tank/mass")

	function CL650_fuel_tank_mass_hold_activate()
		CL650_fuel_tank_mass_hold = true
		CL650_fuel_tank_mass_hold_values[0] = CL650_fuel_tank_mass_table[0]
		CL650_fuel_tank_mass_hold_values[1] = CL650_fuel_tank_mass_table[1]
		CL650_fuel_tank_mass_hold_values[2] = CL650_fuel_tank_mass_table[2]
		CL650_fuel_tank_mass_hold_values[3] = CL650_fuel_tank_mass_table[3]
		CL650_fuel_tank_mass_hold_values[4] = CL650_fuel_tank_mass_table[4]
		CL650_fuel_tank_mass_hold_values[5] = CL650_fuel_tank_mass_table[5]
		CL650_fuel_tank_mass_hold_values[6] = CL650_fuel_tank_mass_table[6]
		CL650_fuel_tank_mass_hold_values[7] = CL650_fuel_tank_mass_table[7]
	end

	function CL650_fuel_tank_mass_hold_deactivate()
		CL650_fuel_tank_mass_hold = false
		CL650_fuel_tank_mass_hold_values = {}
	end

	function CL650_fuel_tank_mass_hold_do()
		if CL650_fuel_tank_mass_hold == true then
			CL650_fuel_tank_mass_table[0] = CL650_fuel_tank_mass_hold_values[0]
			CL650_fuel_tank_mass_table[1] = CL650_fuel_tank_mass_hold_values[1]
			CL650_fuel_tank_mass_table[2] = CL650_fuel_tank_mass_hold_values[2]
			CL650_fuel_tank_mass_table[3] = CL650_fuel_tank_mass_hold_values[3]
			CL650_fuel_tank_mass_table[4] = CL650_fuel_tank_mass_hold_values[4]
			CL650_fuel_tank_mass_table[5] = CL650_fuel_tank_mass_hold_values[5]
			CL650_fuel_tank_mass_table[6] = CL650_fuel_tank_mass_hold_values[6]
			CL650_fuel_tank_mass_table[7] = CL650_fuel_tank_mass_hold_values[7]
		end
	end

	do_sometimes("CL650_fuel_tank_mass_hold_do()")

	add_macro("Hold CL650 fuel tanks at current levels", "CL650_fuel_tank_mass_hold_activate()", "CL650_fuel_tank_mass_hold_deactivate()", "deactivate")
end
