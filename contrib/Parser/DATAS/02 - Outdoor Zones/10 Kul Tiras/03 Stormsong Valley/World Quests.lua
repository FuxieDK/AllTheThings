---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								q(51855, {	-- A Pirate's Life For Me
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(52140, {	-- A Thorny Problem
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(52236, {	-- A Thorny Problem
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- Automated Chaos [AH] [Pet Battle!!]
									["questID"] = 52165,	-- Automated Chaos
									["coord"] = { 36.61, 33.61, 942 },
									["isWQ"] = 120,
									["qg"] = 140315,	-- Eddie Fixit
									["g"] = {
										{	-- Automated Chaos
											["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
											["criteriaID"] = 3,	-- Automated Chaos
										},
									},
								},
								q(52871, {	-- Azerite Empowerment
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Azerite Madness [AH]
									["questID"] = 51618, 	-- Azerite Madness
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Azerite Mining [AH]
									["questID"] = 52873,	-- Azerite Mining
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Beachhead [AH]
									["questID"] = 51639,	-- Beachhead
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Beehemoth [AH]
									["questID"] = 52330,	-- Beehemoth
									["npcID"] = 134147,		-- Beehemoth
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["g"] = {
										{	-- Apiarist's Stingproof Belt
											["itemID"] = 160459, 	-- Apiarist's Stingproof Belt
											["bonusID"] = 4803,		-- WQ Bonus ID
										},
									},
								},
								{	-- Blooming Siren's Sting
									["questID"] = 53286,	-- Blooming Siren's Sting
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Boarder Patrol [A]
									["questID"] = 52045,	-- Boarder Patrol
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									--Note!! 10/16 offered Shoalbreach Waistguard
								},
								{	-- Calligraphy
									["questID"] = 55341,	-- Calligraphy
									["races"] = ALLIANCE_ONLY,
									["isWQ"] = 120,
									["g"] = {
										{	-- Master Calligrapher
											["achievementID"] = 13512,	-- Master Calligrapher
											["g"] = {
												{	-- Master of Calligraphy - Triangle
													["criteriaID"] = 3,	-- Master of Calligraphy - Triangle
												},
											},
										},
									},
								},
								q(51782, {	-- Captain Razorspine
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Captured Evil — Pet Battle
									["questID"] = 52325,	-- Captured Evil
									["isWQ"] = 120,
									["qg"] = 141046,	-- Leana Darkwind
									["g"] = {
										{	-- Captured Evil — Battle on Zandalar and Kul Tiras
											["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
											["criteriaID"] = 8,	-- Captured Evil
										},
									},
								},
								q(52179, {	-- Fortified Resistance
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(51779, {	-- Grimscowl the Harebrained		
									["groups"] = {	
										i(155572),	-- Yeti-Rager's Cloak
									},
									["coord"] = {
										62.0, 73.9
									},	
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Ice Sickle [AH]
									["questID"] = 52328,	-- Ice Sickle
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									--Note!! 10/16 offered Boralus Sailor's Cloak
								},
								q(52321, {	-- Kickers
									["groups"] = {
										i(154475),	-- Goathair Bindings
									},
									["npcID"] = 141029,	-- Kickers
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Make Loh Go
									["questID"] = 51633,	-- Make Loh Go
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{  -- Naga Attack!
									["questID"] = 53773,	-- Naga Attack!
									["isWQ"] = 120,
									["groups"] = {
										{
											["itemID"] = 165605,  -- Azsharan Medallion
											["groups"] = {
												i(168123),  -- Twitching Eyeball
											},
										},
									},
								},
								{  -- Naga Attack!
									["questID"] = 53945,	-- Naga Attack!
									["isWQ"] = 120,
									["groups"] = {
										{
											["itemID"] = 165605,  -- Azsharan Medallion
											["groups"] = {
												i(168123),  -- Twitching Eyeball
											},
										},
									},
								},
								{	-- Ordnance Orders [A]
									["questID"] = 52939,	-- Ordnance Orders [A]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									--Note!! 10/16 offered Shoalbreach Waistguard
								},
								{	-- Pest Remover Mk. II
									["questID"] = 51806,	-- Pest Remover Mk. II
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
							--	It looks like there's a "Sabertron" WQ for each color of Sabertron, so every time a WQ is up we'll need to determine which criteria to attach to it.  Only one confirmed so far.  This way the WQs will show the correct criteria reward in /attwq, and it will reduce unnecessary duplication of information.
								q(51978, {	-- Sabertron (unknown criteria)
									["g"] = {
										{	-- Red Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 1,	-- Red Sabertron
										},
										{	-- Yellow Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 2,	-- Yellow Sabertron
										},
										{	-- Orange Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 3,	--  Sabertron
										},
										{	-- Green Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 4,	--  Sabertron
										},
									},
								}),
								q(51947, {	-- Sabertron (unknown criteria)
									["g"] = {
										{	-- Red Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 1,	-- Red Sabertron
										},
										{	-- Yellow Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 2,	-- Yellow Sabertron
										},
										{	-- Orange Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 3,	--  Sabertron
										},
										{	-- Green Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 4,	--  Sabertron
										},
									},
								}),
								{	-- Sabertron (GREEN)
									["questID"] = 51976,	-- Sabertron (GREEN)
									["g"] = {
										{	-- Green Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 4,			-- Green Sabertron
										},
									},
								},
								q(51977, {	-- Sabertron (unknown criteria)
									["g"] = {
										{	-- Red Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 1,	-- Red Sabertron
										},
										{	-- Yellow Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 2,	-- Yellow Sabertron
										},
										{	-- Orange Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 3,	--  Sabertron
										},
										{	-- Green Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 4,	--  Sabertron
										},
									},
								}),
								{	-- Sabertron (COPPER)
									["questID"] = 51974, 	-- Sabertron (COPPER)
									["g"] = {
										{	-- Copper Sabertron
											["achievementID"] = 13054,	-- Sabertron Assemble
											["criteriaID"] = 5,			-- Copper Sabertron
										},
									},
								},
								q(52889, {	-- Sandscour
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Sea Creatures Are Weird — Pet Battle
									["questID"] = 52316,	-- Sea Creatures Are Weird
									["isWQ"] = 120,
									["qg"] = 141002,	-- Ellie Vern
									["g"] = {
										{	-- Sea Creatures Are Weird — Battle on Zandalar and Kul Tiras
											["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
											["criteriaID"] = 7,	-- Sea Creatures Are Weird
										},
									},
								},
								{	-- Severus the Outcast [AH]
									["questID"] = 52315,	-- Severus the Outcast
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(52446, {	-- Sister Absinthe
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Son of a Bee [A]
									["questID"] =  50591,	-- Son of a Bee
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Song Mistress Dadalea
									["questID"] = 52452,	-- Song Mistress Dadalea
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- The Faceless Herald [World Boss!!]
									["questID"] = 52166,	-- The Faceless Herald
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- This Little Piggy Has Sharp Tusks [AH] [Pet Battle!!]
									["questID"] = 52126,	-- This Little Piggy Has Sharp Tusks
									["qg"] = 139987,	-- Bristlespine
									["coord"] = { 42.41, 76.61, 942 },
									["isWQ"] = 120,	-- Enables WQ filter for Level 120
									["g"] = {
										{	-- This Little Piggy Has Sharp Tusks
											["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
											["criteriaID"] = 2,	-- This Little Piggy Has Sharp Tusks
										},
									},
								},
								q(52209, {	-- Turtle Tactics
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Winter's Kiss Cluster
									["questID"] = 53287,	-- Winter's Kiss Cluster
									["requireSkill"] = 182,	-- Herbalism
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(52394, {	-- Work Order: Contract: Champions of Azeroth [Rank 3]
									["groups"] = {
										i(162374, {	-- Recipe: Contract: Champions of Azeroth [Rank 3]
											["spellID"] = 256299,
										}),
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Work Order: Contract: Storm's Wake
									["questID"] = 52391,	-- Work Order: Contract: Storm's Wake
									["groups"] = {
										i(162364), 	-- Recipe: Contract: Storm's Wake [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 773,	-- Inscription
								},
								q(52347, {	-- Work Order: Honey-Glazed Haunchs [Rank 3]
									["groups"] = {
										i(162286, {	-- Recipe: Honey-Glazed Haunchs [Rank 3]
											["spellID"] = 259416,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(52367, {	-- Work Order: Electroshock Mount Motivator
									["groups"] = {
										i(162340, {	-- Schematic: Electroshock Mount Motivator
											["spellID"] = 256072,
										}),
									},
									["requireSkill"] = 202,	-- Engineering
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- Work Order: Enchant Ring - Seal of Haste
									["questID"] = 32353,	-- Work Order: Enchant Ring - Seal of Haste
									["groups"] = {
										i(162299), 	-- Formula: Enchant Ring - Seal of Haste [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Enchant Ring - Seal of Mastery
									["questID"] = 52354,	-- Work Order: Enchant Ring - Seal of Mastery
									["groups"] = {
										i(162300), 	-- Formula: Enchant Ring - Seal of Mastery [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								q(52344, {	-- Work Order: Kul Tiramisu [Rank 3]
									["groups"] = {
										i(162285, {	-- Recipe: Kul Tiramisu [Rank 3]
											["spellID"] = 259413,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Work Order: Lightfoot Potion
									["questID"] = 52332,
									["groups"] = {
										i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 171,	-- Alchemy
								},
								q(52346, {	-- Work Order: Sailor's Pie [Rank 3]
									["groups"] = {
										i(162295, {	-- Recipe: Sailor's Pie [Rank 3]
											["spellID"] = 259441,
										}),
									},
									["requireSkill"] = 185,	-- Cooking
									["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
							},
						}),
						i(158092),	-- Colscale Cudgel
						i(159819),	-- Coldscale Lantern
						i(158098),	-- Coralshell Halberd
						i(158105),	-- Coralshell Spellblade
						i(158107),	-- Deepwarden Baton
						i(158089),	-- Deepwarden Fangs
						i(158091),	-- Dockyard Mace
						i(155545),	-- Drustwrought Spellstaff
						i(159798),	-- Gnarlwood Barrier
						i(158104),	-- Gnarlwood Cutlass
						i(158086),	-- Gnarlwood Dagger
						i(158095),	-- Gnarlwood Hammer
						i(158102),	-- Gnarlwood Staff
						i(158087),	-- Gol Osigr Handblade
						i(158101),	-- Gol Osigr Pillar
						i(159804),	-- Ironcrest Bulwark
						i(158106),	-- Ironcrest Greatblade
						i(158090),	-- Ironcrest Longrifle
						i(158094),	-- Shipwrecker Maul
						i(158093),	-- Stagheart Gavel
						i(158079),	-- Stagheart Hatcheet
						i(158099),	-- Stagheart Poleaxe
						i(158097),	-- Tideguard Pike
						i(158100),	-- Tideguard Spire
						i(159816),	-- Wavecaller Beacon
						i(158096),	-- Wavecaller Greatmace
						i(158084),	-- Wavecaller Speargun
						i(158085),	-- Wintersail Dirk
						i(158103),	-- Wintersail Saber
						i(158088),	-- Wintersail Striker
						i(158159),	-- Boralus Sailor's Cloak
						i(166668),	-- Battalion Veteran Greatcloak
						i(165685),	-- House of Nobles Cape
						i(158160),	-- Smuggler's Cove Ring
						i(158163),	-- First Mate's Spyglass
						i(158162),	-- Pearl Driver Compass
						n(-43, {	-- Cloth
							["groups"] = {
								i(158033),	-- Squallshaper Hood
								i(158035),	-- Squallshaper Mantle
								i(158058),	-- Squallshaper Vestments
								i(158037),	-- Squallshaper Cuffs
								i(158032),	-- Squallshaper Gloves
								i(158036),	-- Squallshaper Cinch
								i(158034),	-- Squallshaper Leggings
								i(158031),	-- Squallshaper Treads
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(158041),	-- Fairweather Helm
								i(158043),	-- Fairweather Shoulderpads
								i(158038),	-- Fairweather Tunic
								i(158045),	-- Fairweather Armguards
								i(158040),	-- Fairweather Gloves
								i(158044),	-- Fairweather Belt
								i(158042),	-- Fairweather Trousers
								i(158039),	-- Fairweather Boots
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(158049),	-- Deadwash Headguard
								i(158051),	-- Deadwash Mantle
								i(158046),	-- Deadwash Hauberk
								i(158053),	-- Deadwash Bracers
								i(158048),	-- Deadwash Gauntlets
								i(158052),	-- Deadwash Belt
								i(158050),	-- Deadwash Greaves
								i(158047),	-- Deadwash Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(154389),	-- Abyssal-Serpent Pauldrons
								i(158057),	-- Shoalbreach Helm
								i(158060),	-- Shoalbreach Pauldrons
								i(158054),	-- Shoalbreach Breastplate
								i(158062),	-- Shoalbreach Bracers
								i(158056),	-- Shoalbreach Crushers
								i(158061),	-- Shoalbreach Waistguard
								i(158059),	-- Shoalbreach Legguards
								i(158055),	-- Shoalbreach Treads
							},
						}),
						i(163857),	-- Azerite Armor Cache
					},
				}),
			},
		}),
	}),
};