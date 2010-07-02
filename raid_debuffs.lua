
FreebgridDebuffs = {
	debuffs = {
		-- Any Zone
		[GetSpellInfo(3034)] = 12, -- Viper Sting
		[GetSpellInfo(57978)] = 9, -- Wound Poison
		[GetSpellInfo(47486)] = 8, -- Mortal Strike
		[GetSpellInfo(46911)] = 8, -- Furious Attacks
		[GetSpellInfo(49050)] = 8, -- Aimed Shot
		[GetSpellInfo(2139)] = 10, -- Counterspell
		[GetSpellInfo(2094)] = 10, -- Blind
		[GetSpellInfo(33786)] = 10, -- Cyclone
		[GetSpellInfo(12826)] = 7, -- Polymorph
		[GetSpellInfo(53308)] = 7, -- Entangling Roots
		[GetSpellInfo(14311)] = 7, -- Freezing Trap
		[GetSpellInfo(3775)] = 6, -- Crippling Poison
		[GetSpellInfo(1715)] = 5, -- Hamstring
		[GetSpellInfo(2974)] = 5, -- Wing Clip
		[GetSpellInfo(6215)] = 3, -- Fear
		[GetSpellInfo(10890)] = 3, -- Psychic Scream
		[GetSpellInfo(17928)] = 3, -- Howl of Terror
	},
	buffs = {
		--[GetSpellInfo(871)] = 15, -- Shield Wall
	},
	instances = {
		--[[
		["Zone"] = {
			[Name or GetSpellInfo(#)] = PRIORITY,
		},
		]]--
		["The Ruby Sanctum"] = {
			[GetSpellInfo(74562)] = 6, -- Fiery Combustion
			[GetSpellInfo(75883)] = 5, -- Combustion
			[GetSpellInfo(74792)] = 6, -- Soul Consumption
			[GetSpellInfo(75876)] = 5, -- Consumption
		},
		["Icecrown Citadel"] = {
			--The Lower Spire
			[GetSpellInfo(70980)] = 6, -- Web Wrap
			[GetSpellInfo(69483)] = 6, -- Dark Reckoning
			[GetSpellInfo(69969)] = 5, -- Curse of Doom
			--The Plagueworks
			[GetSpellInfo(71089)] = 5, -- Bubbling Pus
			[GetSpellInfo(71127)] = 7, -- Mortal Wound
			[GetSpellInfo(71163)] = 6, -- Devour Humanoid
			[GetSpellInfo(71103)] = 6, -- Combobulating Spray
			[GetSpellInfo(71157)] = 5, -- Infested Wound
			--The Crimson Hall
			[GetSpellInfo(70645)] = 9, -- Chains of Shadow
			[GetSpellInfo(70671)] = 5, -- Leeching Rot
			[GetSpellInfo(70432)] = 6, -- Blood Sap
			[GetSpellInfo(70435)] = 7, -- Rend Flesh
			--Frostwing Hall
			[GetSpellInfo(71257)] = 6, -- Barbaric Strike
			[GetSpellInfo(71252)] = 5, -- Volley
			[GetSpellInfo(71327)] = 6, -- Web
			[GetSpellInfo(36922)] = 5, -- Bellowing Roar
			--Lord Marrowgar
			[GetSpellInfo(70823)] = 5, -- Coldflame
			[GetSpellInfo(69065)] = 8, -- Impaled
			[GetSpellInfo(70835)] = 5, -- Bone Storm
			--Lady Deathwhisper
			[GetSpellInfo(72109)] = 5, -- Death and Decay
			[GetSpellInfo(71289)] = 9, -- Dominate Mind
			[GetSpellInfo(71204)] = 4, -- Touch of Insignificance
			[GetSpellInfo(67934)] = 5, -- Frost Fever
			[GetSpellInfo(71237)] = 5, -- Curse of Torpor
			[GetSpellInfo(72491)] = 5, -- Necrotic Strike
			--Gunship Battle
			[GetSpellInfo(69651)] = 5, -- Wounding Strike
			--Deathbringer Saurfang
			[GetSpellInfo(72293)] = 6, -- Mark of the Fallen Champion
			[GetSpellInfo(72442)] = 8, -- Boiling Blood
			[GetSpellInfo(72449)] = 5, -- Rune of Blood
			[GetSpellInfo(72769)] = 5, -- Scent of Blood (heroic)
			--Rotface
			[GetSpellInfo(71224)] = 5, -- Mutated Infection
			[GetSpellInfo(71215)] = 5, -- Ooze Flood
			[GetSpellInfo(69774)] = 5, -- Sticky Ooze
			--Festergut
			[GetSpellInfo(69279)] = 5, -- Gas Spore
			[GetSpellInfo(71218)] = 5, -- Vile Gas
			[GetSpellInfo(72219)] = 5, -- Gastric Bloat
			--Proffessor
			[GetSpellInfo(70341)] = 5, -- Slime Puddle
			[GetSpellInfo(72549)] = 5, -- Malleable Goo
			[GetSpellInfo(71278)] = 5, -- Choking Gas Bomb
			[GetSpellInfo(70215)] = 5, -- Gaseous Bloat
			[GetSpellInfo(70447)] = 5, -- Volatile Ooze Adhesive
			[GetSpellInfo(72454)] = 5, -- Mutated Plague
			[GetSpellInfo(70405)] = 5, -- Mutated Transformation
			[GetSpellInfo(72856)] = 6, -- Unbound Plague
			[GetSpellInfo(70953)] = 4, -- Plague Sickness
			--Blood Princes
			[GetSpellInfo(72796)] = 7, -- Glittering Sparks
			[GetSpellInfo(71822)] = 5, -- Shadow Resonance
			--Blood-Queen Lana'thel
			[GetSpellInfo(70838)] = 5, -- Blood Mirror
			[GetSpellInfo(72265)] = 6, -- Delirious Slash
			[GetSpellInfo(71473)] = 5, -- Essence of the Blood Queen
			[GetSpellInfo(71474)] = 6, -- Frenzied Bloodthirst
			[GetSpellInfo(73070)] = 5, -- Incite Terror
			[GetSpellInfo(71340)] = 7, -- Pact of the Darkfallen
			[GetSpellInfo(71265)] = 6, -- Swarming Shadows
			[GetSpellInfo(70923)] = 9, -- Uncontrollable Frenzy
			--Valithria Dreamwalker
			[GetSpellInfo(70873)] = 1, -- Emerald Vigor
			[GetSpellInfo(71746)] = 5, -- Column of Frost
			[GetSpellInfo(71741)] = 4, -- Mana Void
			[GetSpellInfo(71738)] = 7, -- Corrosion
			[GetSpellInfo(71733)] = 6, -- Acid Burst
			[GetSpellInfo(71283)] = 6, -- Gut Spray
			[GetSpellInfo(71941)] = 1, -- Twisted Nightmares
			--Sindragosa
			[GetSpellInfo(69762)] = 5, -- Unchained Magic
			[GetSpellInfo(70106)] = 6, -- Chlled to the Bone
			[GetSpellInfo(69766)] = 6, -- Instability
			[GetSpellInfo(70126)] = 9, -- Frost Beacon
			[GetSpellInfo(70157)] = 8, -- Ice Tomb
			[GetSpellInfo(70127)] = 7, -- Mystic Buffet
			--The Lich King
			[GetSpellInfo(70337)] = 8, -- Necrotic plague
			[GetSpellInfo(72149)] = 5, -- Shockwave
			[GetSpellInfo(70541)] = 7, -- Infest
			[GetSpellInfo(69242)] = 5, -- Soul Shriek
			[GetSpellInfo(69409)] = 9, -- Soul Reaper
			[GetSpellInfo(72762)] = 5, -- Defile
			[GetSpellInfo(68980)] = 8, --Harvest Soul
		},
		["Trial of the Crusader"] = {
			--Gormok the Impaler
			[GetSpellInfo(66331)] = 5, -- Impale
			[GetSpellInfo(67475)] = 5, -- Fire Bomb
			[GetSpellInfo(66406)] = 5, -- Snowbolled!
			--Acidmaw --Dreadscale
			[GetSpellInfo(67618)] = 5, -- Paralytic Toxin
			[GetSpellInfo(66869)] = 5, -- Burning Bile
			--Icehowl
			[GetSpellInfo(67654)] = 5, -- Ferocious Butt
			[GetSpellInfo(66689)] = 5, -- Arctic Breathe
			[GetSpellInfo(66683)] = 5, -- Massive Crash
			--Lord Jaraxxus
			[GetSpellInfo(66532)] = 5, -- Fel Fireball
			[GetSpellInfo(66237)] = 8, -- Incinerate Flesh
			[GetSpellInfo(66242)] = 7, -- Burning Inferno
			[GetSpellInfo(66197)] = 5, -- Legion Flame
			[GetSpellInfo(66283)] = 9, -- Spinning Pain Spike
			[GetSpellInfo(66209)] = 5, -- Touch of Jaraxxus(hard)
			[GetSpellInfo(66211)] = 5, -- Curse of the Nether(hard)
			[GetSpellInfo(67906)] = 5, -- Mistress's Kiss 10H
			--Faction Champions
			[GetSpellInfo(65812)] = 9, -- Unstable Affliction
			[GetSpellInfo(65960)] = 5, -- Blind
			[GetSpellInfo(65801)] = 5, -- Polymorph
			[GetSpellInfo(65543)] = 5, -- Psychic Scream
			[GetSpellInfo(66054)] = 5, -- Hex
			[GetSpellInfo(65809)] = 5, -- Fear
			--The Twin Val'kyr
			[GetSpellInfo(67176)] = 5, -- Dark Essence
			[GetSpellInfo(67222)] = 5, -- Light Essence
			[GetSpellInfo(67283)] = 7, -- Dark Touch
			[GetSpellInfo(67298)] = 7, -- Ligth Touch
			[GetSpellInfo(67309)] = 5, -- Twin Spike
			--Anub'arak
			[GetSpellInfo(67574)] = 9, -- Pursued by Anub'arak
			[GetSpellInfo(66013)] = 7, -- Penetrating Cold
			[GetSpellInfo(67847)] = 5, -- Expose Weakness
			[GetSpellInfo(66012)] = 5, -- Freezing Slash
			[GetSpellInfo(67863)] = 5, -- Acid-Drenched Mandibles(25H)
		},
		["Ulduar"] = {
			-- trash
			["Impale"] = 12,
			["Lightning Brand"] = 12,
			["Ravage Armor"] = 12,
			["Unquenchable Flames"] = 12,
			["Iron Roots"] = 12,
			["Petrify Joints"] = 12,
			-- Razorscale
			["Fuse Armor"] = 12,
			-- Ignis the Furnace Master
			["Scorch"] = 10,
			["Flame Jet"] = 11,
			["Slag Pot"] = 12,
			-- XT-002
			["Gravity Bomb"] = 12,
			["Light Bomb"] = 12,
			-- The Assembly of Iron
			["Overwhelming Power"] = 12,
			["Rune of Death"] = 12,
			["Fusion Punch"] = 12,
			["Static Disruption"] = 12,
			-- Kologarn
			["Stone Grip"] = 12,
			["Crunch Armor"] = 12,
			-- Hodir
			["Freeze"] = 12,
			["Flash Freeze"] = 13,
			-- Thorim
			["Stormhammer"] = 12,
			["Unbalancing Strike"] = 12,
			["Rune Detonation"] = 12,
			["Deafening Thunder"] = 12,
			["Impale"] = 13,
			-- Freya
			["Nature's Fury"] = 12,
			["Iron Roots"] = 12,
			-- Mimiron
			["Napalm Shell"] = 12,
			["Plasma Blast"] = 12,
			-- General Vezax
			["Mark of the Faceless"] = 12,
			["Saronite Vapors"] = 12,
			-- Yogg-Saron
			["Sara's Bless"] = 9,
			["Sara's Fevor"] = 15,
			["Malady of the Mind"] = 12,
			["Brain Link"] = 12,
			["Dominate Mind"] = 12,
			["Apathy"] = 12,
			["Curse of Doom"] = 12,
			["Draining Poison"] = 12,
			["Squeeze"] = 12,
			["Sanity"] = 12,
			-- Algalon
			["Phase Punch"] = 12,
		},
		["Naxxramas"] = {
			-- Trash
			["Strangulate"] = 7,
			-- Anub'Rekan
			["Locust Swarm"] = 12,
			-- Grand Widow Faerline
			["Poison Bolt Volley"] = 6,
			["Rain of Fire"] = 7,
			-- Maexxna
			["Web Wrap"] = 12,
			["Necrotic Poison"] = 12,
			-- Noth the Plaguebringer
			["Curse of the Plaguebringer"] = 12,
			["Cripple"] = 12,
			["Wrath of the Plaguebringer"] = 12,
			-- Heigan the Unclean
			["Spell Disruption"] = 12,
			["Decripit Fever"]= 12,
			-- Grobbulus
			["Mutating Injection"] = 12,
			-- Gluth
			["Mortal Wound"] = 12,
			["Infected Wound"] = 12,
			-- Charges @ Thaddius
			["Positive Charge"] = 13,
			["Negative Charge"] = 13,
			-- Instructor Razuvious
			["Jagged Knife"] = 12,
			-- Sapphiron
			["Life Drain"] = 12,
			["Icebolt"] = 12,
			-- Kel'Thuzad
			["Detonate Mana"] = 7,
			["Frost Blast"] = 12,
			["Chains of Kel'Thuzad"] = 13,
			-- Healing Debuffs
			["Veil of Shadow"] = 12,
		},
		["Eye of Eternity"] = {
			["Surge of Power"] = 10,
			["Arcane Breath"] = 10,
		},
		["The Obsidian Sanctum"] = {
			-- Trash
			["Rain of Fire"] = 11,
			["Curse of Mending"] = 10,
			-- Sartharion
			["Fade Armor"] = 12,
			["Flame Tsunami"] = 13,
		},
		["Black Temple"] = {
			--Trash
			["Blind"] = 12,
			["Banish"] = 12,
			["Fear"] = 12,
			["Sonic Strike"] = 12,
			-- High Warlord Naj'entus
			["Impaling Spine"] = 12,
			-- Teron Gorefiend
			["Incinerate"] = 12,
			["Shadow of Death"] = 12,
			-- Gurtogg Bloodboil
			["Fel Rage"] = 12,
			["Acidic Wound"] = 12,
			["Fel-Acid Breath"] = 12,
			["Bloodboil"] = 12,
			-- Reliquary of Souls
			["Soul Drain"] = 12,
			["Deaden"] = 12,
			["Spite"] = 12,
			-- Mother Shahraz
			["Vile Beam"] = 12,
			["Attraction"] = 12,
			-- The Illidari Council
			["Deadly Poison"] = 12,
			["Wrath"] = 12,
			-- Illidan Stormrage
			["Parasitic Shadowfiend"] = 12,
			["Dark Barrage"] = 12,
			["Shear"] = 12,
			["Flames"] = 12,
			--Healing Debuffs
			["Arcing Smash"] = 12,
			["Mortal Wound"] = 12,
			["Aura of Suffering"] = 12,
		},
		["Hyjal Summit"] = {
			-- Rage Winterchill
			["Ice Bolt"] = 12,
			-- Anetheron
			["Carrion Swarm"] = 12,
			["Sleep"] = 12,
			-- Azgalor
			["Doom"] = 12,
			["Unquenchable Flames"] = 12,
			["Howl of Azgalor"] = 12,
			-- Achimonde"] = 12,
			["Doomfire"] = 12,
			["Grip"] = 12,
		},
		["Karazhan"] = {
			-- Moroes
			["Garrote"] = 12,
			-- Maiden of Virtue
			["Holy Fire"] = 12,
			["Repentance"] = 7,
			-- The Big Bad Wolf
			["Red Riding Hood"] = 12,
			-- Terestian Illhoof
			["Sacrifice"] = 12,
			-- Prince Malchezaar
			["Enfeeble"] = 12,
			-- Healing Debuffs
			["Filet"] = 12,
			["Nether Portal - Dominance"] = 12,
		},
		["Serpentshrine Cavern"] = {
			--Trash
			["Rampent Infection"] = 12,
			["Serpentshrine Parasite"] = 12,
			-- Hydross the Unstable
			["Water Tomb"] = 12,
			["Vile Sludge"] = 12,
			-- Morogrim Tidewalker
			["Watery Grave"] = 12,
			-- Leotheras the Blind
			["Insidious Whisper"] = 12,
			["Whirlwind"] = 12,
			["Madness"] = 12,
			-- Lady Vashj
			["Static Charge"] = 12,
		},
		["Sunwell Plateau"] = {
			--Trash
			["Fear"] = 12,
			["Mind Flay"] = 12,
			["Burn Mana"] = 12,
			["Slaying Shot"] = 12,
			["Shadow Word: Pain"] = 12,
			["Ignite Mana"] = 12,
			["Domination"] = 12,
			-- Kalecgos
			["Curse of Boundless Agony"] = 12,
			["Arcane Buffet"] = 12,
			-- Brutallus
			["Burn"] = 12,
			["Meteor Slash"] = 12,
			-- Felmyst
			["Gas Nova"] = 12,
			["Encapsulate"] = 12,
			["Demonic Vapor"] = 12,
			-- The Eredar Twins
			["Confounding Blow"] = 12,
			["Conflagration"] = 12,
			["Flame Sear"] = 12,
			["Shadowfury"] = 12,
			["Dark Touched"] = 12,
			["Fire Touched"] = 12,
			-- M'uru
			["Darkness"] = 12,
			-- Kil'jaeden
			["Soul Flay"] = 12,
			["Fire Bloom"] = 12,
			["Shadow Spike"] = 12,
			["Flame Dart"] = 12,
		},
		["Tempest Keep"] = {
			-- Trash
			["Saw Blade"] = 12,
			["Fragmentation Bomb"] = 12,
			["Shell Shock"] = 12,
			-- High Astromancer Solarian
			["Wrath of the Astromancer"] = 12,
			-- Kael'thas Sunstrider
			["Remote Toy"] = 12,
			["Mind Control"] = 12,
		},
		["Zul'Aman"] = {
			-- Nalorakk
			["Mangle"] = 12,
			-- Akil'zon
			["Electrical Storm"] = 12,
			["Static Distruption"] = 12,
			-- Jan'alai
			["Flame Shock"] = 12,
			-- Hex Lord Malacrass
			["Cold Stare"] = 12,
			["Siphon soul"] = 12,
			-- Zul'jin
			["Throw"] = 12,
			["Paralyze"] = 12,
			["Rage"] = 12,
		},
		["Auchenai Crypts"] = {
			["Touch of the Forgotten"] = 12,
		},
		["Blackwing Lair"] = {
			["Brood Affliction: Green"] = 12,
			["Veil of Shadow"] = 12,
		},
		["Magister's Terrace"] = {
			["Wretched Strike"] = 12,
		},
		["Mana-Tombs"] = {
			["Soul Strike"] = 12,
		},
		["Molten Core"] = {
			["Gehennas' Curse"] = 12,
		},
		["Temple of Ahn'Qiraj"] = {
			["Mortal Wound"] = 12,
		},
		["Shattered Halls"] = {
			["Deathblow"] = 12,		
		},
		["The Arcatraz"] = {
			["Magma-Thrower's Curse"] = 12,
		},
		["The Black Morass"] = {
			["Ebon Poison"] = 12,
			["Mortal Wound"] = 12,
		},
		["The Mechanar"] = {
			["Solar Strike"] = 12,
		},
		["The Violet Hold"] = {
			["Ray of Pain"] = 12,
			["Shroud of Darkness"] = 12,
		},
	},
}
