---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			filter(101, {	-- Pet Battle
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(460, {	-- Ruby Sapling
					["crs"] = { 62020 },	-- Ruby Sapling
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				n(63080, {	-- Jarson Eversong
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["coord"] = { 47.2, 47.2, 94 },
					["g"] = {
						p(75, {	-- Black Kingsnake
							["races"] = {
								2,	-- Orc
								8,	-- Troll
							},
						}),
						p(70, {	-- Brown Prarie Dog
							["races"] = { 6 },	-- Tauren
						}),
						p(142, {	-- Golden Dragonhawk Hatchling
							["races"] = { 10 },	-- Blood Elf
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { 26 },	-- Pandaren
						}),
						p(629, {	-- Shore Crawler
							["races"] = { 9 },	-- Goblin
						}),
						p(55, {	-- Undercity Cockroach
							["races"] = { 5 },	-- Undeads
						}),
					},
				}),
				q(31581, {	-- Got one!
					["qg"] = 63080,	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31830,	-- Level Up!
				}),
				q(31579, {	-- Learning the Ropes
					["qg"] = 63080,	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, 94 },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31824, {	-- Level Up!
					["qg"] = 63080,	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31572,	-- On The Mend
				}),
				q(31580, {	-- On The Mend
					["qg"] = 63080,	-- Jarson Everlong
					["coord"] = { 47.2, 47.2, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31571,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};