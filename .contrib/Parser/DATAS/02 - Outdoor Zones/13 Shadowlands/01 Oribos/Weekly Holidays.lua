---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, { 	-- Shadowlands
		m(1670, {	-- Oribos
			n(-176, {	-- Weekly Holidays
				q(62632, {	-- A Burning Path Through Time
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["g"] = {
						i(184869),	-- Cache of Nathrian Treasures
					},
				}),
				q(62637, {	-- A Call to Battle
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62633, {	-- A Frozen Path Through Time
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["g"] = {
						i(184869),	-- Cache of Nathrian Treasures
					},
				}),
				q(62634, {	-- A Shattered Path Through Time
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["g"] = {
						i(184869),	-- Cache of Nathrian Treasures
					},
				}),
				q(62635, {	-- A Shrouded Path Through Time
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["g"] = {
						i(184869),	-- Cache of Nathrian Treasures
					},
				}),
				q(62638, {	-- Emissary of War
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["g"] = {
					--	TODO: ugh symlink raid stuff i GUESS
						i(184868),	-- Cache of Nathrian Treasures
					},
				}),
				q(62640, {	-- The Arena Calls
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(62639, {	-- The Very Best
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
				}),
				q(62631, {	-- The World Awaits
					["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
					["isWeekly"] = true,
					["coord"] = { 64.9, 32.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
			}),
		}),
	}),
};
