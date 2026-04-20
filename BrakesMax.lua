-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

create_command("FlyWithLua/BrakesMax/brakes_max_press", "Press brakes maximum.", "command_begin('sim/flight_controls/brakes_max')", "", "")
create_command("FlyWithLua/BrakesMax/brakes_max_release", "Release brakes maximum.", "command_end('sim/flight_controls/brakes_max')", "", "")
