RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance !Warlock/Gnome wotlk
#name 11-14 Darkshore
#version 1
#group RestedXP Alliance 1-20
#defaultfor !Draenei !Warlock
#next 14-20 Bloodmyst
step
    .goto Darkshore,36.6,45.6
    .accept 3524 >> Accept Washed Ashore
step << !NightElf
	.goto Darkshore,36.3,45.6
    .fp Auberdine >> Get the Auberdine Flight Path
step << NightElf
    .goto Darkshore,36.8,44.3
    .turnin 6342 >> Turn in Flight to Auberdine
step
	.goto Darkshore,37.0,44.1
    .home >> Set your Hearthstone to Auberdine
step
    >> Head upstairs
    .goto Darkshore,37.0,44.1
    .accept 983 >> Accept Buzzbox 827
step
    >> Accept quests around Auberdine
    .accept 2118 >> Accept Plagued Lands
    .goto Darkshore,38.8,43.4
    .accept 984 >> Accept How Big a Threat?
    .goto Darkshore,39.3,43.4
step << Dwarf Hunter
    #sticky
    .train 2981 >> Tame a Thistle Bear and learn Claw 2
    *Thistle Bears can stun, you have to use a dummy pet to tank the stun, abandon the pet and then tame the bear
step
	#sticky
	#completewith Crawlers
    .isOnQuest 983
	>> Kill crabs along the coast and loot them for their legs
    .complete 983,1 --Collect Crawler Leg (x6)
step
    .isOnQuest 3524
    .goto Darkshore,36.4,50.8
	>> Loot the Beached Sea Creature
    .complete 3524,1 --Collect Sea Creature Bones (x1)
step
    .isOnQuest 2118
    .goto Darkshore,38.3,52.7,30,0
    .goto Darkshore,38.9,62.0,30,0
    .goto Darkshore,38.3,52.7,30,0
    .goto Darkshore,38.9,62.0,30,0
    .goto Darkshore,38.3,52.7
    >>Keep going south until you find a Rabid Bear, use Tharnariun's Hope in your bags when you aggro one
    .complete 2118,1 --Rabid Thistle Bear Captured
step
   #label Crawlers
    .goto Darkshore,38.9,53.0
    .complete 984,1 --Find a corrupt furbolg camp
step
    .isOnQuest 983
	.goto Darkshore,36.7,52.4,40,0
	.goto Darkshore,35.6,47.6,40,0
	.goto Darkshore,36.2,44.5,40,0
	.goto Darkshore,36.7,52.4,40,0
	.goto Darkshore,35.6,47.6,40,0
	.goto Darkshore,36.2,44.5,40,0
	>>Kill Crawlers. Loot them for their Legs
    .complete 983,1 --Collect Crawler Leg (x6)
step
    .isOnQuest 983
    .goto Darkshore,36.6,46.3
	.complete 983,1
    .turnin 983 >> Turn in Buzzbox 827
step
    .isOnQuest 3524
    .goto Darkshore,36.6,45.6
    .turnin 3524 >> Turn in Washed Ashore
    .accept 4681 >> Accept Washed Ashore
step
    #xprate <1.5
    .maxlevel 13
    .goto Darkshore,35.8,43.7
    .accept 963 >> Accept For Love Eternal
step
    .isOnQuest 4681
    .goto Darkshore,31.9,46.4
	>> Loot the sea turtle bones underwater
    .complete 4681,1 --Collect Sea Turtle Remains (x1)
step
    .isOnQuest 4681
    .goto Darkshore,36.6,45.6
    .turnin 4681 >> Turn in Washed Ashore
step << !Dwarf/!Hunter
    .xp 12 >> Grind to level 12
step << !Dwarf/!Hunter
    .goto Darkshore,37.7,43.4
    .accept 4811 >> Accept The Red Crystal
step
    .isOnQuest 2118
    .goto Darkshore,38.8,43.4
    .turnin 2118 >> Turn in Plagued Lands
step
#xprate <1.5
    .maxlevel 13
    .goto Darkshore,38.8,43.4
    .accept 2138 >> Accept Cleansing of the Infected
step
    .goto Darkshore,39.3,43.5
    .turnin 984 >> Turn in How Big a Threat?
    .accept 985 >> Accept How Big a Threat?
    .accept 4761 >> Accept Thundris Windweaver
step << Druid
    .goto Darkshore,43.5,45.9
    .use 15208 >>Use the Cenarion Moondust inside the cave, defeat Lunaclaw and speak with his spirit after
    .complete 6001,1 --Defeat Lunaclaw (x1)
step << !Dwarf/!Hunter
    .goto Darkshore,47.2,48.6
    .complete 4811,1 --Locate the large, red crystal on Darkshore's eastern mountain range
step << !Dwarf/!Hunter
    .goto Darkshore,37.7,43.4
    .turnin 4811 >> Turn in The Red Crystal
    .accept 4812 >> Accept As Water Cascades
step << !Dwarf/!Hunter
    .goto Darkshore,37.8,44.0
	>>Fill the water tube at the moonwell
    .complete 4812,1 --Collect Moonwell Water Tube (x1)
step
    .goto Darkshore,37.4,40.2
    .turnin 4761 >> Turn in Thundris Windweaver
    .accept 4762 >> Accept The Cliffspring River << !Warlock
    .accept 954 >> Accept Bashal'Aran
step
    #xprate <1.5
    .maxlevel 13
    .goto Darkshore,37.4,40.2
    .accept 958 >> Accept Tools of the Highborne
step
    .goto Darkshore,44.1,36.3
    .turnin 954 >> Turn in Bashal'Aran
    .accept 955 >> Accept Bashal'Aran
step << !Dwarf/!Hunter
    .goto Darkshore,47.3,48.6
    .turnin 4812 >> Turn in As Water Cascades
    .accept 4813 >> Accept The Fragments Within
step
    .goto Darkshore,44.8,37.2
	>>Collect Grell Earrings
    .complete 955,1 --Collect Grell Earring (x8)
step
    .goto Darkshore,44.2,36.3
    .turnin 955 >> Turn in Bashal'Aran
    .accept 956 >> Accept Bashal'Aran
step
    .goto Darkshore,45.6,36.9
	>> Kill and loot Satyrs in Bashal'Aran
    .complete 956,1 --Collect Ancient Moonstone Seal (x1)
step
    .goto Darkshore,44.2,36.3
    .turnin 956 >> Turn in Bashal'Aran
step
#xprate <1.5
    .maxlevel 14
    .goto Darkshore,44.2,36.3
    .accept 957 >> Accept Bashal'Aran
step
#xprate <1.5
	#sticky
	#label bears
    .maxlevel 14
    .goto Darkshore,42.3,66.9,0
	>>Kill Rabid Thistle Bears as you quest
    .complete 2138,1 --Kill Rabid Thistle Bear (x20)
step << !Warlock
    .isOnQuest 4762
    .goto Darkshore,50.8,25.6
	.use 15844 >>Use the empty sampling tube at the base of the waterfall
    .complete 4762,1 --Collect Cliffspring River Sample (x1)
step << Druid
    #sticky
    #completewith next
    .goto Moonglade,44.1,45.2
    >>Teleport to Moonglade
    .fly Teldrassil>> Fly to Teldrassil
step << Druid
    .goto Darnassus,35.4,8.4
    .turnin 6001 >> Turn in Body and Heart
step << !Warlock
    #sticky
    #completewith next
    .hs >> Hearth to Auberdine
step << !Dwarf/!Hunter
    .goto Darkshore,37.7,43.4
    .turnin 4813 >> Turn in The Fragments Within
step << Dwarf Hunter
#xprate <1.5
    .maxlevel 14
    .goto Darkshore,37.7,43.4
    .accept 4811 >> Accept The Red Crystal
step << Dwarf Hunter
#xprate <1.5
    .isOnQuest 4811
    .goto Darkshore,47.2,48.6
    .complete 4811,1 --Locate the large, red crystal on Darkshore's eastern mountain range
step << !Dwarf/!Hunter
    .goto Darkshore,39.9,54.9
    .complete 985,1 --Kill Blackwood Pathfinder (x8)
    .complete 985,2 --Kill Blackwood Windtalker (x5)
step
    .maxlevel 14
    .goto Darkshore,40.3,59.7
    .accept 953 >> Accept The Fall of Ameth'Aran
    #xprate <1.5
step
    .maxlevel 14
    .goto Darkshore,37.1,62.1
    .accept 4722 >> Accept Beached Sea Turtle
    #xprate <1.5
step
    #requires bears
	#sticky
	#completewith DarkshoreEnd
    .isOnQuest 963
	>>Kill Anaya Dawnrunner, she patrols around Ameth'Aran
    .goto Darkshore,43.3,58.8,0
    .complete 963,1 --Collect Anaya's Pendant (x1)
    #xprate <1.5
step
    #requires bears
	#sticky
	#completewith DarkshoreEnd
    .goto Darkshore,42.0,59.3,0
	>>Kill Ghosts. Loot them for their Relics
    .isOnQuest 958
    .complete 958,1 --Collect Highborne Relic (x7)
    #xprate <1.5
step
    #requires bears
	>> Click on the tablets in the area to read them (you don't have to scroll through their pages)
    .complete 953,2 --Collect Read the Fall of Ameth'Aran (x1)
    .goto Darkshore,42.7,63.1,-1
    .complete 953,1 --Collect Read the Lay of Ameth'Aran (x1)
    .goto Darkshore,43.3,58.8,-1
	>>Click on the green flame under the gazebo
    .complete 957,1 --Destroy the seal at the ancient flame (x1)
    .goto Darkshore,42.4,61.8,-1
    #xprate <1.5
step
#xprate <1.5
    .isOnQuest 953
    .goto Darkshore,40.3,59.7
    .turnin 953 >> Turn in The Fall of Ameth'Aran
step << Dwarf Hunter
    .isOnQuest 985
    .goto Darkshore,39.9,54.9
    .complete 985,1 --Kill Blackwood Pathfinder (x8)
    .complete 985,2 --Kill Blackwood Windtalker (x5)
step
#xprate <1.5
    #sticky
    #completewith next
    .goto Darkshore,42.0,58.3
    .isOnQuest 953
    .deathskip >>Die at the north side of Ameth'Aran and spirit rez at the northern graveyar
step
#xprate <1.5
    .isOnQuest 957
    .goto Darkshore,44.2,36.3
    .turnin 957 >> Turn in Bashal'Aran
step
#xprate <1.5
    .isOnQuest 958
    .goto Darkshore,37.4,40.1
    .turnin 958 >> Turn in Tools of the Highborne
step << !Warlock
    .goto Darkshore,37.4,40.1
    .turnin 4762 >> Turn in The Cliffspring River
    .isQuestComplete 4762
step
#xprate <1.5
    .goto Darkshore,38.8,43.4
    .turnin 2138 >> Turn in Cleansing of the Infected
    .isQuestComplete 2138
step
    .isOnQuest 985
    .goto Darkshore,39.3,43.5
    .turnin 985 >> Turn in How Big a Threat?
step << Dwarf Hunter
    .goto Darkshore,37.7,43.4
    .turnin 4811 >> Turn in The Red Crystal
    .isQuestComplete 4811
step
#xprate <1.5
    .isOnQuest 4722
    .goto Darkshore,36.6,45.6
    .turnin 4722 >> Turn in Beached Sea Turtle
step
#xprate <1.5
    .isQuestComplete 963
    .goto Darkshore,35.7,43.7
    .turnin 963 >> Turn in For Love Eternal
step << Druid tbc
    #completewith next
    >>Teleport to Moonglade
    .goto Moonglade,52.4,40.6
    .trainer 12042 >> Train spells
step << Druid tbc
    .goto Moonglade,48.1,67.2
    .fly Auberdine>>Fly to Darkshore
step << Warlock wotlk
    .hs >> Hearth to Stormwind
step << Warlock wotlk
    #sticky
    #completewith next
    .goto StormwindClassic,29.2,74.0,15,0
    .goto StormwindClassic,27.2,78.1,10 >> Go into The Slaughtered Lamb
step << Warlock wotlk
    .goto StormwindClassic,25.2,78.5
    .train 6222 >>Train Corruption r2
    >>Train drain life if you have cash to spare
step << Warlock wotlk
    .goto StormwindNew,21.8,56.2
    .zone Darkshore >> Head to the Stormwind Harbor and take the boat to Darkshore
    .zoneskip Azuremyst Isle
step
	#label DarkshoreEnd
    .goto Darkshore,30.8,41.0
    .zone Azuremyst Isle >>Take the Boat to Azuremyst Isle
]])

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance
#name 14-20 Bloodmyst
#version 1
#group RestedXP Alliance 1-20
#defaultfor !Draenei
#next RestedXP Alliance 20-32\20-21 Darkshore << !Warlock
#next RestedXP Alliance 20-32\20-23 Darkshore/Ashenvale << Warlock
step
    .goto The Exodar,68.3,63.5
    .fp Exodar >> Get the The Exodar flight path
step << Shaman
	.goto The Exodar,49.5,36.9,70,0
	.goto The Exodar,33.2,24.6
	.trainer >> Train spells in The Exodar
step << Mage
	.goto The Exodar,51.0,46.8,80,0
	.goto The Exodar,47.2,62.3
    .trainer >> Train spells in The Exodar
step << Hunter
	.goto The Exodar,42,71.4,60,0
	.goto The Exodar,54.5,85.6,60,0
	.goto The Exodar,47.6,88.3
	.trainer >> Train spells in The Exodar
step << Warrior
	.goto The Exodar,42,71.4,60,0
	.goto The Exodar,54.5,85.6,60,0
	.goto The Exodar,55.6,82.3
	.trainer >> Train spells in The Exodar
step << Hunter/Warrior/Paladin
	>>Go into The Exodar and talk to the weapon master at the top floor of the Trader's Tier
    .goto The Exodar,53.3,85.7
    .train 202 >>Train 2h swords
	.train 5011 >>Train Crossbows << Hunter
step
    .goto Bloodmyst Isle,63.4,88.7
	.zone Bloodmyst Isle >>Head north to Bloodmyst Isle
step
	#sticky
	#completewith monunment
	>> Collect Irradiated Crystal Shards from any mobs on Bloodmyst Isle. Don't throw these away.
	.collect 23984,10 -- Collect Irradiated Crystal Shard (x10)
step
    .goto Bloodmyst Isle,63.0,87.5
    .accept 9663 >> Accept The Kessel Run
step
    #sticky
    >>Use the mount buff to run to Blood Watch, if you go around the bridge you won't get dismounted
    .abandon 9663 >> Abandon The Kessel Run once you lose the mount buff
step
	.goto Bloodmyst Isle,58.5,75.0,100,0
    .goto Bloodmyst Isle,57.1,73.5,100,0
	.goto Bloodmyst Isle,54.2,60.3,40,0
    .goto Bloodmyst Isle,53.3,57.7
    .accept 9629 >> Accept Catch and Release
step
    >> Accept quests around Blood Watch
    .accept 9646 >> Accept WANTED: Deathclaw
    .goto Bloodmyst Isle,55.2,59.2
    .home >> Set your Hearthstone to Blood Watch
    .goto Bloodmyst Isle,55.7,59.7
    .accept 9567 >> Accept Know Thine Enemy
    .goto Bloodmyst Isle,55.0,58.0
    .accept 9580 >> Accept The Bear Necessities
    .goto Bloodmyst Isle,55.9,56.9
    .accept 9643 >> Accept Constrictor Vines
    .accept 9648 >> Accept Mac'Aree Mushroom Menagerie
    .goto Bloodmyst Isle,56.4,56.8
step << Paladin
	.goto Bloodmyst Isle,55.6,55.4
	.trainer >>Train class spells at Vindicator Aesom
step
    .goto Bloodmyst Isle,55.4,55.4
    .accept 9641 >> Accept Irradiated Crystal Shards
step
	.goto Bloodmyst Isle,55.4,55.4
	.itemcount 23984,10
	.turnin 9641 >> Turn in Irradiated Crystal Shards
step
    .goto Bloodmyst Isle,52.7,53.3
    .accept 9693 >> Accept What Argus Means to Me
    .accept 9581 >> Accept Learning from the Crystals
step << Dwarf Hunter
    .goto Bloodmyst Isle,55.4,55.4
    .turnin 9693 >> Turn in What Argus Means to Me
    .accept 9694 >> Accept Blood Watch
step << Dwarf Hunter
    >> Kill blood elves in the area
    .goto Bloodmyst Isle,48.5,46.8
    .complete 9694,1 --Kill Sunhawk Spy (x10)
step << Dwarf Hunter
    .goto Bloodmyst Isle,55.4,55.2
    .turnin 9694 >> Turn in Blood Watch
    .accept 9779 >> Accept Intercepting the Message
step
	#sticky
    .goto Bloodmyst Isle,42.9,71.3,0
	>>Look for small red mushrooms while you quest through Bloodmyst
    .complete 9648,2 --Collect Blood Mushroom (x1)
step
	#sticky
	#label monument
    .goto Bloodmyst Isle,36.5,71.5
	>>Click on the small sign at the monument
    .complete 9567,1 --Collect Nazzivus Monument Glyph (x1)
step
    .goto Bloodmyst Isle,38.2,81.7,60,0
	.goto Bloodmyst Isle,36.5,71.5,60,0
	.goto Bloodmyst Isle,38.2,81.7
    .use 23900 >>Kill the named Felguard, Tzerak, that roams the area between the summoning sigil and the Monument Glyph (where he despawns before reappearing at the sigil). Loot him for his Armor Plate, then click it in your bags
	.collect 23900,1,9594 --Tzerak's Armor Plate
    .accept 9594 >> Accept Signs of the Legion
	.unitscan Tzerak
step
	#requires monument
    .goto Bloodmyst Isle,37.0,78.7
	>>Finish killing Satyr
    .complete 9594,1 --Kill Nazzivus Satyr (x8)
    .complete 9594,2 --Kill Nazzivus Felsworn (x8)
step
	>>Look for small green mushrooms close to the satyr area
    .complete 9648,4 --Collect Fel Cone Fungus (x1)
step
	#completewith next
    .goto Bloodmyst Isle,35.6,94.2,0
    .goto Bloodmyst Isle,51.3,93.9,0
	.use 23995 >>Use the Blacksilt tagger in your bags to tag scouts. This will make them non-hostile towards you.
    .complete 9629,1 --Blacksilt Scouts Tagged (x6)
step
    .goto Bloodmyst Isle,51.1,93.1,70,0
    .goto Bloodmyst Isle,43.0,94.4,70,0
    .goto Bloodmyst Isle,35.1,93.7
	.line Bloodmyst Isle,51.1,93.1,43.0,94.4,35.1,93.7
	.use 23870 >>Kill the named murloc, Cruelfin, that patrols the around the murloc camps. Loot him for the Pendant. Click it in your bags
	.collect 23870,1,9576 --Red Crystal Pendant (1)
    .accept 9576 >> Accept Cruelfin's Necklace
	.unitscan Cruelfin
step
    .goto Bloodmyst Isle,35.6,94.2,70,0
    .goto Bloodmyst Isle,51.3,93.9
	.use 23995 >>Use the Blacksilt tagger in your bags to tag scouts. This will make them non-hostile towards you.
    .complete 9629,1 --Blacksilt Scouts Tagged (x6)
step
    .goto Bloodmyst Isle,58.2,83.4
	.use 23875 >>Use the pick in your bags to collect the small red crystal
    .complete 9581,1 --Collect Impact Site Crystal Sample (x1)
step
    .goto Bloodmyst Isle,57.8,73.4
	>>Loot a big red mushroom underwater
    .complete 9648,1 --Collect Aquatic Stinkhorn (x1)
step
    .goto Bloodmyst Isle,53.3,57.9
	>>Grind mobs en route
    .turnin 9576 >> Turn in Cruelfin's Necklace
    .turnin 9629 >> Turn in Catch and Release
    .accept 9574 >> Accept Victims of Corruption
step
    .goto Bloodmyst Isle,51.3,75.7
	>>Kill treants around this area and loot them for their bark. Grind mobs en route.
    .complete 9574,1 --Collect Crystallized Bark (x6)
step
    .goto Bloodmyst Isle,53.3,57.8
    .turnin 9574 >> Turn in Victims of Corruption
    .accept 9578 >> Accept Searching for Galaen
step
    .goto Bloodmyst Isle,55.0,58.1
    .turnin 9594 >> Turn in Signs of the Legion
	.isQuestComplete 9594
step
    .goto Bloodmyst Isle,54.9,58.0
    .turnin 9567 >> Turn in Know Thine Enemy
step << !Dwarf/!Hunter
    .goto Bloodmyst Isle,55.4,55.4
    .turnin 9693 >> Turn in What Argus Means to Me
    .accept 9694 >> Accept Blood Watch
step
	.goto Bloodmyst Isle,55.4,55.4
	.itemcount 23984,10
	.turnin 9641 >> Turn in Irradiated Crystal Shards
step
    .goto Bloodmyst Isle,52.6,53.3
    .turnin 9581 >> Turn in Learning from the Crystals
    .accept 9620 >> Accept The Missing Survey Team
step << !Dwarf/!Hunter
    >> Kill blood elves in the area
    .goto Bloodmyst Isle,48.5,46.8
    .complete 9694,1 --Kill Sunhawk Spy (x10)
step << !Dwarf/!Hunter
    .goto Bloodmyst Isle,55.4,55.2
    .turnin 9694 >> Turn in Blood Watch
    .accept 9779 >> Accept Intercepting the Message
step
    .goto Bloodmyst Isle,47.7,46.6
	>>Kill Sunhawk Spies
    .complete 9779,1 --Collect Sunhawk Missive (x1)
step
    .goto Bloodmyst Isle,61.3,48.6
    .turnin 9620 >> Turn in The Missing Survey Team
    .accept 9628 >> Accept Salvaging the Data
step
	#sticky
	#label bluemushroom
    .goto Bloodmyst Isle,60.7,49.1
	>>Loot a small blue mushroom around the naga ruins
    .complete 9648,3 --Collect Ruinous Polyspore (x1)
step
    .goto Bloodmyst Isle,64.4,41.8
	>>Kill nagas around this area
    .complete 9628,1 --Collect Survey Data Crystal (x1)
step
    #requires bluemushroom
    .goto Bloodmyst Isle,74.3,33.4
    .accept 9687 >> Accept Restoring Sanctity
step
	#sticky
	#completewith next
	.deathskip >> Die and respawn at Blood Watch
step
    .goto Bloodmyst Isle,56.4,56.8
    .turnin 9648 >> Turn in Mac'Aree Mushroom Menagerie
    .accept 9649 >> Accept Ysera's Tears
step
    .goto Bloodmyst Isle,55.4,55.4
    .turnin 9779 >> Turn in Intercepting the Message
    .accept 9696 >> Accept Translations...
step
    .goto Bloodmyst Isle,54.5,54.5
    .turnin 9696 >> Turn in Translations...
    .accept 9698 >> Accept Audience with the Prophet
step
    .goto Bloodmyst Isle,52.6,53.3
    .turnin 9628 >> Turn in Salvaging the Data
    .accept 9584 >> Accept The Second Sample
step
    .goto Bloodmyst Isle,56.3,54.3
    .accept 10063 >> Accept Explorers' League, Is That Something for Gnomes?
step
	.goto Bloodmyst Isle,57.9,53.5
    .fly Exodar>> Fly to The Exodar
step
    >> Head into the Exodar
	.goto The Exodar,77.3,57.5,60,0
	.goto The Exodar,74.4,54.2,60,0
	.goto The Exodar,49.9,50.7,60,0
    .goto The Exodar,32.8,54.4
    .turnin 9698 >> Turn in Audience with the Prophet
    .accept 9699 >> Accept Truth or Fiction
step << Druid
    >>Teleport to Moonglade
    .goto Moonglade,52.4,40.6
    .trainer 12042 >> Train spells
step
    #completewith next
    .hs >> Hearth back to Blood Watch
step
    .goto Bloodmyst Isle,55.0,58.0
    .accept 9569 >> Accept Containing the Threat
step
    .goto Bloodmyst Isle,55.4,55.4
    .turnin 9699 >> Turn in Truth or Fiction
    .accept 9700 >> Accept I Shoot Magic Into the Darkness
step
    .goto Bloodmyst Isle,45.7,47.9
	.use 23875 >>Use the pick in your bags to collect the crystal sample
    .complete 9584,1 --Collect Altered Crystal Sample (x1)
step
	#sticky
	#completewith BloodmystBearsnLashers
	#label constrictors
    >>Kill Mutated Constrictors. Loot them for their Vines
    .complete 9643,1 --Collect Thorny Constrictor Vine (x6)
step
	#sticky
	#completewith bearend
	>>Kill Bears. Loot them for their Bear Flanks
	.complete 9580,1 --Elder Brown Bear Flank (8)
step
    .goto Bloodmyst Isle,42.0,21.2
    .turnin 10063 >> Turn in Explorers' League, Is That Something for Gnomes?
    .accept 9548 >> Accept Pilfered Equipment
    .accept 9549 >> Accept Artifacts of the Blacksilt
step
	.goto Bloodmyst Isle,42.0,21.2
	.vendor >> Buy a Bronze Tube from Clopper Wizbang (limited supply), skip this step if he doesn't have it
	.collect 4371,1,175
	.bronzetube
step
    #sticky
    #label crate
        .goto Bloodmyst Isle,40.4,20.4,60,0
	.goto Bloodmyst Isle,38.5,22.5,30,0
	.goto Bloodmyst Isle,36.0,25.8,30,0
	.goto Bloodmyst Isle,40.4,20.4,30,0
	.goto Bloodmyst Isle,43.8,22.4,30,0
	.goto Bloodmyst Isle,46.4,20.5,30,0
	.goto Bloodmyst Isle,40.4,20.4
    >>Loot the crate that can spawn in any of the murloc camps
    .complete 9548,1 --Collect Clopper's Equipment (x1)
step
    .goto Bloodmyst Isle,39.5,20.7
	>> Kill and loot murlocs
    .complete 9549,1 --Collect Crude Murloc Idol (x3)
    .complete 9549,2 --Collect Crude Murloc Knife (x6)
step
    #requires crate
	#label bloodmyst1
    .goto Bloodmyst Isle,42.1,21.2
    .turnin 9548 >> Turn in Pilfered Equipment
    .turnin 9549 >> Turn in Artifacts of the Blacksilt
step
    .goto Bloodmyst Isle,42.1,21.2
	>> Buy a Bronze Tube from Clopper Wizbang (limited supply), skip this step if he doesn't have it or if you already have one
	.collect 4371,1,175
	.bronzetube
step
    .goto Bloodmyst Isle,53.1,20.3
    .use 23837 >>Click on the Weathered Treasure Map in your bags from the Artifacts of the Blacksilt quest
	.collect 23837,1,9550 --Collect Weathered Treasure Map (x1)
    .accept 9550 >> Accept A Map to Where?
step
	#sticky
	#label Sun Portal Site
    .goto Bloodmyst Isle,53.1,20.3
	>>Get close to the spaceship like building
	.complete 9700,1 --Sun Portal Site Confirmed (1)
step
    #label gnome
    .goto Bloodmyst Isle,52.5,25.2
	>>Kill the Void Anomalies in the area
    .complete 9700,2 --Kill Void Anomaly (x5)
step
    #label BloodmystBearsnLashers
	.goto Bloodmyst Isle,47.6,24.9,60,0
	.goto Bloodmyst Isle,44.9,26.4,100,0
	.goto Bloodmyst Isle,48.3,33.4,100,0
	.goto Bloodmyst Isle,45.1,37.4,100,0
	.goto Bloodmyst Isle,40.8,41.9,100,0
	.goto Bloodmyst Isle,34.0,44.3,100,0
	.goto Bloodmyst Isle,39.0,48.1,120,0
	.goto Bloodmyst Isle,42.5,49.3,100,0
	.goto Bloodmyst Isle,47.6,24.9
    >>Finish killing Mutated Constrictors and looting them for their Vines
	.complete 9643,1 --Collect Thorny Constrictor Vine (x6)
step
    .goto Bloodmyst Isle,54.0,30.9,60,0
    .goto Bloodmyst Isle,53.9,35.4,60,0
    .goto Bloodmyst Isle,57.0,34.3,60,0
    .goto Bloodmyst Isle,56.1,40.2
	>>Loot the Dragon Bones on the ground in the tree camps
    .complete 9687,1 --Collect Dragon Bone (x8)
step
    .goto Bloodmyst Isle,61.1,41.9
    .turnin 9550 >> Turn in A Map to Where?
    .accept 9557 >> Accept Deciphering the Book
step
    .goto Bloodmyst Isle,54.7,54.1
    .turnin 9557 >> Turn in Deciphering the Book
step
    .goto Bloodmyst Isle,52.6,53.3
    .turnin 9584 >> Turn in The Second Sample
    .accept 9585 >> Accept The Final Sample
    .accept 10064 >> Accept Talk to the Hand
step
    .goto Bloodmyst Isle,54.7,54.0
    .accept 9561 >> Accept Nolkai's Words
step
    .goto Bloodmyst Isle,55.4,55.2
    .turnin 9700 >> Turn in I Shoot Magic Into the Darkness
    .accept 9703 >> Accept The Cryo-Core
step
	#label flutterers
    .goto Bloodmyst Isle,55.9,56.9
    .turnin 9643 >> Turn in Constrictor Vines
    .accept 9647 >> Accept Culling the Flutterers
step
	.goto Bloodmyst Isle,55.9,56.9
	.isQuestComplete 9580
	.turnin 9580 >> Turn in The Bear Neccessities
step
	#requires flutterers
	#sticky
	#completewith bloodmyst2
	>>Kill flutterers as you quest
    .complete 9647,1 --Kill Royal Blue Flutterer (x10)
step
    .goto Bloodmyst Isle,37.5,61.3
    >> Prioritize turning in the quest, don't grind elves yet.
    .turnin 9578 >> Turn in Searching for Galaen
    .accept 9579 >> Accept Galaen's Fate
    .accept 9706 >> Accept Galaen's Journal - The Fate of Vindicator Saruan
step
    .goto Bloodmyst Isle,37.8,58.9
	>>Kill and loot blood elves around this area
    .complete 9579,1 --Collect Galaen's Amulet (x1)
    .complete 9703,1 --Collect Medical Supplies (x12)
step
    .goto Bloodmyst Isle,53.3,57.7
    .turnin 9579 >> Turn in Galaen's Fate
step
    .goto Bloodmyst Isle,53.3,57.2
    .accept 9669 >> Accept The Missing Expedition
step
    .goto Bloodmyst Isle,55.6,55.1
    .turnin 9703 >> Turn in The Cryo-Core
    .turnin 9706 >> Turn in Galaen's Journal - The Fate of Vindicator Saruan
    .accept 9711 >> Accept Matis the Cruel
    .accept 9748 >> Accept Don't Drink the Water
step
    .goto Bloodmyst Isle,41.3,30.6
	.use 23875 >>Use the pick in your bags to collect the crystal sample
    .complete 9585,1 --Collect Axxarien Crystal Sample (x1)
step
    .goto Bloodmyst Isle,41.9,29.6
	>>Kill Satyrs and collect crystals around the camps
    .complete 9569,1 --Kill Zevrax (x1)
    .complete 9569,2 --Kill Axxarien Shadowstalker (x5)
    .complete 9569,3 --Kill Axxarien Hellcaller (x5)
    .complete 9569,4 --Collect Corrupted Crystal (x5)
step
	#completewith AliveM
    .goto Bloodmyst Isle,43.9,43.7,0
    .goto Bloodmyst Isle,30.1,51.7,0
    .goto Bloodmyst Isle,22.4,54.3,0
	.line Bloodmyst Isle,43.1,43.7,36.5,47.2,33.5,47.1,29.9,51.8,27.7,51.8,25.1,54.1,22.0,54.3
    .use 24278 >>Look for Matis the Cruel, he patrols the main road next to Vindicator's Rest
    .complete 9711,1 --Capture Matis the Cruel
	*Once you find him, use the flare in your bags to summon a Draenei NPC to assist you
	*The flare gun only have 1 charge, if you fail this quest, you will have to abandon it
	.unitscan Matis the Cruel
step
    .goto Bloodmyst Isle,30.3,45.8
    .turnin 10064 >> Turn in Talk to the Hand
    .accept 10065 >> Accept Cutting a Path
    .accept 9741 >> Accept Critters of the Void
step
    .goto Bloodmyst Isle,30.8,46.8
    .accept 10066 >> Accept Oh, the Tangled Webs They Weave
    .accept 10067 >> Accept Fouled Water Spirits
step
    #sticky
    #label ravager3
    >>Finish off Ravagers/Tanglers
    .goto Bloodmyst Isle,30.3,57.2,0
    .complete 10066,1 --Kill Mutated Tangler (x8)
    .complete 10065,1 --Kill Enraged Ravager (x10)
step
    .goto Bloodmyst Isle,19.6,63.2
    >> You have to kill the anomalies in the water to eventually spawn the Critters
    .complete 9741,1 --Kill Void Critter (x12)
step
    #requires ravager3
	#label bloodmyst2
    .turnin 10066 >> Turn in Oh, the Tangled Webs They Weave
    .goto Bloodmyst Isle,30.7,46.9
    .turnin 10065 >> Turn in Cutting a Path
    .goto Bloodmyst Isle,30.3,46.0
step
    .goto Bloodmyst Isle,33.4,43.8
	>>Kill Bears and Flutterers. Loot the bears for their Flanks
	>>Finish killing and looting Bears and Flutterers
    .complete 9647,1 --Kill Royal Blue Flutterer (10)
	.complete 9580,1 --Elder Brown Bear Flank (8)
step
	.goto Bloodmyst Isle,43.7,26.6,80,0
	.goto Bloodmyst Isle,46.3,32.0,80,0
    .goto Bloodmyst Isle,29.6,39.5
	>>Kill the Fouled Water Spirits in the area
    .complete 10067,1 --Kill Fouled Water Spirit (x6)
step
    .goto Bloodmyst Isle,30.7,46.8
    .turnin 10067 >> Turn in Fouled Water Spirits
step
    .goto Bloodmyst Isle,24.9,34.3
    .accept 9670 >> Accept They're Alive! Maybe...
step
	#sticky
	#label Researchers
	>>Destroy the egg sacs around this area. Kill them from range if possible as to not aggro potential mobs inside
    .goto Bloodmyst Isle,18.2,38.0,0,0
    .complete 9670,1 --Expedition Researcher Freed (5)
step
    .goto Bloodmyst Isle,21.4,36.0,70,0
    .goto Bloodmyst Isle,17.2,28.4,40,0
    .goto Bloodmyst Isle,18.2,38.0
	>>Kill the Myst Leechers and Spinners in the area, then kill Zarakh atop the mountain
    .complete 9669,1 --Kill Myst Leecher (x8)
    .complete 9669,2 --Kill Myst Spinner (x8)
    .complete 9669,3 --Kill Zarakh (x1)
step
	#requires Researchers
	#label AliveM
    .goto Bloodmyst Isle,24.9,34.4
    .turnin 9670 >> Turn in They're Alive! Maybe...
step
    .goto Bloodmyst Isle,43.9,43.7,70,0
    .goto Bloodmyst Isle,30.1,51.7,70,0
    .goto Bloodmyst Isle,22.4,54.3,70,0
    .goto Bloodmyst Isle,30.1,51.7,70,0
    .goto Bloodmyst Isle,43.9,43.7,70,0
    .goto Bloodmyst Isle,22.4,54.3,70,0
    .goto Bloodmyst Isle,30.1,51.7
	.line Bloodmyst Isle,43.1,43.7,36.5,47.2,33.5,47.1,29.9,51.8,27.7,51.8,25.1,54.1,22.0,54.3
    .use 24278 >>Look for Matis the Cruel, he patrols the main road next to Vindicator's Rest
    .complete 9711,1 --Capture Matis the Cruel
	*Once you find him, use the flare in your bags to summon a Draenei NPC to assist you
	*The flare gun only have 1 charge, if you fail this quest, you will have to abandon it
	.unitscan Matis the Cruel
step
    .goto Bloodmyst Isle,34.3,33.6
	.use 24318 >>Use the Sampling Vial in your bags at the base of the waterfall
    .complete 9748,1 --Collect Bloodmyst Water Sample (x1)
step
    .goto Bloodmyst Isle,37.4,30.1
	>>Kill the named bear. Loot him for his claw
    .complete 9646,1 --Collect Deathclaw's Paw (x1)
step << Druid
    #sticky
    #completewith next
    .goto Moonglade,44.1,45.2
    >>Teleport to Moonglade
    .fly Teldrassil>> Fly to Teldrassil
step << Druid
    .goto Darnassus,35.3,8.5
    .accept 26 >> Accept A Lesson to Learn
    .accept 6121 >> Accept Lessons Anew
step << Druid
    .goto Moonglade,56.1,30.7
    >>Teleport to Moonglade
    .turnin 6121 >> Turn in Lessons Anew
    .accept 6122 >> Accept The Principal Source
    .turnin 26 >> Turn in A Lesson to Learn
    .accept 29 >> Accept Trial of the Lake
step << Druid
    .goto Moonglade,52.6,51.6
    >>Dive into the lake and look for a Shrine Bauble, it looks like a small red jar
    .complete 29,1 --Complete the Trial of the Lake.
step << Druid
    .goto Moonglade,36.5,40.1
    .turnin 29 >> Turn in Trial of the Lake
    .accept 272 >> Accept Trial of the Sea Lion
step
	#completewith next
    .hs >> Hearth to Blood Watch
step
    .goto Bloodmyst Isle,55.0,58.1
    .turnin 9569 >> Turn in Containing the Threat
step
    .goto Bloodmyst Isle,53.4,57.1
    .turnin 9669 >> Turn in The Missing Expedition
step
    .goto Bloodmyst Isle,52.7,53.3
    .turnin 9585 >> Turn in The Final Sample
    .turnin 9646 >> Turn in WANTED: Deathclaw
step
    .goto Bloodmyst Isle,54.7,54.1
    .accept 9632 >> Accept Newfound Allies
step
	#completewith next
    .goto Bloodmyst Isle,55.6,55.3
    .turnin 9741 >> Turn in Critters of the Void
    .turnin 9748 >> Turn in Don't Drink the Water
    .turnin 9711 >> Turn in Matis the Cruel
	.trainer >>Train class spells at Vindicator Aesom << Paladin
step
	#label bearend
    .goto Bloodmyst Isle,55.9,56.9
    .turnin 9647 >> Turn in Culling the Flutterers
    .turnin 9580 >> Turn in The Bear Necessities
step
    .goto Bloodmyst Isle,61.4,49.6
    .turnin 9561 >> Turn in Nolkai's Words
step
    .goto Bloodmyst Isle,74.6,33.6
    .turnin 9687 >> Turn in Restoring Sanctity
    .accept 9688 >> Accept Into the Dream
step
	#sticky
    .goto Bloodmyst Isle,70.6,25.7,0
	>>Collect the small mushrooms on the ground
    .complete 9649,1 --Collect Ysera's Tear (x2)
step
    .goto Bloodmyst Isle,71.5,27.8
	>>Kill whelps
    .complete 9688,1 --Kill Veridian Whelp (x5)
    .complete 9688,2 --Kill Veridian Broodling (x5)
step
    .goto Bloodmyst Isle,74.3,33.4
    .turnin 9688 >> Turn in Into the Dream
    .accept 9689 >> Accept Razormaw
step
    .goto Bloodmyst Isle,73.0,21.0
	>>Climb to the top of the mountain and click on the bonfire to summon Razormaw (elite). He can take some time to spawn in.
    .complete 9689,1 --Kill Razormaw (x1)
    *This quest can be tough, skip this step if you can't find a group or solo this quest
step
    .goto Bloodmyst Isle,74.3,33.4
    .turnin 9689 >> Turn in Razormaw
step << Hunter/Warlock/Mage
    #completewith next
    .goto Bloodmyst Isle,24.8,51.3
    >>Do Limits of Physical Exhaustion if you still need XP
    .complete 9746,1 --Kill Sunhawk Pyromancer (x10)
    .complete 9746,2 --Kill Sunhawk Defender (x10)
    >>Skip this quest if you are already past the XP checkpoint
step << Hunter/Warlock/Mage
	.xp 20-1350
    >>You'll need to hit level 20 before leaving Bloodmyst
step
    #completewith next
    .deathskip >>Die and respawn at Blood Watch
step
    .goto Bloodmyst Isle,56.4,56.7
    .turnin 9649 >> Turn in Ysera's Tears
step << Paladin
	#completewith next
	#level20
	.goto Bloodmyst Isle,55.6,55.3
	>>Train at Vindicator Aesom
step
	#sticky
	#completewith next
	.goto Bloodmyst Isle,57.5,54.2
    >>Make sure you are level 20 before leaving Bloodmyst << Hunter/Warlock/Mage
    .fly Exodar>> Fly to the Exodar
step << Shaman
	.goto The Exodar,49.5,36.9,70,0
	.goto The Exodar,33.2,24.6
	.trainer >> Train spells in The Exodar
step << Mage
	.goto The Exodar,51.0,46.8,80,0
	.goto The Exodar,47.2,62.3,20,0
	    .goto The Exodar,46.0,62.7
    .trainer >> Train spells and teleportation in The Exodar
step << Mage
    >>Buy 1 Rune of Teleportation
    .collect 17031,1
    .goto The Exodar,44.8,63.2
step << Hunter
	.goto The Exodar,42,71.4,60,0
	.goto The Exodar,54.5,85.6,60,0
	.goto The Exodar,47.6,88.3
	.trainer >> Train spells in The Exodar
step << Warrior
	.goto The Exodar,42,71.4,60,0
	.goto The Exodar,54.5,85.6,60,0
	.goto The Exodar,55.6,82.3
	.trainer >> Train spells in The Exodar
step << Priest
    >> Enter The Exodar and buy a Burning Wand from the vendor
    .collect 5210,1
    .goto The Exodar,46.4,61.4
    .trainer >> Train your class spells
    .goto The Exodar,39.2,51.3
step
    .goto Azuremyst Isle,24.2,54.3
	>>Talk to the Night Elf just outside of The Exodar back entrance
    .turnin 9632 >> Turn in Newfound Allies
    .accept 9633 >> Accept The Way to Auberdine
step << !Druid
    >>Head to the docks right next to the Night Elf you just spoke with. Level first aid while waiting.
    .goto Azuremyst Isle,20.4,54.2
    .zone Darkshore >> Take the boat to Darkshore
step << Druid
    #completewith next
    >>Teleport to Moonglade
    .goto Moonglade,52.4,40.6
    .trainer 12042 >> Train spells
step << Druid
    .goto Moonglade,48.1,67.2
    .fly Auberdine>>Fly to Darkshore

]])

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance !Warlock
#name 20-21 Darkshore
#version 1
#group RestedXP Alliance 20-32
#defaultfor !Draenei
#next 21-23 Ashenvale
step
#xprate <1.5
    .maxlevel 21
    .goto Darkshore,36.1,44.9
    .accept 1138 >> Accept Fruit of the Sea
step
    .goto Darkshore,37.2,44.2
    .accept 4740 >> Accept WANTED: Murkdeep!
step
#xprate <1.5 << !Druid
    .maxlevel 21
    .goto Darkshore,37.3,43.7
    .accept 947 >> Accept Cave Mushrooms
step
    .goto Darkshore,37.5,41.8
    .accept 729 >> Accept The Absent Minded Prospector
step
#xprate <1.5
    .maxlevel 21
    .isQuestComplete 4762
    .goto Darkshore,37.4,40.1
    .accept 4763 >> Accept The Blackwood Corrupted
step
#xprate <1.5
    .isOnQuest 9633
    .goto Darkshore,37.4,40.2
    .turnin 9633 >> Turn in The Way to Auberdine
    .accept 10752 >> Accept Onward to Ashenvale
step
#xprate <1.5
    .maxlevel 21
    .goto Darkshore,38.1,41.2
    .accept 982 >> Accept Deep Ocean, Vast Sea
step
    .goto Darkshore,38.37,43.05
    .accept 1275 >> Accept Researching the Corruption
step
#xprate <1.5
    .maxlevel 21
    .goto Darkshore,38.8,43.5
    .accept 2139 >> Accept Tharnariun's Hope
	.isQuestTurnedIn 2138
step
#xprate <1.5
    .goto Darkshore,39.3,43.5
    .accept 986 >> Accept A Lost Master
    .isQuestTurnedIn 985
step
#xprate <1.5 << !Druid
    .maxlevel 21
    .goto Darkshore,39.1,43.5
    .accept 965 >> Accept The Tower of Althalaxx
step
#xprate <1.5
    .goto Darkshore,37.8,44.0
    .use 12346 >>Fill the empty bowl at the moonwell
    .collect 12347,1,4763,1 --Collect Filled Cleansing Bowl (x1)
    .isOnQuest 4763
step
    .isOnQuest 9633
    .goto Darkshore,37.4,40.2
	.turnin 9633 >> Turn in The Way to Auberdine
    .accept 10752 >> Accept Onward to Ashenvale
step
#xprate <1.5
    .isOnQuest 982
    .goto Darkshore,38.2,28.8
	>>Enter the sunken ship through the hole on the hull and loot the chest at the bottom floor
    .complete 982,1 --Collect Silver Dawning's Lockbox (x1)
step
#xprate <1.5
    .isOnQuest 982
    .goto Darkshore,39.6,27.5
	>>Enter the sunken ship through the hole on the hull and loot the chest at the bottom floor
    .complete 982,2 --Collect Mist Veil's Lockbox (x1)
step
#xprate <1.5
	#sticky
    #completewith crabraveboys
	>>Kill Reef Crawlers and Encrusted Tide Crawlers along the coast
    .complete 1138,1 --Collect Fine Crab Chunks (x6)
step--murlocs
#xprate <1.5 << !Druid
    .maxlevel 21
    .goto Darkshore,44.2,20.7
    .accept 4725 >> Accept Beached Sea Turtle
    .isQuestTurnedIn 4681
step << Druid
    .goto Darkshore,48.9,11.3
    >>Loot the small lockbox underwater, located in between 2 big stones
    .collect 15883,1 --Collect Half Pendant of Aquatic Agility (x1)
step--encrusted crawlers
#xprate <1.5
    .maxlevel 21
    .goto Darkshore,53.1,18.2
    .accept 4727 >> Accept Beached Sea Turtle
    .isQuestTurnedIn 4681
step
#xprate <1.5
    .isOnQuest 2098
	>>Start heading north while grinding crabs along the coast
    .goto Darkshore,56.7,13.5
    .accept 2098 >> Accept Gyromast's Retrieval
step
#xprate <1.5
	#label foreststriders
	#sticky
    .isOnQuest 2098
    .goto Darkshore,59.5,12.6
	>>Kill Giant Foreststriders
    .complete 2098,1 --Collect Top of Gelkak's Key (x1)
step
#xprate <1.5
    .isOnQuest 986
    .goto Darkshore,61.1,10.4
	>>Kill Monstalker Sires/Matriarchs. Loot them for their pelts
	>>Sires share their spawns with Bears, and Matriarchs share their spawns with Foreststriders
	>>If you cannot find any moonstalkers, skip this quest
    .complete 986,1 --Collect Fine Moonstalker Pelt (x5)
step
#xprate <1.5
	#requires foreststriders
	#sticky
    #label bottomkeyman
    .isOnQuest 2098
    >>Kill Raging Reef Crawlers
    .complete 2098,3 --Collect Bottom of Gelkak's Key (x1)
step
#xprate <1.5
    .isOnQuest 2098
    .goto Darkshore,55.4,12.6
	>>Kill murlocs next to the sunken ship
    .complete 2098,2 --Collect Middle of Gelkak's Key (x1)
step
#xprate <1.5
    #requires bottomkeyman
    .isOnQuest 2098
    .goto Darkshore,56.7,13.5
    .turnin 2098 >> Turn in Gyromast's Retrieval
    .accept 2078 >> Accept Gyromast's Revenge
step
    #requires crabraveboys
    .isOnQuest 1138
step
#xprate <1.5
    .isOnQuest 2078
    .goto Darkshore,55.8,18.2
	>>Talk to the big robot and escort him back to the quest giver and then kill it once it turns hostile
    .complete 2078,1 --Gelkak's First Mate
step
#xprate <1.5
    .isOnQuest 2078
    .goto Darkshore,56.7,13.5
    .turnin 2078 >> Turn in Gyromast's Revenge
step << !Druid
#xprate <1.5
	#sticky
	#completewith end
	+Make sure to save your water breathing potions, you will need them later to deal with a couple of underwater sections from 30-40
step
#xprate <1.5 << !Druid
    .isOnQuest 965
    .goto Darkshore,55.0,24.9
    .turnin 965 >> Turn in The Tower of Althalaxx
    .accept 966 >> Accept The Tower of Althalaxx
step
#xprate <1.5 << !Druid
    .isOnQuest 966
    .goto Darkshore,55.3,26.7
	>> Kill cultists and loot them for parchment
    .complete 966,1 --Collect Worn Parchment (x4)
step
#xprate <1.5 << !Druid
    .isOnQuest 966
    .goto Darkshore,55.0,24.9
    .turnin 966 >> Turn in The Tower of Althalaxx
    .accept 967 >> Accept The Tower of Althalaxx
step << Druid
    .goto Darkshore,55.0,33.4
    .use 15844 >>Use the Empty Sampler at the mouth of the cave
    .complete 6122,1 --Collect Filled Cliffspring Falls Sampler (x1)
step
#xprate <1.5 << !Druid
    .isOnQuest 947
    .goto Darkshore,55.3,34.0
	>> Loot mushrooms around the cave, hug right and check the upper level for a Death cap. If you don't see one you'll need to go down below.
    .complete 947,1 --Collect Scaber Stalk (x5)
    .complete 947,2 --Collect Death Cap (x1)

step
#xprate <1.5
	#sticky
	#completewith next
    .isOnQuest 4763
	>>Loot the Grain Stores around the furbolg camp
	.collect 12342,1
	.goto Darkshore,50.74,34.68
	.collect 12341,1
	.collect 12343,1
step
#xprate <1.5
    #label blackwood
	.use 12347 >>Use the cleansing bowl at the bonfire and kill the named satyr once he spawns, then loot the small basket next to his corpse
    .goto Darkshore,52.4,33.5
    .complete 4763,1 --Collect Talisman of Corruption (x1)
    .isOnQuest 4763
step
#xprate <1.5
    .goto Darkshore,51.5,38.2
    .complete 2139,1 --Kill Den Mother (x1)
    .isOnQuest 2139
step << Dwarf Hunter/Rogue
	#sticky
	#completewith next
	.deathskip >> Death skip to Auberdine
step
#xprate <1.5
    .goto Darkshore,37.4,40.1
    .turnin 4763 >> Turn in The Blackwood Corrupted
    .isOnQuest 4763
step << Druid
    .goto Darkshore,37.7,40.7
    .turnin 6122 >> Turn in The Principal Source
step
    .goto Darkshore,38.1,41.3
    .turnin -982 >> Turn in Deep Ocean, Vast Sea
    .isQuestComplete 982
step
    .goto Darkshore,37.5,41.9
    .accept 729 >> Accept The Absent Minded Prospector
step
#xprate <1.5
    .goto Darkshore,38.8,43.4
    .turnin 2139 >> Turn in Tharnariun's Hope
    .isQuestComplete 2139
step
#xprate <1.5
    .goto Darkshore,39.3,43.4
    .turnin 986 >> Turn in A Lost Master
    .isQuestComplete 986
step
#xprate <1.5
.goto Darkshore,39.3,43.4
    .accept 993 >> Accept A Lost Master
    .isQuestTurnedIn 986
step
#xprate <1.5 << !Druid
    .isOnQuest 947
    .goto Darkshore,37.4,43.7
    .turnin 947 >> Turn in Cave Mushrooms
    .accept 948 >> Accept Onu
step
#xprate <1.5 << !Druid
    .goto Darkshore,36.6,45.5
    .turnin 4725 >> Turn in Beached Sea Turtle
    .turnin 4727 >> Turn in Beached Sea Turtle
    .isQuestTurnedIn 4681
step
#xprate <1.5
    .isOnQuest 1138
    .goto Darkshore,36.1,44.9
    .turnin 1138 >> Turn in Fruit of the Sea
step << Dwarf Hunter/!NightElf Rogue
    .goto Darkshore,33.1,39.9
    .zone Teldrassil>>Take the boat to Teldrassil
step << NightElf Rogue
    #completewith next
    .fly Teldrassil>>Fly to Teldrassil
step << Rogue
    .goto Teldrassil,56.0,90.0,30,0
    .goto Darnassus,58.7,44.6
    >>Buy the level 21 weapon upgrade
    .collect 923,1
step << Dwarf Hunter
	#sticky
	#completewith next
    .goto Teldrassil,56.0,90.0,30,0
	.goto Darnassus,63.3,66.3
	Buy the level 20 weapon upgrade
	.collect 3027,1
step << Dwarf Hunter
	.goto Teldrassil,29.2,56.7
	.train 264 >> Train Bows
    .train 227 >> Train Staves
step << Rogue
    .goto Darnassus,32.7,16.3
    >> Head into the tree
    .trainer >> Train your level 20 spells
step << Dwarf Hunter/!NightElf Rogue
    .goto Darnassus,31.0,41.5,30,0
    .goto Teldrassil,58.4,94.0
    .fp Rut'theran >> Get the Rut'theran Village flight path
step << Dwarf Hunter/Rogue
    .goto Teldrassil,58.4,94.0
    .fly Auberdine >>Fly back to Auberdine
step
#xprate <1.5 << !Druid
    .isOnQuest 948
    .goto Darkshore,43.5,76.2
    .turnin 948 >> Turn in Onu
    .accept 944 >> Accept The Master's Glaive
step
    .isOnQuest 4740
   >>Clear the camp, but be careful as going next to the campfire will start an event spawning 3 waves of mobs. Be sure to run away from the campfire so you don't keep aggroing them and can eat/drink after each wave. Murkdeep nets so be careful
	.goto Darkshore,36.6,76.6
    .complete 4740,1 --Kill Murkdeep (x1)
step
    .isOnQuest 729
    .goto Darkshore,35.7,83.7
    .turnin 729 >> Turn in The Absent Minded Prospector
    >>Start the escort quest
    .accept 731,1 >> Accept The Absent Minded Prospector
step
    .isOnQuest 731
    .complete 731,1 --Escort Prospector Remtravel
step
#xprate <1.5 << !Druid
    .isQuestTurnedIn 947
    .goto Darkshore,39.0,86.4
    .turnin 944 >> Turn in The Master's Glaive
    .accept 949 >> Accept The Twilight Camp
step
#xprate <1.5 << !Druid
    .isQuestTurnedIn 947
    .goto Darkshore,39.0,86.4
    >>Use the scrying bowl in your bags and right click it
    .turnin 944 >> Turn in The Master's Glaive
    .accept 949 >> Accept The Twilight Camp
step
    .goto Darkshore,38.7,87.3
	>>Talk to the dryad at the back of the camp. If she's not here someone else may be escorting here, skip this step if she's not around.
    .accept 945 >> Accept Therylune's Escape
step
    #sticky
    #label escort
    .complete 945,1 --Escort Therylune
    .isOnQuest 945
step
#xprate <1.5 << !Druid
    .isOnQuest 949
    .goto Darkshore,38.6,86.1
    >>Click on the tome on top of the pedestal
    .turnin 949 >> Turn in The Twilight Camp
step
    #requires escort
    .goto Darkshore,45.0,85.3
    .turnin -993 >> Turn in A Lost Master
step
    .goto Darkshore,45.0,85.3
    .accept 994,1 >> Accept Escape Through Force
    .isQuestTurnedIn 986
step
	#label end
    .complete 994,1 --Escort Volcor
    .isQuestTurnedIn 986
]])

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance !Warlock
#name 21-23 Ashenvale
#version 1
#group RestedXP Alliance 20-32
#defaultfor !Draenei
#next 23-24 Wetlands;24-27 Redridge/Duskwood
step
#xprate <1.5 << !Druid
    .goto Ashenvale,26.2,38.6
    .turnin 967 >> Turn in The Tower of Althalaxx
    .isOnQuest 967
step
#xprate <1.5
    .isQuestTurnedIn 967
    .goto Ashenvale,26.2,38.6
    .accept 970 >> Accept The Tower of Althalaxx
    .maxlevel 21
step
    .goto Ashenvale,26.4,38.6
    .accept 1010 >> Accept Bathran's Hair
step
    .goto Ashenvale,31.3,23.2
	>> Loot the brown sacks in the area, they can be hard to spot.
    .complete 1010,1 --Collect Bathran's Hair (x5)
step
#xprate <1.5
    .isOnQuest 970
    .goto Ashenvale,31.4,31.0
	>> The drop rate is very very low, just keep killing mobs.
    .complete 970,1 --Collect Glowing Soul Gem (x1)
    .maxlevel 21
step
    .goto Ashenvale,26.4,38.6
    .turnin 1010 >> Turn in Bathran's Hair
    .accept 1020 >> Accept Orendil's Cure
step
#xprate <1.5
    .isQuestComplete 970
    .goto Ashenvale,26.2,38.6
    .turnin 970 >> Turn in The Tower of Althalaxx
step
    #xprate <1.5
    .isQuestTurnedIn 970
    .goto Ashenvale,26.2,38.6
    .accept 973 >> Accept The Tower of Althalaxx
step
    .goto Ashenvale,34.40,48.00
    .fp Astranaar>> Get the Astranaar Flight Path
step
    .goto Ashenvale,34.7,48.8
    .accept 1008 >> Accept The Zoram Strand
step
    .goto Ashenvale,36.6,49.6
    .accept 1054 >> Accept Culling the Threat
    .turnin 10752 >> Turn in Onward to Ashenvale
    .accept 991 >> Accept Raene's Cleansing
step
    .goto Ashenvale,37.0,49.3
    .home >> Set your Hearthstone to Astranaar
step
    #timer Orendil's Cure roleplay
    .goto Ashenvale,37.3,51.8
    .turnin 1020 >> Turn in Orendil's Cure
    .timer 26,Orendil's Cure roleplay
    .accept 1033 >> Accept Elune's Tear
step
    .goto Ashenvale,46.2,45.9
	>> Click on the small blue seed on the ground.
    .complete 1033,1 --Collect Elune's Tear (x1)
step
    .goto Ashenvale,37.8,34.7
	>> Kill Dal Bloodclaw and loot him for his skull.
	.unitscan Dal Bloodclaw
    .complete 1054,1 --Collect Dal Bloodclaw's Skull (x1)
step
    .goto Ashenvale,36.6,49.6
    .turnin 1054 >> Turn in Culling the Threat
step
    .goto Ashenvale,37.3,51.8
    .turnin 1033 >> Turn in Elune's Tear
    .timer 10,Elune's tear roleplay
    .accept 1034 >> Accept The Ruins of Stardust
step
    .goto Ashenvale,33.3,67.4
	>> Loot the stardust in the area
    .complete 1034,1 --Collect Handful of Stardust (x5)
step
#xprate <1.5
    .isOnQuest 973
    .goto Ashenvale,25.3,60.8
	>> Kill Ilkrud and loot him for his tome, you can stun him to stop him from summoning help.
    .complete 973,1 --Collect Ilkrud Magthrull's Tome (x1)
step
    .goto Ashenvale,22.7,51.9
    .turnin 945 >> Turn in Therylune's Escape
    .isQuestComplete 945
step
    .goto Ashenvale,22.7,51.9
    .abandon 945 >> Abandon Therylune's Escape if you haven't completed it
step
#xprate <1.5
    .isOnQuest 973
    .goto Ashenvale,26.2,38.7
    .turnin 973 >> Turn in The Tower of Althalaxx
step <<  Hunter/NightElf/Rogue/wotlk
    .goto Ashenvale,20.3,42.4
    >> Head to Zoram Strand
    .turnin 991 >> Turn in Raene's Cleansing
    .accept 1023 >> Accept Raene's Cleansing
step << Hunter/NightElf/Rogue/wotlk
    .goto Ashenvale,20.3,42.4
	>> Kill murlocs for the gem, the drop rate can be very low.
    .complete 1023,1 --Collect Glowing Gem (x1)
step
    .goto Ashenvale,14.7,31.3
    .accept 1007 >> Accept The Ancient Statuette
step
    #label nagas
    #sticky
    .goto Ashenvale,13.8,29.1,0,0
	>>Kill nagas around the coast, loot them for their heads
    .complete 1008,1 --Collect Wrathtail Head (x20)
step
    .goto Ashenvale,14.2,20.6
	>> Head to the Ancient Statuette and loot it off the ground. Kill naga en route but don't go out of your way for them, you have plenty of chances for heads.
    .complete 1007,1 --Collect Ancient Statuette (x1)
step
    .goto Ashenvale,14.8,31.3
	>> Kill naga en route but don't go out of your way for them.
    .turnin 1007 >> Turn in The Ancient Statuette
    .timer 25,The Ancient Statuette RP
    .accept 1009 >> Accept Ruuzel
step
    .goto Ashenvale,7.0,13.4
	>>Head to the island north and kill Ruuzel
	>> This fight can be hard, focus down one or two of her adds then reset if needed.
    .complete 1009,1 --Collect Ring of Zoram (x1)
step
    .goto Darkshore,33.6,94.4--TODO: BFD waypoint
    >>Enter the temple like building into the BFD caves and kill nagas/satyrs
    .complete 1275,1
step
    #requires nagas
    .goto Ashenvale,14.8,31.3
    .turnin 1009 >> Turn in Ruuzel
step << Druid
    #completewith next
    >>Teleport to Moonglade
    .goto Moonglade,52.4,40.6
    .trainer >> Train your spells
step << Hunter/NightElf/Rogue/wotlk
    .goto Ashenvale,36.6,49.6
    .hs >> Hearth to Astranaar
step << !Hunter !NightElf !Rogue tbc
    .goto Ashenvale,20.3,42.4
    .turnin 991 >> Turn in Raene's Cleansing
    .accept 1023 >> Accept Raene's Cleansing
step << !Hunter !NightElf !Rogue tbc
    .goto Ashenvale,20.3,42.4
	>> Kill murlocs for the gem, the drop rate is very low.
    .complete 1023,1 --Collect Glowing Gem (x1)
step << !Hunter !NightElf !Rogue tbc
    #sticky
    #completewith next
    .deathskip >>Head to the east side of the lake, die on purpose and respawn at Astranaar
step
    .goto Ashenvale,36.6,49.6
    .turnin 1023 >> Turn in Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    .turnin 1023 >> Turn in Raene's Cleansing
step
    .goto Ashenvale,37.3,51.8
    .turnin 1034 >> Turn in The Ruins of Stardust
step
    .goto Ashenvale,34.7,48.9
    .turnin 1008 >> Turn in The Zoram Strand
step
    .goto Ashenvale,34.40,48.00
    .fp Astranaar>> Get the Astranaar Flight Path
    .fly Auberdine>> Fly to Auberdine
step
    .goto Darkshore,37.7,43.4
    .turnin 4740 >> Turn in WANTED: Murkdeep!
step
    .goto Darkshore,38.36,43.07
    .turnin 1275 >> Turn in Researching the Corruption
step
    .goto Darkshore,39.3,43.4
    .turnin -994 >> Turn in Escape Through Force
step
    .goto Darkshore,37.5,41.9
    .turnin 731 >> Turn in The Absent Minded Prospector
	.accept 741 >> Accept The Absent Minded Prospector << !Hunter !NightElf !Rogue/NightElf wotlk
step << !Hunter !NightElf !Rogue
    .goto Darkshore,33.1,39.9
    .zone Teldrassil>>Take the boat to Teldrassil
step << NightElf wotlk
    .fly Teldrassil >> Fly to Teldrassil
step << !Hunter !NightElf !Rogue/NightElf wotlk
	.goto Teldrassil,23.7,64.5
	.turnin 741 >> Turn in The Absent Minded Prospector
	.accept 942 >> Accept The Absent Minded Prospector
step << NightElf wotlk
    .goto Darnassus,38.6,15.6
    .skill riding,1 >> Train riding skill and buy a mount
step << Mage/Warrior/Priest/Warlock
	.goto Teldrassil,29.2,56.7
    .train 227 >> Train Staves
step << !Hunter !NightElf !Rogue
    .goto Teldrassil,58.4,94.0
    .fp Rut'theran >> Get the Rut'theran Village flight path
step << !Hunter !NightElf !Rogue
    .fly Auberdine >>Fly back to Auberdine


step << tbc
    .goto Darkshore,32.4,43.8,30,0
    .goto Darkshore,32.4,43.8,0
    .zone Wetlands >>Take the boat to Wetlands
step << wotlk
    .goto Darkshore,32.4,43.8,30,0
    .goto Darkshore,32.4,43.8,0
    .zone Wetlands >>Take the boat to Stormwind
]])

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance Warlock
#name 20-23 Darkshore/Ashenvale
#version 1
#group RestedXP Alliance 20-32
#next 23-24 Wetlands;24-27 Redridge/Duskwood
step
    .goto Darkshore,37.0,44.1
    .home >> Set your Hearthstone to Auberdine
step << wotlk
    #completewith next
    .goto Darkshore,32.4,43.8
    .zone Stormwind City >>Take the boat to Stormwind
step << tbc
    #completewith next
    .goto Darkshore,32.4,43.8
    .zone Wetlands >>Take the boat to Wetlands
step << tbc
    #completewith next
    .fly Stormwind>> Fly to Stormwind
step << Warlock
    .goto StormwindClassic,25.3,78.7
	.trainer >> Train your class spells
step << Warlock
    .goto StormwindClassic,25.2,78.5
    .accept 1716 >> Accept Devourer of Souls
step
    #label exit
    .goto StormwindClassic,39.9,54.4
    .zone Darkshore>>Enter the Stockades and ghetto hearth to Auberdine
    >>While you are inside The Stockades, invite some random person and leave group so you can teleport back to Auberdine
    .link /run InviteUnit("a");C_Timer.After(1,function() LeaveParty() end) >> CLICK HERE for an invite/leave macro
step
    .goto Darkshore,37.2,44.2
    .accept 4740 >> Accept WANTED: Murkdeep!
step
    .goto Darkshore,37.5,41.8
    .accept 729 >> Accept The Absent Minded Prospector
step
    .goto Darkshore,38.37,43.05
    .accept 1275 >> Accept Researching the Corruption
step
    .goto Darkshore,37.4,40.2
    .turnin 9633 >> Turn in The Way to Auberdine
    .accept 10752 >> Accept Onward to Ashenvale
step
    .goto Darkshore,36.6,76.6
    >>Clear the camp, but be careful as going next to the campfire will start an event spawning 3 waves of mobs. Be sure to run away from the campfire so you don't keep aggroing them and can eat/drink after each wave. Murkdeep nets so be careful
    .complete 4740,1 --Kill Murkdeep (x1)
step
    .goto Darkshore,35.7,83.7
    .turnin 729 >> Turn in The Absent Minded Prospector
step
    .goto Darkshore,35.7,83.7
    .accept 731 >> Accept The Absent Minded Prospector
step
    >>Be careful as golems can respawn on top of you, and be sure to prioritize the geomancer at the final wave at the end
.complete 731,1 --Escort Prospector Remtravel
step
    .goto Darkshore,38.7,87.3
	>> If she's not there just grind mobs in the area in the meantime.
    .accept 945 >> Accept Therylune's Escape
step
    .complete 945,1 --Escort Therylune
step
    .goto Ashenvale,26.4,38.6
    >>Head southeast to Ashenvale
    .accept 1010 >> Accept Bathran's Hair
step
    >>Look out for the hair. They look like little hay clumps on the ground. Turn down your ground clutter in your graphical settings as it may help (some are half-stuck in the ground).
.goto Ashenvale,31.3,23.2
    .complete 1010,1 --Collect Bathran's Hair (x5)
step
    .goto Ashenvale,26.4,38.6
    .turnin 1010 >> Turn in Bathran's Hair
    .accept 1020 >> Accept Orendil's Cure
step
    .goto Ashenvale,34.40,48.00
    .fp Astranaar>> Get the Astranaar Flight Path
step
    .goto Ashenvale,34.7,48.8
    .accept 1008 >> Accept The Zoram Strand
step
    .goto Ashenvale,36.6,49.6
    .accept 1054 >> Accept Culling the Threat
    .turnin 10752 >> Turn in Onward to Ashenvale
    .accept 991 >> Accept Raene's Cleansing
step
    .goto Ashenvale,37.0,49.3
    .home >> Set your Hearthstone to Astranaar
step
    #timer Orendil's Cure RP
    .goto Ashenvale,37.3,51.8
    .turnin 1020 >> Turn in Orendil's Cure
    .timer 26,Orendil's Cure RP
    .accept 1033 >> Accept Elune's Tear
step
    .goto Ashenvale,46.2,45.9
	>> Loot the tiny blue seed on the ground
    .complete 1033,1 --Collect Elune's Tear (x1)
step
    #timer Elune's tear roleplay
    .goto Ashenvale,37.3,51.8
    .turnin 1033 >> Turn in Elune's Tear
    .timer 10,Elune's tear roleplay
    .accept 1034 >> Accept The Ruins of Stardust
step
    .goto Ashenvale,33.3,67.4
    .complete 1034,1 --Collect Handful of Stardust (x5)
step
    .isOnQuest 945
    .goto Ashenvale,22.7,51.9
    .turnin 945 >> Turn in Therylune's Escape
step
    .goto Ashenvale,20.3,42.4
    .turnin 991 >> Turn in Raene's Cleansing
    .accept 1023 >> Accept Raene's Cleansing
step
    >>Be careful of the nearby oracles, as they both heal and have a big-damage shock ability
.goto Ashenvale,20.3,42.4
    .complete 1023,1 --Collect Glowing Gem (x1)
step
    .goto Ashenvale,14.7,31.3
    .accept 1007 >> Accept The Ancient Statuette
step
    #sticky
    #label nagas
    >Kill Nagas for Wrathtail Heads en route to next quests
.goto Ashenvale,13.8,29.1
    .complete 1008,1 --Collect Wrathtail Head (x20)
step
    .goto Ashenvale,14.2,20.6
    .complete 1007,1 --Collect Ancient Statuette (x1)
step
    .goto Ashenvale,14.8,31.3
    .turnin 1007 >> Turn in The Ancient Statuette
    .timer 25,The Ancient Statuette RP
    .accept 1009 >> Accept Ruuzel
step
	>>Head to the island north and kill Ruuzel
	>> This fight can be hard, focus down one or two of her adds then reset if needed.
    .goto Ashenvale,7.0,13.4
    .complete 1009,1 --Collect Ring of Zoram (x1)
step
    .goto Darkshore,33.6,94.4--TODO: BFD waypoint
    >>Enter the temple like building into the BFD caves and kill nagas/satyrs
    .complete 1275,1
step
    #requires nagas
    .goto Ashenvale,14.8,31.3
    .turnin 1009 >> Turn in Ruuzel
step
    .hs >> Hearth to Astranaar
step
    .goto Ashenvale,36.6,49.6
    .turnin 1023 >> Turn in Raene's Cleansing
step
#xprate <1.5
    .goto Ashenvale,36.6,49.6
    .accept 1025 >> Accept An Aggressive Defense
step
    .goto Ashenvale,37.3,51.8
    .turnin 1034 >> Turn in The Ruins of Stardust
step
    .goto Ashenvale,34.7,48.9
    .turnin 1008 >> Turn in The Zoram Strand
step
#xprate <1.5
    >>Kill the mobs for An Aggressive Defense
    .goto Ashenvale,49.9,60.8
    .goto Ashenvale,56.9,63.7
    .complete 1025,1 --Kill Foulweald Den Watcher (x1)
    .complete 1025,2 --Kill Foulweald Ursa (x2)
    .complete 1025,3 --Kill Foulweald Totemic (x10)
    .complete 1025,4 --Kill Foulweald Warrior (x12)
step
#xprate <1.5
    .goto Ashenvale,49.8,67.2
    .accept 1016 >> Accept Elemental Bracers
step
#xprate <1.5
    >>Kill all water elementals on the island/in the water for Intact Elemental Bracers. When you have 5, right click the Divining Scroll
    .goto Ashenvale,48.0,69.9
    .complete 1016,1 --Collect Divined Scroll (x1)
step
#xprate <1.5
    .goto Ashenvale,49.8,67.2
    .turnin 1016 >> Turn in Elemental Bracers
    .accept 1017 >> Accept Mage Summoner
step
    .goto The Barrens,49.0,5.3,80,0
    .goto The Barrens,49.0,5.3,0
    .zone The Barrens>>Enter The Barrens through the broken wall. Be careful of the guards near the wall at the main road
step
#xprate <1.5
    .goto The Barrens,48.2,19.1
    >>Climb the mountain and Kill Sarilus Foulborne
    .complete 1017,1 --Collect Sarilus Foulborne's Head (x1)
step << tbc
    #completewith next
    .goto The Barrens,50.8,32.6,0
    .deathskip >>Die and respawn at the Spirit Healer
step
    .goto The Barrens,49.3,57.1
    .turnin 1716 >> Turn in Devourer of Souls
    .accept 1738 >> Accept Heartswood
step
    >>Run to Ratchet
    .goto The Barrens,63.1,37.2
    .fp Ratchet >> Get the Ratchet flight path
    .fly Astranaar>> Fly to Astranaar
step
    .goto Ashenvale,39.0,35.9
    .goto Ashenvale,35.9,32.0
    >>Start looking for Dal Bloodclaw, he walks around the furbolg camp
	.unitscan Dal Bloodclaw
    .complete 1054,1 --Collect Dal Bloodclaw's Skull (x1)
step << Warlock
    >>Loot the big tree
    .goto Ashenvale,31.6,31.6
    .complete 1738,1 --Collect Heartswood (x1)
step
    .goto Ashenvale,40.1,53.1,0
    .deathskip >>Head towards the murloc lake and die next to the base of the mountain, east side of the lake then respawn at the Spirit Healer
step
#xprate <1.5
    .goto Ashenvale,49.8,67.2
    .turnin 1017 >> Turn in Mage Summoner
step
#xprate <1.5
    .deathskip >>Die and respawn at the Spirit Healer
step
    .goto Ashenvale,36.6,49.6
    .turnin 1054 >> Turn in Culling the Threat
    .isQuestComplete 1054
step
    .goto Ashenvale,36.6,49.6
    .turnin 1025 >> Turn in An Aggressive Defense
    .isQuestComplete 1025
step
    .goto Ashenvale,34.40,48.00
    .fly Auberdine>> Fly to Auberdine
step
    .goto Darkshore,37.7,43.4
    .turnin 4740 >> Turn in WANTED: Murkdeep!
step
    .goto Darkshore,37.5,41.9
    .turnin 731 >> Turn in The Absent Minded Prospector
    .accept 741 >> Accept The Absent Minded Prospector
step << NightElf/Draenei !Paladin wotlk
    #level 20
    #completewith next
    + If you have gold on this server, mail yourself 5g. We'll be buying our mounts soon.
step
    #completewith next
    .goto Darkshore,33.2,40.2
    .zone Teldrassil>>Take the boat to Darnassus
step
    #completewith next
    .goto Teldrassil,55.9,89.8
    .zone Darnassus >> Take the purple portal to Darnassus
step << NightElf wotlk
	.goto Darnassus,38.7,15.8
    .money <5.00
	.skill riding,150 >> Train riding and buy your mount
step
    .goto Darnassus,31.2,84.5
    .turnin 741 >> Turn in The Absent Minded Prospector
    .accept 942 >> Accept The Absent Minded Prospector
step
    .goto Teldrassil,58.4,94.0
    >>Exit Darnassus trhough the purple portal
    .fp Rut'theran >> Get the Rut'theran Village flight path
    .fly Auberdine>> Fly to Auberdine
step << Draenei !Paladin wotlk
    .goto Darkshore,30.8,41.0,40,0
	.goto The Exodar,81.18,52.56
    .money <5.00
    >> Take the western most boat to Azuremyst Isle
    .skill riding,150 >>Head to Exodar, buy and train your mount
step << tbc
    .goto Darkshore,32.4,43.8,30,0
    .goto Darkshore,32.4,43.8,0
    .zone Wetlands >>Take the boat to Wetlands
step << wotlk
    .goto Darkshore,32.4,43.8,30,0
    .goto Darkshore,32.4,43.8,0
    .zone Wetlands >>Take the boat to Stormwind
]])
