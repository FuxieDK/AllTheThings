-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle For Azeroth
	n(-7, {	-- World Bosses
		["isRaid"] = true,
		["lvl"] = 120,
		["modID"] = 14,
		["groups"] = {
			e(2199, {	-- Azurethos, The Winged Typhoon [QID]
				["questID"] = 52163,	-- The Matriarch (WQ)
				-- Note!! Kill ID: 52997
				-- Note!! WQ ID: 52163
				["isRaid"] = true,
				["maps"] = { 895 },	-- Tiragarde Sound
				["crs"] = {
					136385,	-- Azurethos, The Winged Typhoon
				},
				["groups"] = bubbleDown({["modID"] = 3}, {
					sz(12587, 6),	--  Azurethos Criteria
					i(161356),	-- Feathered Galeforce Crest
					i(161352),	-- Chestguard of Dire Winds
					i(161369),	-- Bindings of the Winged Typhoon
					i(161398),	-- Talonscored Azure Vambraces
					i(161350),	-- Windcaller's Down Handwraps
					i(161360),	-- Roost-Defender's Legguards
					i(161365),	-- Footpads of the Encircling Storm
					i(161363),	-- Sandals of Rustling Rage
					i(161377),	-- Azurethos' Singed Plumage
					i(161379),	-- Galecaller's Beak
					i(161378),	-- Plume of the Seaborne Avian
				}),
			}),
			e(2213, {	-- Doom's Howl [Warfront] [QID]
				["questID"] = 52847,	-- Doom's Howl (WQ)
				-- Note!! Kill ID: 53002
				-- Note!! WQ ID: 52847,	-- Doom's Howl
				["races"] = ALLIANCE_ONLY,
				["isRaid"] = true,
				["coord"] = { 35.55, 38.91, 14 },
				["maps"] = { 
					14,	-- Arathi Highlands
				},
				["crs"] = {
					138122,	-- Doom's Howl
					--143598,	-- Doom's Howl Engineer
					--143597,	-- Doom's Howl Dreadshield
					--143599,	-- Doom's Howl Warcaster
				},
				["groups"] = bubbleDown({["modID"] = 3}, {
					i(163195),	-- Schematic: Makeshift Azerite Detector (confirmed drop by Crieve on stream 11.23.18)
					i(163828),	-- Toy Siege Tower
					i(161464),	-- Alliance Bowman's Coif
					i(161466),	-- Battlemage's Collar
					i(161468),	-- Gilded-Wing Shoulderguards
					i(161471),	-- Lion's Roar Pauldrons
					i(161465),	-- Warcaster's Arcane Mantle
					i(161470),	-- Polished Shieldbearer's Breastplate
					i(161469),	-- Sharpshooter's Chainmail Hauberk
					i(161467),	-- Vest of the Veiled Gryphon
					i(161472),	-- Lion's Grace
					i(161473),	-- Lion's Guile
					i(161474),	-- Lion's Strength
				}),
			}),
			e(2210, {	-- Dunegorger Kraulok [QID]
				["questID"] = 52196,	-- Sandswept Bones (WQ)
				["isRaid"] = true,
				["coord"] = { 44.3, 55.5, 864 },
				["maps"] = { 864 },	-- Vol'dun
				["crs"] = {
					138794,	-- Dunegorger Kraulok
					139614,	-- Ravenous Ranishu
				},
				["groups"] = bubbleDown({["modID"] = 3}, {
					{
						["questID"] = 53000,	-- Kraulok looted
						["title"] = "Kraulok looted",
						["isWeekly"] = true,
					},
					{
						["questID"] = 52265,	-- Kraulok Bonusroll used
						["title"] = "Kraulok Bonusroll used",
						["isWeekly"] = true,
					},
					sz(12587, 5),	--  Dunegorger Kraulok Criteria
					i(161404),	-- Hood of the Sinuous Devilsaur
					i(164385),	-- Desert Nomad's Wrap
					i(161400),	-- Raider's Shrouding Thobe
					i(161406),	-- Shrouded Sandscale Bracers
					i(161405),	-- Dunegorger's Grips
					i(161402),	-- Gloves of the Desert Assassin
					i(161399),	-- Cord of Flowing Sands
					i(161408),	-- Sandswept Legionnaire's Legplates
					i(161419),	-- Kraulok's Claw
				}),
			}),
			e(2197, {	-- Hailstone Construct [QID]
				["questID"] = 52157,	-- A Chilling Encounter (WQ)
				-- Note!! WQ ID: 52157,	-- A Chilling Encounter
				-- Note!! Kill ID: 52999
				["isRaid"] = true,
				["maps"] = { 896 },	-- Drustvar
				["crs"] = {
					140252,	-- Hailstone Construct
				},
				["groups"] = bubbleDown({["modID"] = 3}, {
					sz(12587, 2),	--  Hailstone Criteria
					i(161372),	-- Ice-Carved Shoulderplates
					i(161367),	-- Hailstone Hauberk
					i(161364),	-- Chill's End Wristguards
					i(161370),	-- Glacial Spike Gauntlets
					i(161368),	-- Freezing Tempest Waistguard
					i(164386),	-- Girdle of Biting Winds
					i(161362),	-- Frostbreath Leggings
					i(161366),	-- Ice Stalker Boots
					i(161361),	-- Ice-Rimed Slippers
					i(161380),	-- Drust-Runed Icicle
					i(161381),	-- Permafrost-Encrusted Heart
				}),
			}),
			{	-- Ivus the Decayed [Alliance Only]
				["encounterID"] = 2345,	-- Ivus the Decayed [Alliance Only]
				["questID"] = 54895,	-- Ivus the Decayed (WQ)
				-- Note!! Kill ID: 54862
				["races"] = ALLIANCE_ONLY,
				["isRaid"] = true,
				["maps"] = {
					62,	-- Darkshore
				},
				["coord"] = { 41.47, 35.97, 62 },
				["crs"] = {
					148295,	-- Ivus the Decayed
				},
				["g"] = bubbleDown({["modID"] = 3}, {
					{	-- Petrified Ironbark Crown
						["itemID"] = 166695,	-- Petrified Ironbark Crown
					},
					{	-- Warring Ancient's Mask
						["itemID"] = 166687,	-- Warring Ancient's Mask
					},
					{	-- Forest Protector's Shoulderguards
						["itemID"] = 166691,	-- Forest Protector's Shoulderguards
					},
					{	-- Garments of the Forest Lord
						["itemID"] = 166683,	-- Garments of the Forest Lord
					},
					{	-- Gnarled Bough Gauntlets
						["itemID"] = 166694,	-- Gnarled Bough Gauntlets
					},
					{	-- Ivus' Tanglemoss Waistcord
						["itemID"] = 166686,	-- Ivus' Tanglemoss Waistcord
					},
					{	-- Protector's Tangleroot Belt
						["itemID"] = 166690,	-- Protector's Tangleroot Belt
					},
					{	-- Stoneroot Stompers
						["itemID"] = 166698,	-- Stoneroot Stompers
					},
					{	-- Ancient Knot of Wisdom
						["itemID"] = 161417,	-- Ancient Knot of Wisdom
					},
					{	-- Forest Lord's Razorleaf
						["itemID"] = 161415,	-- Forest Lord's Razorleaf
					},
					{	-- Knot of Ancient Fury
						["itemID"] = 161413,	-- Knot of Ancient Fury
					},
				}),
			},
			{	-- Ivus the Forest Lord [Horde Only]
				["encounterID"] = 2329,	-- Ivus the Forest Lord [Horde Only]
				["questID"] = 54896,	-- Ivus the Forest Lord (WQ)
				-- Note!! Kill ID: 54861
				["races"] = HORDE_ONLY,
				["isRaid"] = true,
				["maps"] = {
					62,	-- Darkshore
				},
				["coords"] = {
					{ 41.47, 35.97, 62 },
				},
				["crs"] = {
					144946,	-- Ivus the Forest Lord
				},
				["g"] = bubbleDown({["modID"] = 3}, {
					{	-- Petrified Ironbark Crown
						["itemID"] = 166696,	-- Petrified Ironbark Crown
					},
					{	-- Warring Ancient's Crown
						["itemID"] = 166688,	-- Warring Ancient's Crown
					},
					{	-- Forest Protector's Shoulderguards
						["itemID"] = 166692,	-- Forest Protector's Shoulderguards
					},
					{	-- Garments of the Forest Lord
						["itemID"] = 166684,	-- Garments of the Forest Lord
					},
					{	-- Gnarled Bough Gauntlets
						["itemID"] = 166693,	-- Gnarled Bough Gauntlets
					},
					{	-- Ivus' Tanglemoss Waistcord
						["itemID"] = 166685,	-- Ivus' Tanglemoss Waistcord
					},
					{	-- Protector's Tangleroot Belt
						["itemID"] = 166689,	-- Protector's Tangleroot Belt
					},
					{	-- Stoneroot Stompers
						["itemID"] = 166697,	-- Stoneroot Stompers
					},
					{	-- Ancient Knot of Wisdom
						["itemID"] = 166793,	-- Ancient Knot of Wisdom
					},
					{	-- Forest Lord's Razorleaf
						["itemID"] = 166794,	-- Forest Lord's Razorleaf
					},
					{	-- Knot of Ancient Fury
						["itemID"] = 166795,	-- Knot of Ancient Fury
					},
				}),
			},
			e(2141, {	-- Ji'arak [QID]
				["questID"] = 52169,	-- The Matriarch (WQ)
				-- Note!! Kill ID: 52998
				-- Note!! WQ ID: 52169,	-- The Matriarch
				["isRaid"] = true,
				["maps"] = { 862 },	-- Zuldazar
				["crs"] = {
					132253,	-- Ji'arak
					132653,	-- Ji'arak Broodling
				},
				["groups"] = bubbleDown({["modID"] = 3}, {
					sz(12587, 4),	--  Ji'arak Criteria
					i(161401),	-- Matriarch's Shadowveil
					i(164384),	-- Windswept Dinorider's Cape
					i(161409),	-- Stormcrash Chestguard
					i(161388),	-- Gloves of Enveloping Winds
					i(161403),	-- Avian Clutch Belt
					i(161394),	-- Hurricane Cinch
					i(161390),	-- Savage Terrorwing Leggings
					i(161407),	-- Windshear Leggings
					i(161371),	-- Galebreaker's Sabatons
				}),
			}),
			e(2139, {	-- T'zane <The Soul Terror>
				["questID"] = 52181,	-- Smoke and Shadow (WQ)
				-- Note!! Kill ID: 52996
				-- Note!! WQ ID: 52181,	-- Smoke and Shadow
				["isRaid"] = true,
				["maps"] = { 863 },	-- Nazmir
				["crs"] = {
					132701,	-- T'zane <Tehe Soul Terror>
				},
				["groups"] =  bubbleDown({["modID"] = 3}, {
					sz(12587, 3),	--  Tzane Criteria
					i(161396),	-- Petrified Mask of the Afterlife
					i(161391),	-- Deathshambler's Shoulderpads
					i(161392),	-- Bindings of Eternal Fears
					i(161397),	-- Soulplank Vambraces
					i(161389),	-- Cinch of All-Consuming Death
					i(164383),	-- Death Devouring Girdle
					i(161393),	-- Legguards of the Barkbound Dead
					i(161387),	-- Wailing Terror Leggings
					i(161395),	-- Swampwalker's Soul-Treads
					i(161412),	-- Spiritbound Voodoo Burl
					i(161411),	-- T'zane's Barkspines
				}),
			}),
			e(2212, {	-- The Lion's Roar [Warfront] [QID]
				["questID"] = 52848,	-- The Lion's Roar (WQ)
				-- Note!! Kill ID: 53001
				-- Note!! WQ ID: 52848,	-- The Lion's Roar
				["races"] = HORDE_ONLY,
				["isRaid"] = true,
				["maps"] = { 
					14,	-- Arathi Highlands
				}, 
				["coord"] = { 35.55, 38.91, 14 },
				["crs"] = {
					137374,	-- The Lion's Roar
					--143600,	-- Lion's Engineer
					--143601,	-- Lion's Shieldbearer
					--143602,	-- Lion's Warcaster
				},
				["groups"] = bubbleDown({["modID"] = 3}, {
					i(163829),	-- Toy War Machine
					i(161455),	-- Battlemage's Collar
					i(161453),	-- Warscout's Horned Helm
					i(161457),	-- Dire-Tooth Spaulders
					i(161460),	-- Spiked Dreadshield Pauldrons
					i(161454),	-- Warcaster's Doom Mantle
					i(161456),	-- Doom's Howl Vest
					i(161459),	-- Molded War Machine Grill
					i(161458),	-- Scalemail Battle Harness
					i(161463),	-- Doom's Fury
					i(161461),	-- Doom's Hatred
					i(161462),	-- Doom's Wake
				}),
			}),
			e(2198, {	-- Warbringer Yenajz [QID]
				["questID"] = 52166,	-- The Faceless Herald (WQ)
				-- Note!! Kill ID: 52995
				-- Note!! WQ ID: 52166,	-- The Faceless Herald
				["isRaid"] = true,
				["maps"] = { 942 },	-- Stormsong Valley
				["crs"] = {
					140163,	-- Warbringeer Yenajz
				},
				["groups"] = bubbleDown({["modID"] = 3}, {
					sz(12587, 1),	--  Warbringer Yenajz Criteria
					i(161349),	-- Amice of the Rending Abyss
					i(161357),	-- Spaulders of the Enveloping Maw
					i(161351),	-- Wristwraps of Warped Reality
					i(161358),	-- Existence-Shattering Gauntlets
					i(161353),	-- Shadow-Wreathed Gloves
					i(161354),	-- Leggings of the Endless Void
					i(161355),	-- Yenajz's Chitinous Stompers
					i(161359),	-- Band of Intense Gravitation
					i(161376),	-- Prism of Dark Intensity
				}),
			}),
		},
	}),
})};