---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-17,	{	-- Quests [Finalized]
			--	NEED LEATHER / MAIL AZERITE REWARDS FOR "STORM'S JUDGMENT" QUEST.  it looks like the leather chest was added, but the shoulders are still missing.
			--	NEED LEATHER / MAIL AZERITE REWARDS FOR "STORM'S END" QUEST.  same as above, leather helm is added but shoulders are missing.
				q(50616, {	-- A Bit of a Bind
					["sourceQuests"] = { 49818 },	-- Trouble at Fort Daelin
					["provider"] = { "n", 131002 },
					["coord"] = { 30.2, 59.2, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160345),	-- Zeth'jir Seacaller Signet
						i(160371),	-- Tidespeaker Belt
						i(160374),	-- Darkwater Waistcord
						i(160377),	-- Stormchaser Chain
						i(160380),	-- Dread Corsair Warbelt
					},
				}),
				
				
				q(50593, {	-- A Bloody Mess
					["sourceQuests"] = { 49998 },	-- Voices Below
					["provider"] = { "i", 158195 },	-- Frothing Vial
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_misc_potionsetb",
					["crs"] = { 130094 },	-- Tidesage Seacaller
				}),
				
				
				q(50781, {	-- A Bridge Too Far
					["sourceQuests"] = { 50784 },	-- Eye of the Storm
					["provider"] = { "n", 136933 },	-- Brother Pike
					["coord"] = { 69.8, 36.0, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50814, {	-- A Horrible Place
					["sourceQuests"] = {
						50704,	-- Anchors Aweigh Too Much
						50697,	-- Bomb Beats Rock
						50696,	-- Fun With Magnets
						50691,	-- Not on Our Payroll
					},
					["provider"] = { "n", 135367 },	-- Grettle Haribull
					["coord"] = { 44.2, 54.0, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50612, {	-- A House Divided
					["sourceQuests"] = { 50611 },	-- Storm's Vengeance
					["provider"] = { "n", 134639 },	-- Brother Pike
					["coord"] = { 66.0, 47.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50742, {	-- All Laid Out For Us
					["sourceQuests"] = { 50793 },	-- Cave Commotion
					["provider"] = { "o", 290993 },	-- Irontide Loot
					["coord"] = { 35.8, 56.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50704, {	-- Anchors Aweigh Too Much
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["provider"] = { "n", 134702 },	-- Nedly Grinner
					["coord"] = { 44.4, 55.5, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(158682),	-- Anchor-Strapped Barrier
						i(158684),	-- Salvage-Hunter's Torch
						i(160332),	-- Mud-Slicked Capote
					},
				}),
				
				
				q(50733, {	-- A New Dawn
					["sourceQuests"] = { 50824 },	-- Storm's End
					["isBreadcrumb"] = true,
					["provider"] = { "n", 137692 },	-- Taelia
					["coord"] = { 78.2, 28.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50367, {	-- Anger in a Bottle
					["sourceQuests"] = { 50622 },	-- Deal's Off
					["provider"] = { "i", 157849 },	-- Foul Smelling Flask
					["coord"] = { 42.8, 69.7, 942 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						130075,	-- Briarback Geomancer
						130073,	-- Briarback Lookout
						130395,	-- Briarback Warcaller
						134425,	-- Hulking Kraulguard
					},
				}),
				
				
				q(50672, {	-- Any Ammo Will Do
					["sourceQuests"] = {
						50644,	-- Facing the Invaders
						50653,	-- Reclaiming Our Defenses
					},
					["provider"] = { "n", 131003 },
					["coord"] = { 34.5, 47.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50041, {	-- A Pocket Full of Shells
					["sourceQuests"] = { 50157 },	-- There's Gold in Them There Fields
					["provider"] = { "n", 129808 },	-- Farmer Goldfield
					["coord"] = { 50.7, 73.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50640, {	-- A Question of Quillpower
					["sourceQuests"] = { 50368 },	-- Terror of the Kraul
					["provider"] = { "n", 133953 },	-- Sergeant Calvin
					["coord"] = { 44.8, 75.8, 1183 },	-- Thornheart
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50065, {	-- A Reason to Stay
					["provider"] = { "o", 244986 },	-- Dirty Pocketwatch
					["coord"] = { 49.8, 73.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49725, {	-- A Risky Ploy
					["sourceQuests"] = { 51401 },	-- Carry On
					["provider"] = { "n", 129999 },	-- Taelia
					["coord"] = { 59.2, 69.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52795, {	-- A Saur Point
					["sourceQuests"] = { 52793 },	-- Circle the Wagons (must be on quest)
					["provider"] = { "n", 141603 },	-- Mallory Hood
					["coord"] = { 64.8, 76.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50705, {	-- A Snake with Three Heads
					["sourceQuests"] = {
						50672,	-- Any Ammo Will Do
						50679,	-- Piercing the Shield
						50698,	-- Problem Solving With Gunpowder
					},
					["provider"] = { "n", 131003 },
					["coord"] = { 34.5, 47.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50797, {	-- A Turtle's Invitation
					["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm
					["isBreadcrumb"] = true,
					["provider"] = { "n", 135033 },	-- Maokka
					["coord"] = { 42.5, 54.3, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51205, {	-- Aww, Rats!
					["provider"] = { "n", 136574 },	-- Charles Davenport
					["coord"] = { 29.8, 67.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50553, {	-- Back to the Lab
					["provider"] = { "n", 134447 },	-- Lost Farmhand
					["sourceQuests"] = {	-- popped before turning in 'free the farmhands.'  i turned in 'the bee team' last, but i'm not sure if the other 2 are actually required.
						50493,	-- Fetching Wrex
						50165,	-- The Bee Team
						50534,	-- Wendigo Away
					},
					["coord"] = { 72.7, 72.2, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(158558),	-- Luminous Honey Jar
					},
				}),
				
				
				q(51251, {	-- Basement Dwellers
					["provider"] = { "n", 136574 },	-- Charles Davenport
					["coord"] = { 29.8, 67.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52070, {	-- Bauer Backup
					["sourceQuests"] = { 51712 },	-- Eye For an Eye
					["isBreadcrumb"] = true,	-- for "Freedom for the Sea"
					["provider"] = { "n", 138735 },	-- Felecia Gladstone
					["coord"] = { 51.2, 36.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51214, {	-- Be A Dear
					["sourceQuests"] = { 51218 },	-- Undelivered Package
					["provider"] = { "n", 136658 },	-- Marie Davenport
					["coord"] = { 30.3, 66.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50594, {	-- Beneath the Veil
					["sourceQuests"] = { 49998 },	-- Voices Below
					["provider"] = { "n", 134639 },	-- Brother Pike
					["coord"] = { 66.1, 47.4 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155229),	-- Abyssal Beacon
						i(155228),	-- Tideguard Bulwark
						i(155231),	-- Purified Tideblood Band
					},
				}),
				
				
				q(50353, {	-- Boaring Company
					["sourceQuests"] = { 50622 },	-- Deal's Off
					["provider"] = { "n", 133953 },	-- Sergeant Calvin
					["coord"] = { 44.7, 64.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50697, {	-- Bomb Beats Rock
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["providers"] = {
						{ "n", 134710 },	-- Moxie Lockspinner
						{ "n", 134882 },	-- Moxie Lockspinner (alternate ID)
					},
					["coord"] = { 44.4, 55.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49744, {	-- Bombs, Away
					["sourceQuests"] = { 51552 },	-- The Days Are Just Packed
					["provider"] = { "n", 130190 },	-- Sergeant Calvin
					["coord"] = { 57.6, 66.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51490, {	-- Border Issues
					["sourceQuests"] = { 51489 },	-- Time to Leave
					["provider"] = { "n", 137866 },	-- Taelia
					["coord"] = { 57.9, 86.0, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49792, {	-- Bound and Oppressed
					["sourceQuests"] = { 49887 },	-- Forced Labor
					["provider"] = { "n", 130904 },	-- Samuel Williams
					["coord"] = { 64.6, 62.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50810, {	-- Break 'Em Out
					["provider"] = { "n", 134720 },	-- Leo Shealds
					["coord"] = { 42.9, 56.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51159, {	-- Bring out the Big Gun
					["sourceQuests"] = { 50909 },	-- Never Outgunned (in log or completed)
					["provider"] = { "n", 136481 },	-- Cannon
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 60.2, 54.5, 942 },
				}),
				
				
				q(51728, {	-- Burn It All Down
					["sourceQuests"] = {	-- may also require 'get out of here'
						51752,	-- Grizzled
						51711,	-- Having a Blast
						51881,	-- The Mine Sweeper
					},
					["provider"] = { "n", 138735 },	-- Felecia Gladstone
					["coord"] = { 46.4, 36.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51401, {	-- Carry On
					["sourceQuests"] = { 51490 },	-- Border Issues
					["provider"] = { "n", 137866 },	-- Taelia
					["coord"] = { 57.9, 86.0, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50621, {	-- Caught in the Net
					["sourceQuests"] = { 49818 },	-- Trouble at Fort Daelin
					["provider"] = { "n", 131002 },
					["coord"] = { 30.2, 59.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50793, {	-- Cave Commotion
					["sourceQuests"] = { 50774 },	-- No Bot Left Behind
					["provider"] = { "n", 135067 },	-- Moxie Lockspinner
					["coord"] = { 42.6, 54.3, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				

				q(51353, {	-- Cave of Ai'twen
					["sourceQuests"] = {
						51339,	-- Cleaning Bills
						51343,	-- Swimming Lessons
					},
					["provider"] = { "n", 135794 },	-- Scrollsage Nola
					["coord"] = { 40.4, 37.0, 942 },
				}),

				
				q(50158, {	-- Checking Out the Collapse
					["sourceQuests"] = { 49755 },	-- Heavy Artillery
					["provider"] = { "n", 130694 },	-- Mayor Roz
					["coord"] = { 57.5, 66.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52793, {	-- Circle the Wagons
					["provider"] = { "n", 141769 },	-- Marilyn Hood
					["coord"] = { 60.2, 70.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51339, {	-- Cleaning Bills
					["provider"] = { "n", 135794 },	-- Scrollsage Nola
					["coord"] = { 40.6, 45.5, 942 },
					["g"] = {
						i(155237),	-- Nola's Shawl
						i(160384),	-- Tidespeaker Armbands
						i(160387),	-- Darkwater Armbands
						i(160390),	-- Stormchaser Wristguards
						i(160393),	-- Dread Corsair Wristguards
					},
				}),
				
				
				q(50359, {	-- Cleanup Duty
					["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery
					["provider"] = { "n", 132017 },	-- Ancel Mildenhall
					["coord"] = { 68.5, 67.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50706, {	-- Clearing the Delta
					["sourceQuests"] = {
						50672,	-- Any Ammo Will Do
						50679,	-- Piercing the Shield
						50698,	-- Problem Solving With Gunpowder
					},
					["provider"] = { "n", 131003 },
					["coord"] = { 34.5, 47.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51504, {	-- Cookie Delivery
					["sourceQuests"] = { 51335 },	-- Cookies and Cream
					["provider"] = { "n", 136658 },	-- Marie Davenport
					["coord"] = { 30.2, 66.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51335, {	-- Cookies and Cream
					["sourceQuests"] = { 51215 },	-- Milking Goats
					["provider"] = { "n", 136658 },	-- Marie Davenport
					["coord"] = { 30.3, 66.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51203, {	-- Cry Wolf
					["provider"] = { "n", 136414 },
					["coord"] = { 31.8, 69.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50910, {	-- Dangerous Game
					["sourceQuests"] = { 52067 },	-- Survivors
					["provider"] = { "n", 135682 },	-- Patrick Eckhart
					["coord"] = { 57.8, 55.3, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50622, {	-- Deal's Off
				--	according to wowhead you can pick this up from two separate NPCs.  i had done the goldfield's war/golden fields forever quests already, before finishing the chain that ends with 'farming stimulator,' so you might be able to pick it up from either 'farmer' depending on which of these chains you finish second.  the quest text says 'there's only one farm left,' so it'd make sense writing-wise if you had to complete the other two farms first.
					["sourceQuests"] = {
						50136,	-- Farming Stimulator
					--	50088,	-- Golden Fields Forever (possibly required)
					},
					["provider"] = { "n", 132118 },	-- Farmer Burton
					["coord"] = { 51.6, 66.0, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50070, {	-- Detective Mildenhall
					["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery
					["provider"] = { "n", 132017 },	-- Ancel Mildenhall
					["coord"] = { 68.5, 67.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50064, {	-- Don't Go in the Basement
					["sourceQuests"] = {
						50359,	-- Cleanup Duty
						50070,	-- Detective Mildenhall
					},
					["provider"] = { "n", 132017 },	-- Ancel Mildenhall
					["coord"] = { 70.6, 69.6, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160331),	-- Apiarist's Protective Drape
						i(160346),	-- Honey-Artisan's Ring
					},
				}),
				

				q(51352, {	-- Don't Play with Matches
					["provider"] = { "n", 135795 },	-- Toki
					["coord"] = { 40.6, 45.5, 942 },
				}),
				
				
				q(50741, {	-- Don't Turtle
					["sourceQuests"] = {
						50704,	-- Anchors Aweigh Too Much
						50697,	-- Bomb Beats Rock
						50696,	-- Fun With Magnets
						50691,	-- Not on Our Payroll
					},
					["provider"] = { "n", 134702 },	-- Nedly Grinner
					["coord"] = { 44.4, 55.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),

				
				q(49746, {	-- Dousing the Flames
					["provider"] = { "n", 130694 },	-- Mayor Roz
					["coord"] = { 57.6, 66.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50753, {	-- Earl-E Bot Gets the Worm
					["sourceQuests"] = { 50741 },	-- Don't Turtle
					["provider"] = { "n", 135067 },	-- Moxie Lockspinner
					["coord"] = { 42.6, 54.3, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160514, {	-- Maokka's Box
							i(158679),	-- Maokka's Carving
						}),
					},
				}),
				
				
				q(50645, {	-- Eeling in a Big One
					["sourceQuests"] = { 50635 },	-- The Shifting Tides
					["provider"] = { "n", 131014 },	-- Rikal
					["coord"] = { 34.9, 47.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51207, {	-- Ettin It Done
					["sourceQuests"] = { 51335 },	-- Cookies and Cream
					["provider"] = { "n", 136658 },	-- Marie Davenport
					["coord"] = { 30.2, 66.7, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160333),	-- Tidespeaker Shoes
						i(160336),	-- Darkwater Footwraps
						i(160339),	-- Stormchaser Footguards
						i(160342),	-- Dread Corsair Footguards
						i(160383),	-- Tidespeaker Wristwraps
						i(160386),	-- Darkwater Wristwraps
						i(160389),	-- Stormchaser Bindings
						i(160392),	-- Dread Corsair Armguards
					},
				}),
				
				
				q(51712, {	-- Eye for an Eye
					["sourceQuests"] = {
						51728,	-- Burn it All Down
						51720,	-- Get Shredded
						51723,	-- Saw Dusted
					},
					["provider"] = { "n", 138735 },	-- Felecia Gladstone
					["coord"] = { 51.2, 36.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50784, {	-- Eye of the Storm
					["sourceQuests"] = {
						50780,	-- Oathbound
						50783,	-- The Abyssal Council
					},
					["provider"] = { "n", 136497 },	-- Tideguard Victoria
					["coord"] = { 61.7, 36.3, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49995, {	-- Fabricated Fabrications
					["sourceQuests"] = { 49975 },	-- Rest in the Depths
					["provider"] = { "n", 131248 },	-- Samuel Williams
					["coord"] = { 66.4, 56.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50644, {	-- Facing the Invaders
					["sourceQuests"] = { 50635 },	-- The Shifting Tides
					["provider"] = { "n", 131003 },	-- Specialist Wembley
					["coord"] = { 34.5, 47.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50136, {	-- Farming Stimulator
					["sourceQuests"] = {
						50134,	-- Gadgets and Gizmos Aplenty
						50135,	-- Stop Vining
					},
					["provider"] = { "n", 132118 },	-- Farmer Burton
					["coord"] = { 51.5, 65.9, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155197),	-- Darkwater Bracers
						i(155195),	-- Dread Corsair Bracers
						i(155196),	-- Stormchaser Bracers
						i(155194),	-- Tidespeaker Cuffs
						i(155235),	-- Vineshaper's Grasp
					},
				}),
				
				
				q(50493, {	-- Fetching Wrex
					["provider"] = { "n", 134028 },	-- Sam Robinson
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["coord"] = { 72.7, 72.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50649, {	-- Filching from Thieves
					["sourceQuests"] = { 50635 },	-- The Shifting Tides
					["provider"] = { "n", 131014 },	-- Rikal
					["coord"] = { 34.9, 47.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51371, {	-- Flavorable Offering
					["sourceQuests"] = { 51353 },	-- Cave of Ai'twen
					["provider"] = { "n", 137453 },	-- Loroja
					["coord"] = { 35.7, 31.2, 942 },
				}),
				
				
				q(49886, {	-- Follow Your Nose
				--	UNKNOWN SOURCE.  unavailable prior to doing BFA/zone intro.  first noticed after doing 'heavy artillery' but could just require zone intro.
					["provider"] = { "n", 131656 },	-- Houndmaster Archibald
					["coord"] = { 51.0, 70.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50608, {	-- Forbidden Rites
					["sourceQuests"] = {
						50593,	-- A Bloody Mess
						50594,	-- Beneath the Veil
						50595,	-- No Quarter
					},
					["provider"] = { "n", 134639 },	-- Brother Pike
					["coord"] = { 66.1, 47.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49887, {	-- Forced Labor
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["provider"] = { "n", 130904 },	-- Samuel Williams
					["coord"] = { 64.6, 62.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50614, {	-- Freedom for the Sea
					["sourceQuests"] = { 50614 },	-- Bauer Backup
					["provider"] = { "n", 131002 },	-- Lieutenant Bauer
					["coord"] = { 30.2, 59.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50264, {	-- Free the Farmhands
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["provider"] = { "n", 134028 },	-- Sam Robinson
					["coord"] = { 72.7, 72.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49831, {	-- From the Depths
					["sourceQuests"] = {
						50705,	-- A Snake With Three Heads
						50706,	-- Clearing the Delta
					},
					["provider"] = { "n", 131000 },	-- Commander Kellam
					["coord"] = { 34.1, 54.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160519),	-- Fort Daelin Speargun
						i(155219),	-- Zeth'jir Scaleguard Pillar
						i(160521),	-- Kellam's Longknife
						i(155198),	-- Fort Daelin Handaxe
						i(155211),	-- Storm's Wake Truncheon
						i(155217),	-- Proudmoore Battalion Pike
						i(155226),	-- Storm's Wake Baton
						i(155212),	-- Zeth'jir Tidemaiden Scepter
					},
				}),
				
				
				q(50609, {	-- From the Maw of Madness
					["sourceQuests"] = {
						50593,	-- A Bloody Mess
						50594,	-- Beneath the Veil
						50595,	-- No Quarter
					},
					["provider"] = { "n", 134623 },	-- Taelia
					["coord"] = { 66.2, 47.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50696, {	-- Fun With Magnets
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["providers"] = {
						{ "n", 134710 },	-- Moxie Lockspinner
						{ "n", 134882 },	-- Moxie Lockspinner (alternate ID)
					},
					["coord"] = { 44.4, 55.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50134, {	-- Gadgets and Gizmos Aplenty
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse
					["provider"] = { "n", 132118 },	-- Farmer Burton
					["coord"] = { 51.5, 65.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50610, {	-- Gathering Storm
					["sourceQuests"] = {
						50593,	-- A Bloody Mess
						50594,	-- Beneath the Veil
						50595,	-- No Quarter
					},
					["provider"] = { "n", 134639 },	-- Brother Pike
					["coord"] = { 66.1, 47.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51726, {	-- Get Out of Here
				--	unknown SQ.  picked up after picking up "having a blast"
					["provider"] = { "n", 138924 },	-- Holger Nash
					["coord"] = { 67.5, 38.6, 1182 },	-- Saltstone Mine
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51720, {	-- Get Shredded
					["sourceQuests"] = {	-- may also require 'get out of here'
						51752,	-- Grizzled
						51711,	-- Having a Blast
						51881,	-- The Mine Sweeper
					},
					["provider"] = { "n", 138735 },	-- Felecia Gladstone
					["coord"] = { 46.4, 36.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50069, {	-- Goldfield's War
					["sourceQuests"] = {
						50041,	-- A Pocket Full of Shells
						50065,	-- A Reason to Stay
					},
					["provider"] = { "n", 129808 },	-- Farmer Goldfield
					["coord"] = { 50.7, 73.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50088, {	-- Golden Fields Forever
					["sourceQuests"] = { 50069 },	-- Goldfield's War
					["provider"] = { "n", 129808 },	-- Farmer Goldfield
					["coord"] = { 50.7, 73.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51314, {	-- Grain Drain
					["provider"] = { "n", 137094 },	-- Farmer Max
					["coord"] = { 55.0, 67.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51752, {	-- Grizzled
					["sourceQuests"] = { 52065 },	-- Worse Than it Looks
					["provider"] = { "n", 138735 },	-- Felecia Gladstone
					["coord"] = { 46.9, 47.7, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160348),	-- Tidespeaker Handwraps
						i(160351),	-- Darkwater Mitts
						i(160354),	-- Stormchaser Strikers
						i(160357),	-- Dread Corsair Strikers
						i(158686),	-- Tidespeaker Slippers
						i(158688),	-- Darkwater Treads
						i(158687),	-- Stormchaser Striders
						i(158685),	-- Dread Corsair Warboots
					},
				}),
				
				
				q(51492, {	-- Gunpowder Plot
					["provider"] = { "n", 136574 },	-- Charles Davenport
					["coord"] = { 29.8, 67.1, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160350),	-- Darkwater Handwraps
						i(160356),	-- Dread Corsair Gloves
						i(160353),	-- Stormchaser Handguards
						i(160347),	-- Tidespeaker Grips
						i(160362),	-- Darkwater Britches
						i(160368),	-- Dread Corsair Pants
						i(160365),	-- Stormchaser Pants
						i(160359),	-- Tidespeaker Pantaloons
					},
				}),
				
				
				q(51711, {	-- Having a Blast
				--	unknown SQ.  possibly #50909, 'never outgunned'?
					["provider"] = { "n", 138735 },	-- Felecia Gladstone
					["coord"] = { 46.9, 47.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49704, {	-- Haywire Harvesters
					["sourceQuests"] = { 49703 },	-- House Stormsong
					["provider"] = { "n", 130715 },	-- Taelia
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49755, {	-- Heavy Artillery
					["sourceQuests"] = {
						49744,	-- Bombs, Away
						49746,	-- Dousing the Flames
						49745,	-- You Have Their Orders
					},
					["provider"] = { "n", 130694 },	-- Mayor Roz
					["coord"] = { 57.6, 66.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(158692),	-- Darkwater Cinch
						i(160364),	-- Darkwater Legwraps
						i(158689),	-- Dread Corsair Greatbelt
						i(160370),	-- Dread Corsair Wargreaves
						i(158691),	-- Stormchaser Cincture
						i(160367),	-- Stormchaser Greaves
						i(158690),	-- Tidespeaker Cord
						i(160361),	-- Tidespeaker Pants
					},
				}),
				
				
				q(50504, {	-- Honey Glazed Sam
					["sourceQuests"] = {
						50168,	-- Royal Succession
						50162,	-- Sticky Situation
					},
					["provider"] = { "n", 132292 },	-- Raimond Mildenhall
					["coord"] = { 74.1, 72.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49703, {	-- House Stormsong
					["sourceQuests"] = { 49725 },	-- A Risky Ploy
					["provider"] = { "n", 130576 },	-- Brother Pike
					["coord"] = { 59.2, 68.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50802, {	-- Iron Low Tide
					["provider"] = { "n", 134720 },	-- Leo Shealds
					["coord"] = { 42.9, 56.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50803, {	-- I Want It All Now
					["sourceQuests"] = { 50793 },	-- Cave Commotion
					["provider"] = { "n", 135330 },	-- Nedly Grinner
					["coord"] = { 41.1, 54.0, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50354, {	-- Look Out!
					["sourceQuests"] = { 50622 },	-- Deal's Off
					["provider"] = { "n", 133953 },	-- Mayor Roz
					["coord"] = { 44.7, 64.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51278, {	-- Lost and Forgotten
					["sourceQuests"] = { 50781 },	-- A Bridge Too Far
					["provider"] = { "n", 136933 },	-- Brother Pike
					["coord"] = { 70.2, 36.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49791, {	-- Lost, Not Forgotten
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["provider"] = { "n", 130714 },	-- Brother Pike
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51582, {	-- Make it Mildenhall
					["isBreadcrumb"] = true,
					["provider"] = { "o", 290537 },	-- Help Wanted
					["coord"] = { 66.3, 57.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(53369, {	-- Make Loh Go
					["sourceQuests"] = { 51352 },	-- Don't Play With Matches
					["provider"] = { "n", 135795 },	-- Toki
					["coord"] = { 40.2, 37.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50343, {	-- Mayhem at Mildenhall Meadery
					["sourceQuests"] = { 51582 },	-- Make it Mildenhall
					["provider"] = { "n", 131793 },	-- Ancel Mildenhall
					["coord"] = { 68.8, 65.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49793, {	-- Means to an End
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["provider"] = { "n", 130714 },	-- Brother Pike
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51209, {	-- Mighty Grokkfist
					["sourceQuests"] = { 51504 },	-- Cookie Delivery
					["provider"] = { "n", 136574 },	-- Charles Davenport
					["coord"] = { 36.1, 74.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51215, {	-- Milking Goats
					["sourceQuests"] = {
						51205,	-- Aww, Rats!
						51251,	-- Basement Dwellers
						51492,	-- Gunpowder Plot
					},
					["provider"] = { "n", 136658 },	-- Marie Davenport
					["coord"] = { 30.3, 66.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50909, {	-- Never Outgunned
					["sourceQuests"] = { 52067 },	-- Survivors
					["provider"] = { "n", 135874 },	-- Lea Martinel
					["coord"] = { 57.9, 55.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50774, {	-- No Bot Left Behind
					["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm
					["provider"] = { "n", 135067 },	-- Moxie Lockspinner
					["coord"] = { 42.6, 54.3, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50595, {	-- No Quarter
					["sourceQuests"] = { 49998 },	-- Voices Below
					["provider"] = { "n", 134623 },	-- Taelia
					["coord"] = { 66.2, 47.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50691, {	-- Not On Our Payroll
					["sourceQuests"] = { 50675 },	-- Treasure Hunting
					["provider"] = { "n", 134702 },	-- Nedly Grinner
					["coord"] = { 44.4, 55.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50780, {	-- Oathbound
					["sourceQuests"] = { 50612 },	-- A House Divided
					["provider"] = { "n", 135517 },	-- Tideguard Victoria
					["coord"] = { 60.9, 41.3, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50679, {	-- Piercing the Shield
					["sourceQuests"] = {
						50644,	-- Facing the Invaders
						50653,	-- Reclaiming Our Defenses
					},
					["provider"] = { "n", 131003 },
					["coord"] = { 34.5, 47.2, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160885),	-- Fort Daelin Lantern
						i(160360),	-- Tidespeaker Legwarmers
						i(160363),	-- Darkwater Pants
						i(160366),	-- Stormchaser Leggings
						i(160369),	-- Dread Corsair Legguards
					},
				}),
				
				
				q(50698, {	-- Problem Solving with Gunpowder
					["sourceQuests"] = {
						50644,	-- Facing the Invaders
						50653,	-- Reclaiming Our Defenses
					},
					["provider"] = { "n", 131003 },
					["coord"] = { 34.5, 47.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49706, {	-- Proclamation Investigation
					["sourceQuests"] = { 49703 },	-- House Stormsong
					["provider"] = { "n", 130714 },	-- Brother Pike
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51310, {	-- Raiders of the Lost Crop
					["provider"] = { "n", 137094 },	-- Farmer Max
					["coord"] = { 55.0, 67.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49996, {	-- Rearmament
					["sourceQuests"] = { 49975 },	-- Rest in the Depths
					["provider"] = { "n", 131249 },	-- Taelia
					["coord"] = { 66.4, 56.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155204),	-- Brineworks Boot Knife
						i(155214),	-- Brineworks Hullcracker
						i(155199),	-- Great Sea Waraxe
						i(155221),	-- Stormfused Spire
						i(155208),	-- Stormfused Striker
						i(155216),	-- Tideguard Harpoon
						i(155224),	-- Tideguard Spellblade
						i(155209),	-- Thundershot Rifle
					},
				}),
				
				
				q(50653, {	-- Reclaiming our Defenses
					["sourceQuests"] = { 50635 },	-- The Shifting Tides
					["provider"] = { "n", 131003 },	-- Specialist Wembley
					["coord"] = { 34.5, 47.2, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160337),	-- Darkwater Footpads
						i(160343),	-- Dread Corsair Boots
						i(155232),	-- Proudmoore Battalion Cloak
						i(160340),	-- Stormchaser Treads
						i(160334),	-- Tidespeaker Footwraps
					},
				}),
				
				
				q(50161, {	-- Recovering Raimond
					["sourceQuests"] = { 50064 },	-- Don't Go in the Basement
					["provider"] = { "n", 132647 },	-- Ancel Mildenhall
					["coord"] = { 70.6, 69.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51554, {	-- Reloading
				--	may also require 'smells like trouble' and 'dangerous game'
					["sourceQuests"] = { 50909 },	-- Never Outgunned
					["isBreadcrumb"] = true,
					["provider"] = { "n", 135874 },	-- Lea Martinel
					["coord"] = { 57.9, 55.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51221, {	-- Response Required
					["sourceQuests"] = { 51353 },	-- Cave of Ai'twen
					["provider"] = { "n", 137453 },	-- Loroja
					["coord"] = { 35.7, 31.2, 942 },
				}),
				
				
				q(49975, {	-- Rest in the Depths
					["sourceQuests"] = {
						49792,	-- Bound and Oppressed
						49791,	-- Lost, Not Forgotten
						49793,	-- Means to an End
						49794,	-- The Rising Tide
					},
					["provider"] = { "n", 130714 },	-- Brother Pike
					["coord"] = { 66.3, 56.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50168, {	-- Royal Succession
					["sourceQuests"] = { 50161 },	-- Recovering Raimond
					["provider"] = { "n", 132292 },	-- Raimond Mildenhall
					["coord"] = { 74.1, 72.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				

				q(50417, {	-- Ruin Has Come
				--	unsure if this has any SQs or if it just requires being level 120.
					["provider"] = { "o", 281348 },	-- Crumbling Letter
					["coords"] = {
						{ 59.4, 68.3, 942 },	-- Alliance
						{ 50.0, 31.8, 942 },	-- Horde
					},
					["lvl"] = 120,
				}),

				
				q(50365, {	-- Run For the Hills
					["sourceQuests"] = {
						50353,	-- Boaring Company
						50354,	-- Look Out!
					},
					["provider"] = { "n", 133953 },	-- Sergeant Calvin
					["coord"] = { 46.7, 73.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51723, {	-- Saw Dusted
					["sourceQuests"] = {	-- may also require 'get out of here'
						51752,	-- Grizzled
						51711,	-- Having a Blast
						51881,	-- The Mine Sweeper
					},
					["provider"] = { "n", 138735 },	-- Felecia Gladstone
					["coord"] = { 46.4, 36.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51320, {	-- Sealed Fate
					["sourceQuests"] = { 50781 },	-- A Bridge Too Far
					["provider"] = { "n", 136933 },	-- Brother Pike
					["coord"] = { 70.2, 36.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51140, {	-- Share the Wealth
					["sourceQuests"] = { 50697 },	-- Bomb Beats Rock
					["provider"] = { "o", 290765 },	-- Large Pile of Gold
					["coord"] = { 50.8, 56.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50825, {	-- Shrine of the Storm: Whispers Below
					["sourceQuests"] = { 50824 },	-- Storm's End
					["provider"] = { "n", 137691 },	-- Brother Pike
					["coord"] = { 78.2, 28.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49960, {	-- Sic 'Em!
					--	UNKNOWN SOURCE.  unavailable prior to doing BFA/zone intro.  first noticed after doing 'heavy artillery' but could just require zone intro.
					["provider"] = { "n", 131656 },	-- Houndmaster Archibald
					["coord"] = { 51.0, 70.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50908, {	-- Smells like Trouble
					["sourceQuests"] = { 52067 },	-- Survivors
					["provider"] = { "n", 135682 },	-- Patrick Eckhart
					["coord"] = { 57.8, 55.3, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52796, {	-- Sometimes Less is More
					["provider"] = { "n", 141769 },	-- Marilyn Hood
					["coord"] = { 60.2, 70.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50340, {	-- Steal Them Back
					["sourceQuests"] = {
						50353,	-- Boaring Company
						50354,	-- Look Out!
					},
					["provider"] = { "o", 282478 },	-- Empty Crate
					["coord"] = { 46.7, 73.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50162, {	-- Sticky Situation
					["sourceQuests"] = { 50161 },	-- Recovering Raimond
					["provider"] = { "n", 132292 },	-- Raimond Mildenhall
					["coord"] = { 74.1, 72.7, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50135, {	-- Stop Vining!
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse
					["provider"] = { "n", 132118 },	-- Farmer Burton
					["coord"] = { 51.5, 65.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50824, {	-- Storm's End
					["sourceQuests"] = { 51319 },	-- The Final Ascent
					["provider"] = { "n", 137506 },	-- Brother Pike
					["coord"] = { 75.5, 26.9, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155180),	-- Darkwater Hood
						i(155177),	-- Dread Corsair Greathelm
						i(155187),	-- Dread Corsair Shoulderplates
						i(155178),	-- Tidespeaker Circlet
						i(155188),	-- Tidespeaker Mantle
					},
				}),
				
				
				q(49997, {	-- Storm's Judgment
					["sourceQuests"] = {
						49995,	-- Fabricated Fabrications
						49996,	-- Rearmament
						50139,	-- The Missing Link
					},
					["provider"] = { "n", 130714 },	-- Brother Pike
					["coord"] = { 66.4, 56.5, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155168),	-- Darkwater Tunic
						i(155166),	-- Dread Corsair Breastplate
						i(160880),	-- Dread Corsair Pauldrons
						i(160877),	-- Tidespeaker Amice
						i(155185),	-- Tidespeaker Vestments
					},
				}),
				
				
				q(50611, {	-- Storm's Vengeance
					["sourceQuests"] = {
						50608,	-- Forbidden Rites
						50609,	-- From the Maw of Madness
						50610,	-- Gathering Storm
					},
					["provider"] = { "n", 134639 },	-- Brother Pike
					["coord"] = { 66.0, 47.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(158681),	-- Lightning Tether
					},
				}),
				
				
				q(53045, {	-- Surveying the Wharf
					["sourceQuests"] = { 49831 },	-- From the Depths
					["isBreadcrumb"] = true,
					["provider"] = { "n", 131001 },	-- Lieutenant Harris
					["coord"] = { 34.7, 47.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52067, {	-- Survivors
					["sourceQuests"] = { 49755 },	-- Heavy Artillery
					["isBreadcrumb"] = true,
					["provider"] = { "n", 130190 },	-- Sergeant Calvin
					["coord"] = { 57.6, 66.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51343, {	-- Swimming Lessons
					["sourceQuests"] = { 50797 },	-- A Turtle's Invitation
					["provider"] = { "n", 135794 },	-- Scrollsage Nola
					["coord"] = { 40.6, 45.5, 942 },
				}),
				
				
				q(50368, {	-- Terror of the Kraul
					["sourceQuests"] = {
					--	may also require 50340 'steal them back'.  DOES NOT REQUIRE 'TOTEMS, TOTEMS, TOTEMS;' i picked it up before turning that one in.
						50367,	-- Anger in a Bottle (didn't appear until i turned this in, in addition to 'run for the hills' + 'war pigs')
						50363,	-- Run For the Hills 
						50365,	-- War Pigs
					},
					["provider"] = { "n", 133953 },	-- Sergeant Calvin
					["coord"] = { 46.7, 73.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155225),	-- Bramblehulk Greatsword
						i(160522),	-- Brennadam Vinescythe
						i(155205),	-- Briarback Thornshaper
						i(160520),	-- Briarback Thornspike
						i(155210),	-- Briarback Warmace
						i(155223),	-- Kraulguard Longsword
						i(155218),	-- Kraulguard Poleaxe
						i(155203),	-- Needleshot Repeater
						i(155200),	-- Thornmatron's Vinecaller
					},
				}),
				
				
				q(50783, {	-- The Abyssal Council
					["sourceQuests"] = {
						50777,	-- The Storm Awakens
						50778,	-- Twisted Intentions
					},
					["provider"] = { "n", 136498 },	-- Taelia
					["coord"] = { 59.9, 37.9, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(158702),	-- Darkwater Bindings
						i(158700),	-- Dread Corsair Vambraces
						i(158701),	-- Stormchaser Shackles
						i(158699),	-- Tidespeaker Bindings
						i(155236),	-- Stormwarden Seal
					},
				}),
				
				
				q(50165, {	-- The Bee Team
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["provider"] = { "n", 134447 },	-- Lost Farmhand
					["coord"] = { 72.7, 72.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51200, {	-- The Black Sheep
					["provider"] = { "n", 136414 },
					["coord"] = { 31.8, 69.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51552, {	-- The Days Are Just Packed
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						49792,	-- Bound and Oppressed
						49791,	-- Lost, Not Forgotten
						49793,	-- Means to an End
						49794,	-- The Rising Tide
					},
					["provider"] = { "n", 130786 },	-- Hobbs
					["coord"] = { 66.7, 56.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51319, {	-- The Final Ascent
					["sourceQuests"] = {
						51278,	-- Lost and Forgotten
						51320,	-- Sealed Fate
					},
					["provider"] = { "n", 137220 },	-- Brother Pike / Awakened Tidesage
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
					["provider"] = { "i", 163856 },	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				
				
				q(51881, {	-- The Mine Sweeper
				--	unknown SQ.  picked up after picking up "having a blast"
					["provider"] = { "n", 146019 },	-- Cracked Mine Sweeper
					["coord"] = { 48.1, 15.7, 1182 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50139, {	-- The Missing Link
					["sourceQuests"] = { 49975 },	-- Rest in the Depths
					["provider"] = { "o", 280727 },	-- Charred Note
					["coord"] = { 68.6, 54.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52132, {	-- The Proof of Piracy
					["sourceQuests"] = { 50793 },	-- Cave Commotion
					["provider"] = { "n", 134882 },	-- Moxie Lockspinner / Worker
					["coord"] = { 41.1, 54.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50157, {	-- There's Gold in Them There Fields
					["sourceQuests"] = { 49755 },	-- Heavy Artillery
					["isBreadcrumb"] = true,
					["provider"] = { "n", 130694 },	-- Mayor Roz
					["coord"] = { 57.5, 66.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49794, {	-- The Rising Tide
					["sourceQuests"] = {
						49704,	-- Haywire Harvesters
						49706,	-- Proclamation Investigation
						49705,	-- Unnecessary Duress
					},
					["provider"] = { "n", 130715 },	-- Taelia
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155193),	-- Darkwater Belt
						i(155190),	-- Dread Corsair Girdle
						i(155192),	-- Stormchaser Belt
						i(155191),	-- Tidespeaker Sash
						i(155184),	-- Darkwater Breeches
						i(155181),	-- Dread Corsair Greaves
						i(155183),	-- Stormchaser Legguards
						i(155182),	-- Tidespeaker Leggings
					},
				}),
				
				
				q(50635, {	-- The Shifting Tides
					["sourceQuests"] = {
						50616,	-- A Bit of a Bind
						50621,	-- Caught in the Net
						50614,	-- Freedom For the Sea
					},
					["provider"] = { "n", 131002 },	-- Lieutenant Bauer
					["coord"] = { 30.2, 59.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50777, {	-- The Storm Awakens
					["sourceQuests"] = { 50612 },	-- A House Divided
					["provider"] = { "n", 135534 },	-- Brother Pike
					["coord"] = { 63.1, 43.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50111, {	-- Totems, Totems, Totems!
					["provider"] = { "o", 282457 },	-- Brambleguard Totem
					["coord"] = { 44.0, 72.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50675, {	-- Treasure Hunting
					["sourceQuests"] = {
						50810,	-- Break 'Em Out
						50802,	-- Iron Low Tide
						50674,	-- Two Faced Pirate Scum
					},
					["provider"] = { "n", 134720 },	-- Leo Shealds
					["coord"] = { 42.9, 56.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49818, {	-- Trouble at Fort Daelin
					["sourceQuests"] = {	-- needs confirmation.  may open as early as walking across the bridge north of brennadam.  it wasn't here prior to doing that, though.  it was available after turning these 3 in but before picking up or doing 'heavy artillery,' so the SQ is either these 3 or walking across the brennadam bridge to pick these 3 up.
						49744,	-- Bombs, Away
						49746,	-- Dousing the Flames
						49745,	-- You Have Their Orders
					},
					["isBreadcrumb"] = true,	-- for "A Bit of a Bind" and "Caught in the Net"
					["provider"] = { "n", 131004 },	-- Squire Augustus III
					["coord"] = { 59.4, 69.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50778, {	-- Twisted Intentions
					["sourceQuests"] = { 50612 },	-- A House Divided
					["provider"] = { "n", 136053 },	-- Samuel Williams
					["coord"] = { 63.1, 43.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50674, {	-- Two Faced Pirate Scum
					["sourceQuests"] = { 51554 },	-- Reloading
					["provider"] = { "n", 134720 },	-- Leo Shealds
					["coord"] = { 42.9, 56.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51218, {	-- Undelivered Package
					["isBreadcrumb"] = true,	-- for "Be a Dear"
					["provider"] = { "o", 288167 },	-- Marie's Package
					["coord"] = { 38.4, 62.9, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49705, {	-- Unnecessary Duress
					["sourceQuests"] = { 49703 },	-- House Stormsong
					["provider"] = { "n", 130714 },	-- Brother Pike
					["coord"] = { 63.4, 64.8, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(155173),	-- Darkwater Gloves
						i(155174),	-- Dread Corsair Gauntlets
						i(155176),	-- Stormchaser Gloves
						i(155175),	-- Tidespeaker Gloves
						i(155172),	-- Darkwater Boots
						i(155169),	-- Dread Corsair Sabatons
						i(155171),	-- Stormchaser Boots
						i(155170),	-- Tidespeaker Sandals
					},
				}),
				
				
				q(49998, {	-- Voices Below
					["sourceQuests"] = { 49997 },	-- Storm's Judgment
					["provider"] = { "n", 130714 },	-- Brother Pike
					["coord"] = { 66.3, 56.5, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50956, {	-- Walking-Around Money
					["sourceQuests"] = { 50742 },	-- All Laid Out For Us
					["provider"] = { "n", 134720 },	-- Leo Shealds
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51204, {	-- WANTED: Razorclaw Alpha
					["provider"] = { "o", 287958 },	-- Bulletin Board
					["coord"] = { 30.6, 68.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49730, {	-- WANTED: Thundersnout
				--	unknown SQ
					["provider"] = { "o", 287958 },	-- Bulletin Board
					["coord"] = { 30.6, 68.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52876, {	-- WANTED: War Gore
					["provider"] = { "o", 293985 },	-- WANTED: War Gore
					["coord"] = { 46.7, 48.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51217, {	-- WANTED: Yarsel'ghun
					["provider"] = { "o", 288157 },	-- WANTED: Yarsel'ghun
					["coord"] = { 57.8, 55.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50363, {	-- War Pigs
					["sourceQuests"] = {
						50353,	-- Boaring Company
						50354,	-- Look Out!
					},
					["provider"] = { "n", 133953 },	-- Sergeant Calvin
					["coord"] = { 46.7, 73.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50534, {	-- Wendigo Away
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam
					["provider"] = { "n", 134447 },	-- Lost Farmhand
					["coord"] = { 72.7, 72.2, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50955, {	-- We're Not Friends
					["sourceQuests"] = { 50793 },	-- Cave Commotion
					["provider"] = { "n", 134882 },	-- Moxie Lockspinner
					["coord"] = { 41.1, 54.1, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(51208, {	-- Wheat A Minute
					["sourceQuests"] = { 51504 },	-- Cookie Delivery
					["provider"] = { "n", 136574 },	-- Charles Davenport
					["coord"] = { 36.1, 74.6, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(52065, {	-- Worse Than it Looks
				--	may also require 'smells like trouble' and 'dangerous game'
					["sourceQuests"] = { 50909 },	-- Never Outgunned
					["isBreadcrumb"] = true,
					["provider"] = { "n", 135682 },	-- Patrick Eckhart
					["coord"] = { 57.8, 55.3 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(49745, {	-- You Have Their Orders
					["provider"] = { "n", 130694 },	-- Mayor Roz
					["coord"] = { 57.6, 66.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
				
				q(50773, {	-- You're a Shark
					["sourceQuests"] = {
						50645,	-- Eeling in a Big One
						50649,	-- Filching From Thieves
					},
					["provider"] = { "n", 131014 },	-- Rikal
					["coord"] = { 34.9, 47.7, 942 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(158680),	-- Rikal's Ritual Beads
					},
				}),





			--[[
				
					["sourceQuests"] = {  },	-- 
					["provider"] = { "n",  },	-- 
					["coord"] = { , , 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				
			--]]

			}),
			n(-17,  {	-- Quests [Crieve]
				a(q(50779, {	-- A Clean Slate
					["provider"] = { "n", 135415 },	-- Umbral Hulk
					["sourceQuests"] = { 50612 },	-- A House Divided
					["coord"] = { 63.2, 41.2, 942 },
					["description"] = "The Umbral Hulks will ruin your day unless you have a group. Do NOT try soloing them.",
				})),
				q(50385, {	-- Indefatigable Purpose
					["g"] = {
						i(157771),	-- Holy Water
					},
				}),
				a(q(51534, {	-- The Battle for Brennadam (Objective)
					["provider"] = { "n", 130694 },	-- Mayor Roz
					-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed ??? (verification required)
					["coord"] = { 57.6, 66.4, 942 },
				})),
				a(q(50133, {	-- Weed Whacking (Objective)
					["provider"] = { "n", 132118 },	-- Farmer Burton
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse ??? This isn't required)
					["coord"] = { 51.5, 65.9, 942 },
				})),
			}),
			n(-17,  {	-- Quests
				q(50694, {	-- A Bloody Mess
					["races"] = ALLIANCE_ONLY,
				}),
				q(50132, {	-- A Sticky Proposition (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49832, {	-- An Illegible Scroll (breadcrumb per wowhead comments)
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 32.2, 40.0, 942 },
					["isBreadcrumb"] = true,
				}),
				q(51354, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(49908, {	-- Back to Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(51386, {	-- Battle Victorious
					i(160335),	-- Tidespeaker Soles
					i(160338),	-- Darkwater Waders
					i(160341),	-- Stormchaser Footgear
					i(160344),	-- Dread Corsair Stompers
					i(160373),	-- Tidespeaker Waistwrap
					i(160376),	-- Darkwater Clasp
					i(160379),	-- Stormchaser Buckle
					i(160382), -- Dread Corsair Cincture
				}),
				q(51545),	-- Breaker Bad
				{	-- Bumbles the Bee
					["questID"] = 53347,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131793 },	-- Ancel Mildenhall
					["description"] = "First obtain an Annealed Honey Amulet from mobs in the Mildenhall Meadery area in Stormsong Valley.  Give the amulet to Rosaline Mildenhall in Boralus.  She will give you a letter.  Give the letter to Ancel Mildenhall, and this questline will then become available.",
				},
				q(51110, {	-- Clearing the Skies (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(52130, {	-- Deadliest Cache: Carpe Diem
					["races"] = ALLIANCE_ONLY,
				}),
				q(50391, {	-- Deadliest Cache: Gun Fishin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(50376, {	-- Deadliest Cache: Reel Big Fish
					["races"] = ALLIANCE_ONLY,
				}),
				q(50418, {	-- Deadliest Cache: Sink and Swim
					["races"] = ALLIANCE_ONLY,
				}),
				q(51220),	-- Deep Sea Venture
				q(53097),	-- Despondent Ablutions
				q(51066, {	-- Destroy Mine Carts (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50285, {	-- Don't Be Crabby (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51756, {	-- Economic Downturn (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49732, {	-- Evacuate! (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51540),	-- Explosive Situation
				q(51750, {	-- Field Promotions (looks like this never made it out of beta)
					["u"] = 1,
				}),
				i(160897, {	-- Grizz's Lunchbox (poosible this did not make it out of beta, cannot find info on where item is found but is linked to assoicated quest on wowpedia)
					["u"] = 1,
					["g"] = {
						q(51883, {	-- Grizz's Lunch
							["u"] = 1,
						}),
					},
				}),
				q(52068, {	-- Helping Out, Somewhere Else (appears to be a breadcrumb based on wowpedia)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(50060, {	-- Honey, Slimes! (looks like this never made it out of beta)
					["u"] = 1,
				}),
				{	-- I like Turtles
					["questID"] = 51427,	-- I like Turtles
					["provider"] = { "n", 137453 },	-- Loroja <Watcher of Ai'twen>
					["g"] = {
						i(160395),	-- Ai'twen's Light
						i(160396),	-- Ai'twen's Defender
						i(160352),	-- Darkwater Grasps
						i(160358),	-- Dread Corsair Grips
						i(160355),	-- Stormchaser Handcovers
						i(160349),	-- Tidespeaker Mittens
					},
				},
				q(51557, {	-- Irontide Warning (possible this did not make it out or beta, cannot locate more info than the quest name on wowhead and no info on wowpedia)
					["u"] = 1,
				}),
				q(53371, {	-- Let's Bee Friends
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 132647 },	-- Ancel Mildenhall
					["sourceQuests"] = { 53347 },	-- Bumbles the Bee
					["description"] = "Complete this daily quest 7 times to receive the Bumbles pet in your mailbox.",
				}),
				q(50383, {	-- Mankrik's Wrath (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51202, {	-- Millstone Hamlet Quest Template (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(52069, {	-- More Fodder (noted as breadcrumb on wowhead have not sourced any further)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(50815, {	-- Orcs Versus Humans (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50907, {	-- Poor Souls (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51724, {	-- Powered Up (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49742, {	-- Respect Your Elders (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50816, {	-- Roarke's Missing (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51334, {	-- Securing The Square (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49743, {	-- Shoot First, Questions Later (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50743, {	-- The Immediate Problem (possible this did not make it out of beta, cannot locate more info than the quest name on wowhead and no info on wowpedia)
					["u"] = 1,
				}),
				q(53330, {	-- WANTED: Razorclaw Alpha
					["races"] = HORDE_ONLY,
				}),
				q(53348, {	-- WANTED: Thundersnout
					["races"] = HORDE_ONLY,
				}),
				q(51708, {	-- Warfang Hold Quest Template (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51222, {	-- What's Yours is Mined
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		--[[	raw quest list to check against
				q(50616, {	-- A Bit of a Bind
					["races"] = ALLIANCE_ONLY,
				}),
				q(50694, {	-- A Bloody Mess
					["races"] = ALLIANCE_ONLY,
				}),
				q(50779, {	-- A Clean Slate
					["races"] = ALLIANCE_ONLY,
				}),
				q(56110),	-- A Defender Emerges
				q(53099),	-- A Mote of Cosmic Truth
				q(56108),	-- A New Queen
				q(56112),	-- A Royal Awakening
				q(51354, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(50367, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(51488, {	-- Archived Knowledge
					["races"] = ALLIANCE_ONLY,
				}),
				q(49908, {	-- Back to Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(50553, {	-- Back to the Lab
					["races"] = ALLIANCE_ONLY,
				}),
				q(51251, {	-- Basement Dwellers
					["races"] = ALLIANCE_ONLY,
				}),
				q(51386),	-- Battle Victorious

				q(52070, {	-- Bauer Backup
					["races"] = ALLIANCE_ONLY,
				}),
				q(51214, {	-- Be A Dear
					["races"] = ALLIANCE_ONLY,
				}),
				q(51639, {	-- Beachhead
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54442, {	-- Beast Tamer Watkins
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52330, {	-- Beehemoth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52865, {	-- Blockade Runner
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53286, {	-- Blooming Siren's Sting
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53285, {	-- Blooming Star Moss
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52063, {	-- Boarder Patrol
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52045, {	-- Boarder Patrol
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50353, {	-- Boaring Company
					["races"] = ALLIANCE_ONLY,
				}),
				q(50697, {	-- Bomb Beats Rock
					["races"] = ALLIANCE_ONLY,
				}),
				q(50810, {	-- Break 'Em Out
					["races"] = ALLIANCE_ONLY,
				}),
				q(51545),	-- Breaker Bad

				q(52071, {	-- Briarback Mountain
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52117, {	-- Briarback Mountain
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51159, {	-- Bring out the Big Gun
					["races"] = ALLIANCE_ONLY,
				}),
				q(53347, {	-- Bumbles the Bee
					["races"] = ALLIANCE_ONLY,
				}),
				q(51728, {	-- Burn It All Down
					["races"] = ALLIANCE_ONLY,
				}),
				q(51828, {	-- Burning the Legion
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52782, {	-- Call to Arms: Stormsong Valley
					["races"] = ALLIANCE_ONLY,
				}),
				q(52957, {	-- Call to Arms: Stormsong Valley
					["races"] = HORDE_ONLY,
				}),
				q(55341, {	-- Calligraphy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53857, {	-- Cap'n Gorok
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51782, {	-- Captain Razorspine
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52325, {	-- Captured Evil
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50621, {	-- Caught in the Net
					["races"] = ALLIANCE_ONLY,
				}),
				q(50793, {	-- Cave Commotion
					["races"] = ALLIANCE_ONLY,
				}),
				q(53106, {	-- Censership
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53343, {	-- Censership
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50158, {	-- Checking Out the Collapse
					["races"] = ALLIANCE_ONLY,
				}),
				q(51339),	-- Cleaning Bills

				q(50359, {	-- Cleanup Duty
					["races"] = ALLIANCE_ONLY,
				}),
				q(50706, {	-- Clearing the Delta
					["races"] = ALLIANCE_ONLY,
				}),
				q(52882, {	-- Controlled Burn
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51504, {	-- Cookie Delivery
					["races"] = ALLIANCE_ONLY,
				}),
				q(51335, {	-- Cookies and Cream
					["races"] = ALLIANCE_ONLY,
				}),
				q(52310, {	-- Corrupted Tideskipper
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52004, {	-- Counter Intelligence
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52306, {	-- Croaker
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51901, {	-- Crushtacean
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51203, {	-- Cry Wolf
					["races"] = ALLIANCE_ONLY,
				}),
				q(51777, {	-- Dagrus the Scorned
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50910, {	-- Dangerous Game
					["races"] = ALLIANCE_ONLY,
				}),
				q(52130, {	-- Deadliest Cache: Carpe Diem
					["races"] = ALLIANCE_ONLY,
				}),
				q(50391, {	-- Deadliest Cache: Gun Fishin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(50376, {	-- Deadliest Cache: Reel Big Fish
					["races"] = ALLIANCE_ONLY,
				}),
				q(50418, {	-- Deadliest Cache: Sink and Swim
					["races"] = ALLIANCE_ONLY,
				}),
				q(50622, {	-- Deal's Off
					["races"] = ALLIANCE_ONLY,
				}),
				q(51220),	-- Deep Sea Venture

				q(51778, {	-- Deepfang
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(56109),	-- Defender of the Hive

				q(53097),	-- Despondent Ablutions

				q(50070, {	-- Detective Mildenhall
					["races"] = ALLIANCE_ONLY,
				}),
				q(53804, {	-- Dinomancer Zakuru
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50064, {	-- Don't Go in the Basement
					["races"] = ALLIANCE_ONLY,
				}),
				q(51352),	-- Don't Play with Matches

				q(50741, {	-- Don't Turtle
					["races"] = ALLIANCE_ONLY,
				}),
				q(53318, {	-- Ductile Platinum
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50753, {	-- Earl-E Bot Gets the Worm
					["races"] = ALLIANCE_ONLY,
				}),
				q(51981, {	-- Earthcaller's Abode
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51996, {	-- Earthcaller's Abode
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53027, {	-- Edge of Glory
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50645, {	-- Eeling in a Big One
					["races"] = ALLIANCE_ONLY,
				}),
				q(53878, {	-- Emergency Extrication
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51207, {	-- Ettin It Done
					["races"] = ALLIANCE_ONLY,
				}),
				q(52947, {	-- Ettin Outta Here
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51540),	-- Explosive Situation

				q(51712, {	-- Eye for an Eye
					["races"] = ALLIANCE_ONLY,
				}),
				q(50644, {	-- Facing the Invaders
					["races"] = ALLIANCE_ONLY,
				}),
				q(50136, {	-- Farming Stimulator
					["races"] = ALLIANCE_ONLY,
				}),
				q(52972, {	-- Favored Grandchild
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50493, {	-- Fetching Wrex
					["races"] = ALLIANCE_ONLY,
				}),
				q(52011, {	-- Fiendish Fields
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52064, {	-- Fiendish Fields
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50649, {	-- Filching from Thieves
					["races"] = ALLIANCE_ONLY,
				}),
				q(53715, {	-- Firewarden Viton Darkflare
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51371),	-- Flavorable Offering

				q(53283, {	-- Flourishing Sea Stalks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50386),	-- Flush Them Out

				q(49886, {	-- Follow Your Nose
					["races"] = ALLIANCE_ONLY,
				}),
				q(49887, {	-- Forced Labor
					["races"] = ALLIANCE_ONLY,
				}),
				q(51781, {	-- Foreman Scripps
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52179, {	-- Fortified Resistance
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50264, {	-- Free the Farmhands
					["races"] = ALLIANCE_ONLY,
				}),
				q(50614, {	-- Freedom for the Sea
					["races"] = ALLIANCE_ONLY,
				}),
				q(49831, {	-- From the Depths
					["races"] = ALLIANCE_ONLY,
				}),
				q(50696, {	-- Fun With Magnets
					["races"] = ALLIANCE_ONLY,
				}),
				q(53768, {	-- Furious Fracas
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53769, {	-- Furious Fracas
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(50134, {	-- Gadgets and Gizmos Aplenty
					["races"] = ALLIANCE_ONLY,
				}),
				q(54414, {	-- Gale's Unrest
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51776, {	-- Galestorm
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51726, {	-- Get Out of Here
					["races"] = ALLIANCE_ONLY,
				}),
				q(51720, {	-- Get Shredded
					["races"] = ALLIANCE_ONLY,
				}),
				q(50088, {	-- Golden Fields Forever
					["races"] = ALLIANCE_ONLY,
				}),
				q(50069, {	-- Goldfield's War
					["races"] = ALLIANCE_ONLY,
				}),
				q(52133, {	-- Good Boy!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51314, {	-- Grain Drain
					["races"] = ALLIANCE_ONLY,
				}),
				q(51779, {	-- Grimscowl the Hairbrained
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51492, {	-- Gunpowder Plot
					["races"] = ALLIANCE_ONLY,
				}),
				q(53771, {	-- Gurin Stonebinder
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52463, {	-- Haegol the Hammer
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53316, {	-- Hardened Monelite
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51711, {	-- Having a Blast
					["races"] = ALLIANCE_ONLY,
				}),
				q(49755, {	-- Heavy Artillery
					["races"] = ALLIANCE_ONLY,
				}),
				q(52068, {	-- Helping Out, Somewhere Else
					["races"] = ALLIANCE_ONLY,
				}),
				q(53717, {	-- Hold the Highland
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50504, {	-- Honey Glazed Sam
					["races"] = ALLIANCE_ONLY,
				}),
				q(52988, {	-- House Cleaning
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51854, {	-- I Am the Shark
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51427),	-- I Like Turtles

				q(50803, {	-- I Want It All Now
					["races"] = ALLIANCE_ONLY,
				}),
				q(52328, {	-- Ice Sickle
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53108, {	-- Iconoclasm
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53344, {	-- Iconoclasm
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52115, {	-- In the Shadow of the Kraken
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50385),	-- Indefatigable Purpose

				q(50802, {	-- Iron Low Tide
					["races"] = ALLIANCE_ONLY,
				}),
				q(51557, {	-- Irontide Warning
					["races"] = ALLIANCE_ONLY,
				}),
				q(52168, {	-- It's Lit
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52321, {	-- Kickers
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54328, {	-- Knight-Captain Joesiph
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53371, {	-- Let's Bee Friends
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52987, {	-- Let's Burn!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52941, {	-- Light in the Darkness
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52794, {	-- Lizards and Ledgers
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52230, {	-- Loose Change
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52239, {	-- Loose Change
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51582, {	-- Make it Mildenhall
					["races"] = ALLIANCE_ONLY,
				}),
				q(53369, {	-- Make Loh Go
					["races"] = ALLIANCE_ONLY,
				}),
				q(51633, {	-- Make Loh Go
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50389),	-- Malign Inspiration
				q(52924, {	-- Mead Some Help?
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51209, {	-- Mighty Grokkfist
					["races"] = ALLIANCE_ONLY,
				}),
				q(52880, {	-- Milden Mud Snout
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51215, {	-- Milking Goats
					["races"] = ALLIANCE_ONLY,
				}),
				q(52982, {	-- Mine or Trouble
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54308, {	-- Mine Your Business
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53105),	-- Misplaced Faith

				q(52069, {	-- More Fodder
					["races"] = ALLIANCE_ONLY,
				}),
				q(54266, {	-- Mortar Master Zapfritz
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53773, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53945, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54468, {	-- Nalaess Featherseeker
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(50909, {	-- Never Outgunned
					["races"] = ALLIANCE_ONLY,
				}),
				q(50774, {	-- No Bot Left Behind
					["races"] = ALLIANCE_ONLY,
				}),
				q(50595, {	-- No Quarter
					["races"] = ALLIANCE_ONLY,
				}),
				q(50691, {	-- Not On Our Payroll
					["races"] = ALLIANCE_ONLY,
				}),
				q(51840, {	-- Oily Mess
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51820, {	-- Oily Mess
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(56107),	-- One of the Hive

				q(52939, {	-- Ordnance Orders
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52464, {	-- Osca the Bloodied
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53288, {	-- Overgrown Anchor Weed
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54437, {	-- Owynn Graddock
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54628, {	-- Paragon of the Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(52964, {	-- Pest Problem
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51806, {	-- Pest Remover Mk. II
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50679, {	-- Piercing the Shield
					["races"] = ALLIANCE_ONLY,
				}),
				q(51886, {	-- Pinku'shon
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52936, {	-- Plagued Earth Policy
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53107, {	-- Plunder and Provisions
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53345, {	-- Plunder and Provisions
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52474, {	-- Poacher Zane
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50698, {	-- Problem Solving with Gunpowder
					["races"] = ALLIANCE_ONLY,
				}),
				q(53012, {	-- Put Away Your Toys
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51774, {	-- Ragna
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51310, {	-- Raiders of the Lost Crop
					["races"] = ALLIANCE_ONLY,
				}),
				q(49996, {	-- Rearmament
					["races"] = ALLIANCE_ONLY,
				}),
				q(50653, {	-- Reclaiming our Defenses
					["races"] = ALLIANCE_ONLY,
				}),
				q(50161, {	-- Recovering Raimond
					["races"] = ALLIANCE_ONLY,
				}),
				q(52211, {	-- Red Sunrise
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51905, {	-- Reinforced Hullbreaker
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51554, {	-- Reloading
					["races"] = ALLIANCE_ONLY,
				}),
				q(51221),	-- Response Required
				q(52160, {	-- Restocking
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52142, {	-- Restocking
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52979, {	-- Ritual Cleansing
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50168, {	-- Royal Succession
					["races"] = ALLIANCE_ONLY,
				}),
				q(52164, {	-- Rum- Paaaage!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52199, {	-- Rum- Paaaage!
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50365, {	-- Run For the Hills
					["races"] = ALLIANCE_ONLY,
				}),
				q(51977, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51978, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51976, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51974, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51947, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53008, {	-- Sage Wisdom
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53706, {	-- Salvage the Supplies
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52309, {	-- SandFang
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52889, {	-- Sandscour
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51723, {	-- Saw Dusted
					["races"] = ALLIANCE_ONLY,
				}),
				q(52316, {	-- Sea Creatures Are Weird
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52280, {	-- Sea Salt Flavored
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52271, {	-- Sea Salt Flavored
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51759, {	-- Seabreaker Skoloth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51487, {	-- Searching for Answers
					["races"] = ALLIANCE_ONLY,
				}),
				q(52315, {	-- Severus the Outcast
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53724, {	-- Shadow Hunter Mutumba
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51140, {	-- Share the Wealth
					["races"] = ALLIANCE_ONLY,
				}),
				q(51627, {	-- Shell Game
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53752, {	-- Shell Outs
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53753, {	-- Shell Outs
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49960, {	-- Sic 'Em!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52446, {	-- Sister Absinthe
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51921, {	-- Slickspill
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50908, {	-- Smells Like Trouble
					["races"] = ALLIANCE_ONLY,
				}),
				q(53707, {	-- Smoke the Supplies
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52174, {	-- Snakes in the Shallows
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50591, {	-- Son of a Bee
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52452, {	-- Song Mistress Dadalea
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52432, {	-- Squall
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53040, {	-- Squall Squelching
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50340, {	-- Steal Them Back
					["races"] = ALLIANCE_ONLY,
				}),
				q(52507, {	-- Sticky Mess
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50162, {	-- Sticky Situation
					["races"] = ALLIANCE_ONLY,
				}),
				q(52879, {	-- Stiff Policy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50135, {	-- Stop Vining!
					["races"] = ALLIANCE_ONLY,
				}),
				q(50824, {	-- Storm's End
					["races"] = ALLIANCE_ONLY,
				}),
				q(50601, {	-- Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(53042, {	-- Stormcaller
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54457, {	-- Supplies from Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(52380, {	-- Supplies Needed: Frenzied Fangtooth
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53045, {	-- Surveying the Wharf
					["races"] = ALLIANCE_ONLY,
				}),
				q(52067, {	-- Survivors
					["races"] = ALLIANCE_ONLY,
				}),
				q(51343),	-- Swimming Lessons

				q(52322, {	-- Taja the Tidehowler
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52198, {	-- Tank and Spank
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50368, {	-- Terror of the Kraul
					["races"] = ALLIANCE_ONLY,
				}),
				q(51534, {	-- The Battle for Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(50165, {	-- The Bee Team
					["races"] = ALLIANCE_ONLY,
				}),
				q(51200, {	-- The Black Sheep
					["races"] = ALLIANCE_ONLY,
				}),
				q(53025, {	-- The Culling
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(55301, {	-- The Cycle of Life
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51552, {	-- The Days Are Just Packed
					["races"] = ALLIANCE_ONLY,
				}),
				q(52166, {	-- The Faceless Herald
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50743, {	-- The Immediate Problem
					["races"] = ALLIANCE_ONLY,
				}),
				q(52476, {	-- The Lichen King
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51881, {	-- The Mine Sweeper
					["races"] = ALLIANCE_ONLY,
				}),
				q(47952, {	-- The Missing Fleet
					["races"] = ALLIANCE_ONLY,
				}),
				q(50139, {	-- The Missing Link
					["races"] = ALLIANCE_ONLY,
				}),
				q(52132, {	-- The Proof of Piracy
					["races"] = ALLIANCE_ONLY,
				}),
				q(50635, {	-- The Shifting Tides
					["races"] = ALLIANCE_ONLY,
				}),
				q(56111),	-- The Usurper
				q(50388),	-- The Weight of My Ambition
				q(50157, {	-- There's Gold in Them There Fields
					["races"] = ALLIANCE_ONLY,
				}),
				q(51827, {	-- They Came From Behind!
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52126, {	-- This Little Piggy Has Sharp Tusks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54403, {	-- Tidesage Clarissa
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52968, {	-- Time for a Little Blood
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51489, {	-- Time to Leave
					["races"] = ALLIANCE_ONLY,
				}),
				q(52229, {	-- Too Much To Bear
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52054, {	-- Too Much To Bear
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50111, {	-- Totems, Totems, Totems!
					["races"] = ALLIANCE_ONLY,
				}),
				q(51817, {	-- Trapped Tortollans
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51811, {	-- Trapped Tortollans
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50675, {	-- Treasure Hunting
					["races"] = ALLIANCE_ONLY,
				}),
				q(50387),	-- Trinkets and Baubles

				q(49818, {	-- Trouble at Fort Daelin
					["races"] = ALLIANCE_ONLY,
				}),
				q(52209, {	-- Turtle Tactics
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52200, {	-- Turtle Tactics
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50674, {	-- Two Faced Pirate Scum
					["races"] = ALLIANCE_ONLY,
				}),
				q(51218, {	-- Undelivered Package
					["races"] = ALLIANCE_ONLY,
				}),
				q(53712, {	-- Unfriendly Skies
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50690, {	-- UNUSED
					["races"] = ALLIANCE_ONLY,
				}),
				q(52301, {	-- Vinespeaker Ratha
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49998, {	-- Voices Below
					["races"] = ALLIANCE_ONLY,
				}),
				q(54434, {	-- Voidmaster Evenshade
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52300, {	-- Wagga Snarltusk
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50956, {	-- Walking-Around Money
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53330, {	-- WANTED: Razorclaw Alpha
					["races"] = HORDE_ONLY,
				}),
				q(51204, {	-- WANTED: Razorclaw Alpha
					["races"] = ALLIANCE_ONLY,
				}),
				q(49730, {	-- WANTED: Thundersnout
					["races"] = ALLIANCE_ONLY,
				}),
				q(53348, {	-- WANTED: Thundersnout
					["races"] = HORDE_ONLY,
				}),
				q(52876, {	-- WANTED: War Gore
					["races"] = ALLIANCE_ONLY,
				}),
				q(51217, {	-- WANTED: Yarsel'ghun
					["races"] = ALLIANCE_ONLY,
				}),
				q(50363, {	-- War Pigs
					["races"] = ALLIANCE_ONLY,
				}),
				q(50955, {	-- We're Not Friends
					["races"] = ALLIANCE_ONLY,
				}),
				q(50133, {	-- Weed Whacking
					["races"] = ALLIANCE_ONLY,
				}),
				q(50534, {	-- Wendigo Away
					["races"] = ALLIANCE_ONLY,
				}),
				q(52891, {	-- Wendigo to Sleep
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51222),	-- What's Yours is Mined

				q(51208, {	-- Wheat A Minute
					["races"] = ALLIANCE_ONLY,
				}),
				q(52299, {	-- Whiplash
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52459, {	-- Whirlwing
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52422, {	-- Work Order: Battle Flag: Spirit of Freedom
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50993, {	-- Work Order: Coarse Leather
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52415, {	-- Work Order: Coarse Leather Barding
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52391, {	-- Work Order: Contract: Storm's Wake
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52367, {	-- Work Order: Electroshock Mount Motivator
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52353, {	-- Work Order: Enchant Ring - Seal of Haste
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52354, {	-- Work Order: Enchant Ring - Seal of Mastery
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52347, {	-- Work Order: Honey-Glazed Haunches
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52344, {	-- Work Order: Kul Tiramisu
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52400, {	-- Work Order: Kyanite
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52332, {	-- Work Order: Lightfoot Potion
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50996, {	-- Work Order: Mistscale
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52345, {	-- Work Order: Ravenberry Tarts
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50981, {	-- Work Order: Riverbud
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52346, {	-- Work Order: Sailor's Pie
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50982, {	-- Work Order: Star Moss
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50989, {	-- Work Order: Storm Silver Ore
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50997, {	-- Work Order: Tidespray Linen
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52402, {	-- Work Order: Viridium
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52065, {	-- Worse Than It Looks
					["races"] = ALLIANCE_ONLY,
				}),
				q(50773, {	-- You're a Shark
					["races"] = ALLIANCE_ONLY,
				}),
				q(52352, {	-- Zeritarj
					["collectible"] = false,
					["lvl"] = 120,
				}),
		--]]
		
		}),
	}),
};
