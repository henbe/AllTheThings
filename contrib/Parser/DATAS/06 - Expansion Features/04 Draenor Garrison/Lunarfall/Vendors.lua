-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-2, { 	-- Vendors
				n(90894, { 	-- Alexi Hackercam <Ore Trader>
					i(120945, {	-- Primal Spirit
						["cost"] = { 
							{ "i", 109118, 5 },					-- 5x Blackrock Ore
							{ "i", 109693, 5 },					-- 5x Draenic Dust
							{ "i", 109125, 5 },					-- 5x Fireweed
							{ "i", 110609, 5 },					-- 5x Raw Beast Hide
							{ "i", 111557, 5 },					-- 5x Sumptuous Fur
						},
					}),
					i(127725, {	-- Recipe: Mighty Steelforged Essence
						["cost"] = { { "i", 109118, 60 }, },	-- 60x Blackrock Ore
					}),
					i(127726, {	-- Recipe: Mighty Taladite Amplifier
						["cost"] = { { "i", 109118, 60 }, },	-- 60x Blackrock Ore
					}),
					i(127727, {	-- Recipe: Mighty Truesteel Essence
						["cost"] = { { "i", 109119, 60 }, },	-- 60x True Iron Ore
					}),
					un(2, i(122551)),	-- Recipe: Powerful Taladite Amplifier
					i(122714, {	-- Recipe: Primal Gemcutting
						["cost"] = { { "i", 109119, 60 }, },	-- 60x True Iron Ore
					}),
					i(122705, {	-- Recipe: Riddle of Truesteel
						["cost"] = { { "i", 109119, 60 }, },	-- 60x True Iron Ore
					}),
					i(127743, {	-- Recipe: Savage Steelforged Essence
						["cost"] = { { "i", 109118, 60 }, },	-- 60x Blackrock Ore
					}),
					i(127744, {	-- Recipe: Savage Taladite Amplifier
						["cost"] = { { "i", 109118, 60 }, },	-- 60x Blackrock Ore
					}),
					i(127745, {	-- Recipe: Savage Truesteel Essence
						["cost"] = { { "i", 109119, 60 }, },	-- 60x True Iron Ore
					}),
					i(127729, {	-- Schematic: Advanced Muzzlesprocket
						["cost"] = { { "i", 109119, 60 }, },	-- 60x True Iron Ore
					}),
					i(127721, {	-- Schematic: Bi-Directional Fizzle Reducer
						["cost"] = { { "i", 109118, 60 }, },	-- 60x Blackrock Ore
					}),
					i(127739, {	-- Schematic: Infrablue-Blocker Lenses
						["cost"] = { { "i", 109118, 60 }, },	-- 60x Blackrock Ore
					}),
					i(122712, {	-- Schematic: Primal Welding
						["cost"] = { { "i", 109118, 60 }, },	-- 60x Blackrock Ore
					}),
					i(127747, {	-- Schematic: Taladite Firing Pin
						["cost"] = { { "i", 109119, 60 }, },	-- 60x True Iron Ore
					}),
				}),
				n(80159, { 	-- Arsenio Zerep <Cook>
					i(122556),	-- Recipe: Buttered Sturgeon
					i(122557),	-- Recipe: Jumbo Sea Dog
					i(122558),	-- Recipe: Pickled Eel
					i(122559),	-- Recipe: Salty Squid Roll
					i(122555),	-- Recipe: Sleeper Sushi
					i(122560),	-- Recipe: Whiptail Fillet
				}),
				n(88779, { 	-- Benjamin Brode <Traveling Merchant>
					i(119210, {	-- Hearthstone Board (TOY!)
						["cost"] = 10000000,	-- 1,000g
					}),
					i(119212),	-- Winning Hand (TOY!)
				}),
				n(88633, {	-- Deluwin Whisperfield <Contracts>
					["description"]	= "Sells contracts for followers not chosen during zone quests.",
					["g"] = {
						i(119291, {	-- Contract: Artificer Andren
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(184),	-- Apprentice Artificer Andren
							},
						}),
						i(119288, {	-- Contract: Daleera Moonfang
							follower(463),	-- Daleera Moonfang
						}),
						i(119256, {	-- Contract: Glirin
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(211),	-- Glirin
							},
						}),
						i(119244, {	-- Contract: Hulda Shadowblade
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(453),	-- Hulda Shadowblade
							},
						}),
						i(119242, {	-- Contract: Magister Serena
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(154),	-- Magister Serena
							},
						}),
						i(119420, {	-- Contract: Miall
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(155),	-- Miall
							},
						}),
						i(119254, {	-- Contract: Pitfighter Vaandaam
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(176),	-- Pitfighter Vaandaam
							},
						}),
						i(119296, {	-- Contract: Rangari Chel
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(185),	-- Rangari Chel
							},
						}),
						i(119252, {	-- Contract: Rangari Erdanii
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(212),	-- Rangari Erdanii
							},
						}),
						i(119298, {	-- Contract: Ranger Kaalya
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(159),	-- Rangari Kaalya
							},
						}),
						i(119292, {	-- Contract: Vindicator Onaala
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(186),	-- Vindicator Onaala
							},
						}),
						i(119267, {	-- Contract: Ziri'ak
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(168),	-- Ziri'ak
							},
						}),
					},
				}),
				n(91025, {	-- Dorothy "Two" <Fur Trader>
					i(122716, {	-- Pattern: Primal Weaving
						["cost"] = { { "i", 111557, 60 }, },	-- 60x Sumptuous Fur
					}),
					i(120945, {	-- Primal Spirit
						["cost"] = { 
							{ "i", 109118, 5 },					-- 5x Blackrock Ore
							{ "i", 109693, 5 },					-- 5x Draenic Dust
							{ "i", 109125, 5 },					-- 5x Fireweed
							{ "i", 110609, 5 },					-- 5x Raw Beast Hide
							{ "i", 111557, 5 },					-- 5x Sumptuous Fur
						},
					}),
					i(127724, {	-- Recipe: Mighty Hexweave Essence
						["cost"] = { { "i", 111557, 60 }, },	-- 60x Sumptuous Fur
					}),
					i(127742, {	-- Recipe: Savage Hexweave Essence
						["cost"] = { { "i", 111557, 60 }, },	-- 60x Sumptuous Fur
					}),
				}),
				n(91020, { 	-- Enchantress Ismae <Dust Trader>
					i(122711, {	-- Formula: Temporal Binding
						["cost"] = { { "i", 111245, 5 }, },	-- 5x Luminous Shard
					}),
					i(120945, {	-- Primal Spirit
						["cost"] = { 
							{ "i", 109118, 5 },					-- 5x Blackrock Ore
							{ "i", 109693, 5 },					-- 5x Draenic Dust
							{ "i", 109125, 5 },					-- 5x Fireweed
							{ "i", 110609, 5 },					-- 5x Raw Beast Hide
							{ "i", 111557, 5 },					-- 5x Sumptuous Fur
						},
					}),
				}),
				n(80285, { 	-- Guh <Bladespire Trader>
					["description"] = "|cff66ccffFound at 37.4,60.2 in Frostfire Ridge - speak with him to have him visit your garrison.|r",
					["g"] = {
						i(119430, {	-- Gas-Powered Stick
							["cost"] = 10000000,	-- 1,000g
						}),
					},
				}),
				n(91024, { 	-- Jake the Fox <Leather Trader>
					i(120945, {	-- Primal Spirit
						["cost"] = { 
							{ "i", 109118, 5 },					-- 5x Blackrock Ore
							{ "i", 109693, 5 },					-- 5x Draenic Dust
							{ "i", 109125, 5 },					-- 5x Fireweed
							{ "i", 110609, 5 },					-- 5x Raw Beast Hide
							{ "i", 111557, 5 },					-- 5x Sumptuous Fur
						},
					}),
					i(127722, {	-- Recipe: Mighty Burnished Essence
						["cost"] = { { "i", 110609, 60 }, },	-- 60x Raw Beast Hide
					}),
					un(2, i(122547)),	-- Recipe: Powerful Burnished Essence
					i(127740, {	-- Recipe: Savage Burnished Essence
						["cost"] = { { "i", 110609, 60 }, },	-- 60x Raw Beast Hide
					}),
					i(122715, {	-- Recipe: Spiritual Leathercraft
						["cost"] = { { "i", 110609, 60 }, },	-- 60x Raw Beast Hide
					}),
				}),
				n(91404, {	-- Samantha Scarlet <Herb Trader>
					i(120945, {	-- Primal Spirit
						["cost"] = { 
							{ "i", 109118, 5 },					-- 5x Blackrock Ore
							{ "i", 109693, 5 },					-- 5x Draenic Dust
							{ "i", 109125, 5 },					-- 5x Fireweed
							{ "i", 110609, 5 },					-- 5x Raw Beast Hide
							{ "i", 111557, 5 },					-- 5x Sumptuous Fur
						},
					}),
					i(128161, {	-- Recipe: Elemental Distillate
						["cost"] = { { "i", 108996, 10 }, },	-- 10x Alchemical Catalyst
					}),
					i(122710, {	-- Recipe: Primal Alchemy
						["cost"] = { { "i", 109127, 60 }, },	-- 60x Starflower
					}),
					i(122600, {	-- Recipe: Savage Blood
						["cost"] = { { "i", 108996, 10 }, },	-- 10x Alchemical Catalyst
					}),
					i(128160, {	-- Recipe: Wildswater
						["cost"] = { { "i", 108996, 10 }, },	-- 10x Alchemical Catalyst
					}),
					i(128410, {	-- Technique: Mass Mill Fireweed
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(128409, {	-- Technique: Mass Mill Frostweed
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(128411, {	-- Technique: Mass Mill Gorgrond Flytrap
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(128413, {	-- Technique: Mass Mill Nagrand Arrowbloom
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(128412, {	-- Technique: Mass Mill Starflower
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(128414, {	-- Technique: Mass Mill Talador Orchid
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(127723, {	-- Technique: Mighty Ensorcelled Tarot
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(127728, {	-- Technique: Mighty Weapon Crystal
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(127741, {	-- Technique: Savage Ensorcelled Tarot
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(127746, {	-- Technique: Savage Weapon Crystal
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(122713, {	-- Technique: The Spirit of War
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(141642, {	-- Technique: Tome of the Clear Mind
						["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
					}),
					i(122599, {	-- Tome of Sorcerous Elements
						["spellID"] = 0,
						["cost"] = { { "i", 108996, 10 }, },	-- 10x Alchemical Catalyst
						["g"] = {
							recipe(181637),	-- Transmute: Sorcerous Air to Earth
							recipe(181633),	-- Transmute: Sorcerous Air to Fire
							recipe(181636),	-- Transmute: Sorcerous Air to Water
							recipe(181631),	-- Transmute: Sorcerous Earth to Air
							recipe(181632),	-- Transmute: Sorcerous Earth to Fire
							recipe(181635),	-- Transmute: Sorcerous Earth to Water
							recipe(181627),	-- Transmute: Sorcerous Fire to Air
							recipe(181625),	-- Transmute: Sorcerous Fire to Earth
							recipe(181628),	-- Transmute: Sorcerous Fire to Water
							recipe(181630),	-- Transmute: Sorcerous Water to Air
							recipe(181629),	-- Transmute: Sorcerous Water to Earth
							recipe(181634),	-- Transmute: Sorcerous Water to Fire
						},
					}),
					i(122605, {	-- Tome of the Stones
						["spellID"] = 0,
						["cost"] = { { "i", 108996, 10 }, },	-- 10x Alchemical Catalyst
						["g"] = {
							recipe(181650),	-- Stone of Fire
							recipe(181648),	-- Stone of the Earth
							recipe(181649),	-- Stone of the Waters
							recipe(181647),	-- Stone of Wind
						},
					}),
				}),	
				n(88223, { 	-- Sergeant Crowler <Garrison Quartermaster>
					["crs"] = {78564},
					["g"] = {
						i(120348, {	-- Enchanted Crystal of Freezing
							["cost"] = { { "c", 824, 60 }, },	-- 60x Garrison Resources
						}),
						i(120347, {	-- Enchanted Crystal of Replenishment
							["cost"] = { { "c", 824, 60 }, },	-- 60x Garrison Resources
						}),
						i(120349, {	-- Enduring Vial of Swiftness
							["cost"] = { { "c", 824, 60 }, },	-- 60x Garrison Resources
						}),
						i(120182, {	-- Excess Potion of Accelerated Learning
							["cost"] = { { "c", 824, 100 }, },	-- 100x Garrison Resources
						}),
						i(122272, {	-- Follower Ability Retraining Manual
							["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						}),
						i(122273, {	-- Follower Trait Retraining Guide
							["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						}),
						i(122307, {	-- Rush Order: Barn
							["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						}),
						i(122490, {	-- Rush Order: Dwarven Bunker
							["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						}),
						i(122497, {	-- Rush Order: Garden Shipment
							["cost"] = { { "c", 824, 300 }, },	-- 300x Garrison Resources
						}),
						i(122487, {	-- Rush Order: Gladiator's Sanctum
							["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						}),
						i(122500, {	-- Rush Order: Gnomish Gearworks
							["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						}),
						i(122503, {	-- Rush Order: Mine Shipment
							["cost"] = { { "c", 824, 300 }, },	-- 300x Garrison Resources
						}),
						i(128373, {	-- Rush Order: Shipyard
							["cost"] = { { "c", 824, 500 }, },	-- 500x Garrison Resources
						}),
						i(122423, {	-- Scouting Missive: Broken Precipice
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122417, {	-- Scouting Missive: Darktide Roost
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122404, {	-- Scouting Missive: Everbloom Wilds
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122406, {	-- Scouting Missive: Iron Siegeworks
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122414, {	-- Scouting Missive: Lost Veil Anzu
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122399, {	-- Scouting Missive: Magnarok
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122422, {	-- Scouting Missive: Mok'gol Watchpost
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122409, {	-- Scouting Missive: Pillars of Fate
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122410, {	-- Scouting Missive: Shattrath Harbor
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122407, {	-- Scouting Missive: Skettis
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122415, {	-- Scouting Missive: Socrethar's Rise
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(122401, {	-- Scouting Missive: Stonefury Cliffs
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(133883, {	-- Scouting Missive: The Heart of Shattrath
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(133878, {	-- Scouting Missive: The Pit
							["cost"] = { { "c", 824, 200 }, },	-- 200x Garrison Resources
						}),
						i(141642, {	-- Technique: Tome of the Clear Mind
							["cost"] = { { "i", 114931, 20 }, },	-- 20x Cerulean Pigment
						}),
					},
				}),
				n(85839, {	-- Sparz Boltwist <Blueprints Vendor>
					i(118215, {	-- Book of Garrison Blueprints [Can learn all lvl 1 blueprints except Salvage Yard]
						i(111812),	-- Alchemy Lab, Level 1
						i(111959, {	-- Barn, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 24,	-- Barn
						}),
						i(111956),	-- Barracks, Level 1
						i(111964, {	-- Dwarven Bunker, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 8,	-- Dwarven Bunker / War Mill
						}),
						i(111817),	-- Enchanter's Study, Level 1
						i(109258),	-- Engineering Works, Level 1
						i(111814),	-- Gem Boutique, Level 1
						i(111962, {	-- Gladiator's Sanctum, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 159,	-- Gladiator's Sanctum
						}),
						i(111924, {	-- Gnomish Gearworks, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 162,	-- Gnomish Gearworks / Goblin Workshop
						}),
						i(111961, {	-- Lumbermill, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 40,	-- Lumber Mill
						}),
						i(111960, {	-- Lunarfall Inn, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 34,	-- Lunarfall Inn / Frostwall Tavern
						}),
						i(111965, {	-- Mage Tower, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 37,	-- Mage Tower / Spirit Lodge
						}),
						i(111815),	-- Scribe's Quarters, Level 1
						i(112001, {	-- Stables, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 65,	-- Stables
						}),
						i(111958, {	-- Storehouse, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 51,	-- Storehouse
						}),
						i(111816),	-- Tailoring Emporium, Level 1
						i(111813),	-- The Forge, Level 1
						i(111818),	-- The Tannery, Level 1
						i(111963, {	-- Trading Post, Level 1 [Building must be attached in order for the blueprint to be collectible]
							["buildingID"] = 111,	-- Trading Post
						}),
					}),
					i(111957),	-- Salvage Yard, Level 1
					i(111929),	-- Alchemy Lab, Level 2
					i(111968),	-- Barn, Level 2
					i(111970),	-- Barracks, Level 2
					i(111966),	-- Dwarven Bunker, Level 2
					i(111972),	-- Enchanter's Study, Level 2
					i(109256),	-- Engineering Works, Level 2
					i(111927),	-- Fishing Shack, Level 2
					i(111974),	-- Gem Boutique, Level 2
					i(111980),	-- Gladiator's Sanctum, Level 2
					i(111984),	-- Gnomish Gearworks, Level 2
					i(109577),	-- Herb Garden, Level 2
					i(109254),	-- Lumber Mill, Level 2
					i(109576),	-- Lunarfall Excavation, Level 2
					i(107694),	-- Lunarfall Inn, Level 2
					i(109062),	-- Mage Tower, Level 2
					i(111998),	-- Menagerie, Level 2
					i(111976),	-- Salvage Yard, Level 2
					i(111978),	-- Scribe's Quarters, Level 2
					i(112002),	-- Stables, Level 2
					i(111982),	-- Storehouse, Level 2
					i(111992),	-- Tailoring Emporium, Level 2
					i(111990),	-- The Forge, Level 2
					i(111988),	-- The Tannery, Level 2
					i(111986),	-- Trading Post, Level 2
					ach(9406, {		-- Working More Orders (250)
						["g"] = {
							i(111930),	-- Alchemy Lab, Level 3
							i(111973),	-- Enchanter's Study, Level 3
							i(109257),	-- Engineering Works, Level 3
							i(111975),	-- Gem Boutique, Level 3
							i(111979),	-- Scribe's Quarters, Level 3
							i(111993),	-- Tailoring Emporium, Level 3
							i(111991),	-- The Forge, Level 3
							i(111989),	-- The Tannery, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9565, {	-- Master Trapper (125)
						["g"] = {
							i(111969),	-- Barn, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9523, {	-- Patrolling Draenor
						["g"] = {
							i(111971),	-- Barracks, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9129, {	-- Filling the Ranks
						["g"] = {
							i(111967),	-- Dwarven Bunker, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9462, {	-- Draenor Angler
						["g"] = {
							i(111928),	-- Fishing Shack, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9495, {	-- The Bone Collector
						["g"] = {
							i(111981),	-- Gladiator's Sanctum, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9527, {	-- Terrific Technology
						["g"] = {
							i(111985),	-- Gnomish Gearworks, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9454, {	-- Draenic Seed Collector
						["g"] = {
							i(111997),	-- Herb Garden, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9429, {	-- Upgrading the Mill
						["g"] = {
							i(109255),	-- Lumber Mill, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9453, {	-- Draenic Stone Collector
						["g"] = {
							i(111996),	-- Lunarfall Excavation, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9703, {	-- Stay Awhile and Listen
						["g"] = {
							i(109065),	-- Lunarfall Inn, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9497, {	-- Finding Your Waystones
						["g"]	= {
							i(109063),	-- Mage Tower, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9463, {	-- Draenic Pet Battler
						["g"] = {
							i(111999),	-- Menagerie, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9468, {	-- Salvaging Pays Off
						["g"] = {
							i(111977),	-- Salvage Yard, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9526, {	-- Master of Mounts
						["g"] = {
							i(112003),	-- Stables, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9487, {	-- Got My Mind On My Draenor Money (10,000)
						["g"] = {
							i(111983),	-- Storehouse, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9478, {	-- Savage Friends
						["g"] = {
							i(111987),	-- Trading Post, Level 3
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
				}),
				n(95470, { 	-- Trader Araanda <Local Supplies>
					i(127868, {	-- Crusher (PET!)
						["cost"] = 10000000,	-- 1,000g
					}),
					i(127864),	-- Personal Spotlight (TOY!)
					i(116667, {	-- Rocktusk Battleboar (MOUNT!)
						["cost"] = 100000000,	-- 10,000g
					}),
					i(116655, {	-- Witherhide Cliffstomper (MOUNT!)
						["cost"] = 200000000,	-- 20,000g
					}),
				}),
				n(-104, { 	-- Barracks
					n(77379, {	-- Jonathan Stephens <Steward>
						i(122298, {	-- Bodyguard Miniaturization Device (TOY!)
							["cost"] = { { "c", 824, 250 }, },	-- 250x Garrison Resources
						}),
					}),
				}),
				n(-125, {	-- Dwarven Bunker
					n(77377, {	-- Kristen Stoneforge <Quartermaster>
						i(113807, {	-- Blackrock Chestplate
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(113808, {	-- Blackrock Gauntlets
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113805, {	-- Blackrock Girth
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
							},
						}),
						i(113809, {	-- Blackrock Greathelm
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
							},
						}),
						i(113806, {	-- Blackrock Greaves
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113810, {	-- Blackrock Legplates
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(113811, {	-- Blackrock Pauldrons
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
							},
						}),
						i(113812, {	-- Blackrock Wristguards
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113804, {	-- Shadowmoon Bracers
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113801, {	-- Shadowmoon Cowl
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
							},
						}),
						i(113800, {	-- Shadowmoon Grips
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113802, {	-- Shadowmoon Leggings
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(113799, {	-- Shadowmoon Robes
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(113797, {	-- Shadowmoon Sash
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
							},
						}),
						i(113803, {	-- Shadowmoon Shoulderguards
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
							},
						}),
						i(113798, {	-- Shadowmoon Treads
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(117410, {	-- Stormwind Belt
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
							},
						}),
						i(117412, {	-- Stormwind Boots
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(117408, {	-- Stormwind Chestguard
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(117409, {	-- Stormwind Grips
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(117406, {	-- Stormwind Helm
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
							},
						}),
						i(117411, {	-- Stormwind Leggings
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(117413, {	-- Stormwind Shield
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(117407, {	-- Stormwind Shoulderguards
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
							},
						}),
						i(113796, {	-- Thunderlord Bracers
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113791, {	-- Thunderlord Chestguard
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(113789, {	-- Thunderlord Girdle
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
							},
						}),
						i(113792, {	-- Thunderlord Gloves
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113793, {	-- Thunderlord Helm
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
							},
						}),
						i(113794, {	-- Thunderlord Leggings
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(113790, {	-- Thunderlord Sabatons
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113795, {	-- Thunderlord Shoulderguards
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
							},
						}),
						i(113814, {	-- Warsong Boots
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113820, {	-- Warsong Bracers
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113813, {	-- Warsong Cord
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
							},
						}),
						i(113816, {	-- Warsong Gloves
							["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
						}),
						i(113817, {	-- Warsong Hood
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
							},
						}),
						i(113818, {	-- Warsong Leggings
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
						i(113819, {	-- Warsong Spaulders
							["cost"] = {
								{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
								{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
							},
						}),
						i(113815, {	-- Warsong Wraps
							["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
						}),
					}),
				}),						
				n(-106, {	-- Engineering Works
					n(88607, {	-- Engineering Follower <Engineering Entrepreneur>
						["g"] = {
							i(117438),	-- Gnomish Net Launcher
							i(117403),	-- Gyro-Radiant Reflector
							i(117402),	-- Ultra-Electrified Reflector
						},
					}),
					n(77365, {	-- Zaren Hoffle <Engineer>
						i(111921, {	-- Draenor Engineering
							recipe(169080),	-- Gearspring Parts
							recipe(162204),	-- Goblin Glider Kit
							recipe(173308),	-- Mecha-Blast Rocket
							i(120134),		-- Recipe: Secrets of Draenor Engineering
							recipe(173309),	-- Shieldtronic Shield
							recipe(162207),	-- Stealthman 54
							recipe(162208),	-- Ultimate Gnomish Army Knife
						}),
						i(118490, {	-- Schematic: Blingtron 5000
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118497, {	-- Schematic: Cybergenetic Mechshades
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118493, {	-- Schematic: Didi's Delicate Assembly
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118480, {	-- Schematic: Findle's Loot-a-Rang
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118495, {	-- Schematic: Hemet's Heartseeker
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118485, {	-- Schematic: Lifelike Mechanical Frostboar
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118491, {	-- Schematic: Linkgrease Locksprocket
							["cost"] = { { "i", 119299, 5 }, },	-- 5x Secret of Draenor Engineering
						}),
						i(118484, {	-- Schematic: Mechanical Axebeak
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(119177, {	-- Schematic: Mechanical Scorpid
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118478, {	-- Schematic: Megawatt Filament
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118498, {	-- Schematic: Night-Vision Mechshades
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118477, {	-- Schematic: Oglethorpe's Missle Splitter
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118487, {	-- Schematic: Personal Hologram
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118499, {	-- Schematic: Plasma Mechshades
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118500, {	-- Schematic: Razorguard Mechshades
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118476, {	-- Schematic: Shrediron's Shredder
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118489, {	-- Schematic: Swapblaster
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(120268, {	-- Schematic: True Iron Trigger
							["cost"] = { { "i", 119299, 5 }, },	-- 5x Secret of Draenor Engineering
						}),
						i(118481, {	-- Schematic: World Shrinker
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(118488, {	-- Schematic: Wormhole Centrifuge
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						i(128327, {	-- Small Pouch of Coins
							["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
						}),
						un(2, i(120267)),	-- Schematic: Blackrock Rifling	-- Deprecated and removed in 6.2.0
						un(2, i(122546)),	-- Schematic: Oglethorpe's Octagonal Lenses	-- Deprecated and removed in 6.2.0
						un(2, i(122554)),	-- Schematic: Precision Scope Tuning Kit	-- Deprecated and removed in 6.2.0
					}),
				}),						
				n(-107, { 	-- Fishing Shack
					n(85984, {	--  Nat Pagle <Master Fisherman>
						i(168416),	-- Angler's Water Striders
						i(116826, {	-- Draenic Fishing Pole [Alliance only]
							["cost"] = { { "i", 117397, 25 }, },	-- 25x Nat's Lucky Coin
						}),
						i(117404, {	-- Land Shark (PET!)
							["cost"] = { { "i", 117397, 50 }, },	-- 50x Nat's Lucky Coin
						}),
					--	i(117401),	-- Nat's Draenic Fishing Journal [Missing icon - may not need to be in listing]
						i(117405, {	-- Nat's Drinking Hat
							["cost"] = { { "i", 117397, 25 }, },	-- 25x Nat's Lucky Coin
						}),
						i(86596),	-- Nat's Fishing Chair (TOY!)
						i(87791, {	-- Reins of the Crimson Water Strider
							["cost"] = { { "i", 117397, 100 }, },	-- 100x Nat's Lucky Coin
						}),
						i(114919, {	-- Sea Calf (PET!)
							["cost"] = { { "i", 117397, 50 }, },	-- 50x Nat's Lucky Coin
						}),
					}),	
				}),						
				n(-108, { 	-- Gem Boutique
					n(77356, {	-- Costan Highwall <Jewelcrafter>
						i(115359, {	-- Draenor Jewelcrafting
							i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
								i(116087),	-- Recipe: Glowing Blackrock Band
								i(116081),	-- Recipe: Glowing Iron Band
								i(116084),	-- Recipe: Glowing Iron Choker
								i(116088),	-- Recipe: Shifting Blackrock Band
								i(116082),	-- Recipe: Shifting Iron Band
								i(116085),	-- Recipe: Shifting Iron Choker
								i(116089),	-- Recipe: Whispering Blackrock Band
								i(116083),	-- Recipe: Whispering Iron Band
								i(116086),	-- Recipe: Whispering Iron Choker
								recipe(170700),	-- Taladite Crystal
							}),
						}),
						i(116096, {	-- Recipe: Critical Strike Taladite
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116093, {	-- Recipe: Glowing Taladite Pendant
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116090, {	-- Recipe: Glowing Taladite Ring
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116102, {	-- Recipe: Greater Critical Strike Taladite
							["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
						}),
						i(116103, {	-- Recipe: Greater Haste Taladite
							["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
						}),
						i(116104, {	-- Recipe: Greater Mastery Taladite
							["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
						}),
						i(116107, {	-- Recipe: Greater Stamina Taladite
							["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
						}),
						i(116106, {	-- Recipe: Greater Versatility Taladite
							["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
						}),
						i(116097, {	-- Recipe: Haste Taladite
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116098, {	-- Recipe: Mastery Taladite
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116109, {	-- Recipe: Prismatic Focusing Lens
							["cost"] = { { "i", 118723, 3 }, },	-- 3x Secret of Draenor Jewelcrafting
						}),
						i(116108, {	-- Recipe: Reflecting Prism
							["cost"] = { { "i", 118723, 3 }, },	-- 3x Secret of Draenor Jewelcrafting
						}),
						i(116094, {	-- Recipe: Shifting Taladite Pendant
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116091, {	-- Recipe: Shifting Taladite Ring
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116101, {	-- Recipe: Stamina Taladite
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116079, {	-- Recipe: Taladite Amplifier
							["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
						}),
						i(116078, {	-- Recipe: Taladite Recrystalizer
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116100, {	-- Recipe: Versatility Taladite
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116095, {	-- Recipe: Whispering Taladite Pendant
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
						i(116092, {	-- Recipe: Whispering Taladite Ring
							["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
						}),
					}),
				}),						
				n(-110, { 	-- Herb Garden
					n(85344, {	-- Naron Bloomthistle
						i(110721, {	-- Crazy Carrot
							["cost"] = { { "i", 116053, 1000 }, },	-- 1,000x Draenic Seeds
						}),
						i(118568, {	-- Garden Hoe
							["cost"] = {
								{ "g", 25000000 },		-- 2,500g
								{ "i", 116053, 500 },	-- 500x Draenic Seeds
							},
						}),
						i(118560, {	-- Garden Pitchfork
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
								{ "i", 116053, 1000 },	-- 1,000x Draenic Seeds
							},
						}),
						i(118562, {	-- Garden Scythe
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
								{ "i", 116053, 1000 },	-- 1,000x Draenic Seeds
							},
						}),
						i(118559, {	-- Garden Shovel
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
								{ "i", 116053, 1000 },	-- 1,000x Draenic Seeds
							},
						}),
						i(118563, {	-- Garden Sickle
							["cost"] = {
								{ "g", 25000000 },		-- 2,500g
								{ "i", 116053, 500 },	-- 500x Draenic Seeds
							},
						}),
					}),
				}),
				n(-128, { 	-- Lunarfall Inn
					n(77368, {	-- Madison Clark <Cook>
						i(119207, {	-- Meat Cleaver
							["cost"] = 50000000,	-- 5,000g
						}),
					}),
				}),
				n(-112, { 	-- Mengerie
					n(94512, {	-- Tiffy Trapspring <Exotic Pets and Accessories>
						i(127704, {	-- Bloodthorn Hatchling (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127703, {	-- Dusty Sporewing (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127701, {	-- Glowing Sporebat (PET!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
						i(127707, {	-- Indestructible Bone (TOY!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127705, {	-- Lost Netherpup (PET!)
							["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
						}),
						i(127696, {	-- Magic Pet Mirror (TOY!)
							["cost"] = { { "i", 116415, 500 }, },	-- 500x Pet Charm
						}),
						i(127695, {	-- Spirit Wand (TOY!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
					}),
				}),					
				n(-114, { 	-- Scribe's Quarters
					n(77372, { 	-- Eric Broadoak <Scribe>
						i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
							i(120136),		-- Recipe: Secrets of Draenor Inscription
							recipe(169081),	-- War Paints
							recipe(167950, {	-- Research: Warbinder's Ink
								i(113992),	-- Scribe's Research Notes
							}),
							recipe(175390),	-- Laughing Tarot
							recipe(175389),	-- Ocean Tarot
							recipe(175392),	-- Savage Tarot
							recipe(166669),	-- Card of Omens
							recipe(178497),	-- Warbinder's Ink
						}),
						i(118605, {	-- Technique: Crystalfire Spellstaff
							["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
						}),
						i(118606, {	-- Technique: Darkmoon Card of Draenor
							["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
						}),
						i(120265, {	-- Technique: Ensorcelled Tarot
							["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
						}),
						i(118607, {	-- Technique: Etched-Blade Warstaff
							["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
						}),
						i(118613, {	-- Technique: Shadowtome
							["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
						}),
						i(118614, {	-- Technique: Volatile Crystal
							["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
						}),
						i(118615, {	-- Technique: Warmaster's Firestick
							["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
						}),
						i(118610, {	-- Technique: Weapon Crystal
							["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
						}),
						un(1, i(118608)),	-- Technique: Greater Weapon Crystal
						un(1, i(120266)),	-- Technique: Greater Ensorcelled Tarot
						un(1, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
						un(1, i(122553)),	-- Technique: Powerful Weapon Crystal
					}),			
				}),
				n(-116, {	-- Tailoring Emporium
					n(77382, { 	-- Christopher Macdonald <Tailor>
						i(115357, {	-- Draenor Tailoring
							i(114868),	-- Pattern: Sumptuous Cowl
							i(114870),	-- Pattern: Sumptuous Leggings
							i(114869),	-- Pattern: Sumptuous Robes
							i(114851),	-- Recipe: Hexweave Cloth
							i(120128),	-- Recipe: Secrets of Draenor Tailoring
						}),
						i(114863, {	-- Pattern: Brilliant Hexweave Cloak
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114866, {	-- Pattern: Creeping Carpet
							["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
						}),
						i(114865, {	-- Pattern: Elekk Plushie
							["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
						}),
						i(114864, {	-- Pattern: Hexweave Bag
							["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
						}),
						i(114860, {	-- Pattern: Hexweave Belt
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114858, {	-- Pattern: Hexweave Bracers
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114854, {	-- Pattern: Hexweave Cowl
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114852, {	-- Pattern: Hexweave Embroidery
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114856, {	-- Pattern: Hexweave Gloves
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114855, {	-- Pattern: Hexweave Leggings
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114853, {	-- Pattern: Hexweave Mantle
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114857, {	-- Pattern: Hexweave Robe
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114859, {	-- Pattern: Hexweave Slippers
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114862, {	-- Pattern: Nimble Hexweave Cloak
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114861, {	-- Pattern: Powerful Hexweave Cloak
							["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
						}),
						i(114871, {	-- Recipe: Hexweave Essence
							["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
						}),
					}),	
				}),
				n(-117, {	-- The Forge
					n(77359, {	-- Auria Irondreamer <Blacksmith>
						i(115356, {	-- Draenor Blacksmithing
							i(116727),	-- Recipe: Smoldering Breastplate
							i(116726),	-- Recipe: Smoldering Helm
							i(116728),	-- Recipe: Smoldering Greaves
							i(120129),	-- Recipe: Secrets of Draenor Blacksmithing
							recipe(171690),	-- Truesteel Ingot
						}),
						i(119329, {	-- Recipe: Soul of the Forge
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(120262, {	-- Recipe: Steelforged Aegis
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(120260, {	-- Recipe: Steelforged Axe
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116731, {	-- Recipe: Steelforged Dagger
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116745, {	-- Recipe: Steelforged Essence
							["cost"] = { { "i", 118720, 5 }, },	-- 5x Secret of Draenor Blacksmithing
						}),
						i(116729, {	-- Recipe: Steelforged Greataxe
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116732, {	-- Recipe: Steelforged Hammer
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116730, {	-- Recipe: Steelforged Saber
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116733, {	-- Recipe: Steelforged Shield
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116740, {	-- Recipe: Truesteel Armguards
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116741, {	-- Recipe: Truesteel Boots
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116739, {	-- Recipe: Truesteel Breastplate
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116743, {	-- Recipe: Truesteel Essence
							["cost"] = { { "i", 118720, 5 }, },	-- 5x Secret of Draenor Blacksmithing
						}),
						i(116738, {	-- Recipe: Truesteel Gauntlets
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116737, {	-- Recipe: Truesteel Greaves
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116734, {	-- Recipe: Truesteel Grinder
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116736, {	-- Recipe: Truesteel Helm
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116735, {	-- Recipe: Truesteel Pauldrons
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(118044, {	-- Recipe: Truesteel Reshaper
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116742, {	-- Recipe: Truesteel Waistguard
							["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
						}),
						i(116764, {	-- Small Pouch of Coins
							["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
						}),
						un(1, i(108421)),	-- Plans: Blackrock Crucibles and Their Uses
						un(1, i(122550)),	-- Recipe: Powerful Steelforged Essence
						un(1, i(122552)),	-- Recipe: Powerful Truesteel Essence
					}),
				}),
				n(-118, {	-- The Tannery
					n(77383, { 	-- Anders Longstitch <Leatherworker>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(115358, {	-- Draenor Leatherworking
								recipe(171391),	-- Burnished Leather
								i(116319),	-- Recipe: Journeying Helm
								i(116320),	-- Recipe: Journeying Robes
								i(116321),	-- Recipe: Journeying Slacks
								i(120130),	-- Recipe: Secrets of Draenor Leatherworking
								i(116322),	-- Recipe: Traveling Helm
								i(116324),	-- Recipe: Traveling Leggings
								i(116323),	-- Recipe: Traveling Tunic
							}),
							i(116328, {	-- Recipe: Brilliant Burnished Cloak
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116345, {	-- Recipe: Burnished Essence
								["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
							}),
							i(116349, {	-- Recipe: Burnished Inscription Bag
								["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
							}),
							i(116347, {	-- Recipe: Burnished Leather Bag
								["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
							}),
							i(116348, {	-- Recipe: Burnished Mining Bag
								["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
							}),
							i(120258, {	-- Recipe: Drums of Fury
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116325, {	-- Recipe: Leather Refurbishing Kit
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116327, {	-- Recipe: Nimble Burnished Cloak
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116326, {	-- Recipe: Powerful Burnished Cloak
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116350, {	-- Recipe: Riding Harness
								["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
							}),
							i(116335, {	-- Recipe: Supple Boots
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116334, {	-- Recipe: Supple Bracers
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116332, {	-- Recipe: Supple Gloves
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116330, {	-- Recipe: Supple Helm
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116331, {	-- Recipe: Supple Leggings
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116329, {	-- Recipe: Supple Shoulderguards
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116333, {	-- Recipe: Supple Vest
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116336, {	-- Recipe: Supple Waistguard
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116344, {	-- Recipe: Wayfaring Belt
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116343, {	-- Recipe: Wayfaring Boots
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116342, {	-- Recipe: Wayfaring Bracers
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116340, {	-- Recipe: Wayfaring Gloves
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116338, {	-- Recipe: Wayfaring Helm
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116339, {	-- Recipe: Wayfaring Leggings
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116337, {	-- Recipe: Wayfaring Shoulderguards
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116341, {	-- Recipe: Wayfaring Tunic
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
							i(116376, {	-- Small Pouch of Coins
								["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
								["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
							}),
						},
					}),		
				}),
				n(-119, { 	-- Trading Post
					n(85427, { 	-- Maaria <Sha'tari Defense Quartermaster>
						i(116665, { 	-- Armored Irontusk (MOUNT!)
							["cost"] = {
								{ "g", 50000000 },	-- 5,000g
								{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
							},
						}),
						i(119167, {	-- Contract: Vindicator Heluun
							["cost"] = 50000000,	-- 5,000g
							["g"] = {
								follower(458),	-- Vindicator Heluun
							},
						}),
						i(158208, {	-- Ensemble: Sha'tari Defender's Plate [Confirmed]
							["cost"] = 75000000,	-- 7,500g
							["g"] = {
								i(119425),  -- Belt of the Sha'tari Defense
								i(119423), 	-- Boots of the Sha'tari Defense
								i(119429), 	-- Bracers of the Sha'tari Defense
								i(119422), 	-- Breastplate of the Sha'tari Defense
								i(119426), 	-- Gauntlets of the Sha'tari Defense
								i(119428), 	-- Greathelm of the Sha'tari Defense
								i(119424), 	-- Legplates of the Sha'tari Defense
								i(119427), 	-- Shoulderguards of the Sha'tari Defense
							},
						}),
						i(119421), 	-- Sha'tari Defender's Medallion (TOY!)
						i(119140), 	-- Sha'tari Defense Tabard
						i(118669),	-- Sha'tari Elixir
						i(118685, {	-- Sha'tari Protector
							["cost"] = 5000000,		-- 500g
						}),
						i(119150, {	-- Sky Fry (PET!)
							["cost"] = {
								{ "g", 10000000 },	-- 1,000g
								{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
							},
						}),
						i(119182), 	-- Soul Evacuation Crystal (TOY!)
						--[[ Note: Leaving this commented out as they removed the items from the vendor and ensembled. Leaving here in case they revert.
						i(119428), 	-- Greathelm of the Sha'tari Defense
						i(119427), 	-- Shoulderguards of the Sha'tari Defense
						i(119422), 	-- Breastplate of the Sha'tari Defense
						i(119429), 	-- Bracers of the Sha'tari Defense
						i(119426), 	-- Gauntlets of the Sha'tari Defense
						i(119425),  -- Belt of the Sha'tari Defense
						i(119424), 	-- Legplates of the Sha'tari Defense
						i(119423), 	-- Boots of the Sha'tari Defense
						--]]
					}),	
				}),
			}),
		}),
	}),
};