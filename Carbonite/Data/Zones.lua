﻿local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.BuggedSubZones = {
	[0] = "null",
	[1] = "Caverns of Time",
	[2] = "Cleft of Shadow",
	[3] = "Temple of Earth",
	[4] = "Terrace of Light"
}

Nx.BuggedAreas = {
	[0] = "null",
	[1] = 504,
	[2] = 471,
	[3] = 341,
	[4] = 382,
}

	-- Can anyone expand/corect this (from dratr https://github.com/dratr/Carbonite/commits/map-zonesdocs)
	-- Fields: name, minLvl, maxLvl, faction, cont, entryId, ex, ey, ??
	-- entryId, ex, ey only for instances.
	-- entryId is map id of zone that has dungeon entrance; ex, ey is loc in zone
	-- Faction:
	-- 0 Alliance
	-- 1 Horde
	-- 2 Contested
	-- 3 Instance
	-- 4 Unknown
Nx.Zones = {
	[0] = L["Unknown Zone"] .. "|0|0|4|0||",
	[4] = L["Durotar"] .. "|1|10|1|1||",
	[9] = L["Mulgore"] .. "|1|10|1|1||",
	[11] = L["Northern Barrens"] .. "|10|20|1|1||",
	[16] = L["Arathi Highlands"] .. "|25|30|2|2||",
	[17] = L["Badlands"] .. "|44|48|2|2||",
	[19] = L["Blasted Lands"] .. "|55|60|2|2||",
	[20] = L["Tirisfal Glades"] .. "|1|10|1|2||",
	[21] = L["Silverpine Forest"] .. "|10|20|1|2||",
	[22] = L["Western Plaguelands"] .. "|35|40|2|2||",
	[23] = L["Eastern Plaguelands"] .. "|40|45|2|2||",
	[24] = L["Hillsbrad Foothills"] .. "|20|25|2|2||",
	[26] = L["The Hinterlands"] .. "|30|35|2|2||",
	[27] = L["Dun Morogh"] .. "|1|10|0|2||",
	[28] = L["Searing Gorge"] .. "|47|51|2|2||",
	[29] = L["Burning Steppes"] .. "|49|52|2|2||",
	[30] = L["Elwynn Forest"] .. "|1|10|0|2||",
	[32] = L["Deadwind Pass"] .. "|50|60|2|2||",
	[34] = L["Duskwood"] .. "|20|25|2|2||",
	[35] = L["Loch Modan"] .. "|10|20|0|2||",
	[36] = L["Redridge Mountains"] .. "|15|20|2|2||",
	[37] = L["Northern Stranglethorn"] .. "|25|30|2|2||",
	[38] = L["Swamp of Sorrows"] .. "|51|55|2|2||",
	[39] = L["Westfall"] .. "|10|15|0|2||",
	[40] = L["Wetlands"] .. "|25|30|2|2||",
	[41] = L["Teldrassil"] .. "|1|10|0|1||",
	[42] = L["Darkshore"] .. "|10|20|0|1||",
	[43] = L["Ashenvale"] .. "|20|25|2|1||",
	[61] = L["Thousand Needles"] .. "|40|45|2|1||",
	[81] = L["Stonetalon Mountains"] .. "|25|30|2|1||",
	[101] = L["Desolace"] .. "|30|40|2|1||",
	[121] = L["Feralas"] .. "|35|40|2|1||",
	[141] = L["Dustwallow Marsh"] .. "|35|40|2|1||",
	[161] = L["Tanaris"] .. "|45|50|2|1||",
	[181] = L["Azshara"] .. "|10|20|1|1||",
	[182] = L["Felwood"] .. "|45|50|2|1||",
	[201] = L["Un'Goro Crater"] .. "|50|55|2|1||",
	[241] = L["Moonglade"] .. "|15|15|2|1||",
	[261] = L["Silithus"] .. "|55|60|2|1||",
	[281] = L["Winterspring"] .. "|50|55|2|1||",
	[301] = L["Stormwind City"] .. "|0|0|0|2||",
	[321] = L["Orgrimmar"] .. "|0|0|1|1||",
	[341] = L["Ironforge"] .. "|0|0|0|2||",
	[362] = L["Thunder Bluff"] .. "|0|0|1|1||",
	[381] = L["Darnassus"] .. "|0|0|0|1||",
	[382] = L["Undercity"] .. "|0|0|1|2||",
	[401] = L["Alterac Valley"] .. "|0|0|3|4||",
	[443] = L["Warsong Gulch"] .. "|0|0|3|4||",
	[461] = L["Arathi Basin"] .. "|0|0|3|4||",
	[462] = L["Eversong Woods"] .. "|1|10|1|2||",
	[463] = L["Ghostlands"] .. "|10|20|1|2||",
	[464] = L["Azuremyst Isle"] .. "|1|10|0|1||",
	[465] = L["Hellfire Peninsula"] .. "|58|70|2|3||",
	[467] = L["Zangarmarsh"] .. "|60|63|2|3||",
	[471] = L["The Exodar"] .. "|0|0|0|1||",
	[473] = L["Shadowmoon Valley"] .. "|67|70|2|3||",
	[475] = L["Blade's Edge Mountains"] .. "|65|70|2|3||",
	[476] = L["Bloodmyst Isle"] .. "|10|20|0|1||",
	[477] = L["Nagrand"] .. "|64|70|2|3||", -- Burning Crussade
	[478] = L["Terokkar Forest"] .. "|62|70|2|3||",
	[479] = L["Netherstorm"] .. "|66|70|2|3||",
	[480] = L["Silvermoon City"] .. "|0|0|1|2||",
	[481] = L["Shattrath City"] .. "|0|0|2|3||",
	[482] = L["Eye of the Storm"] .. "|0|0|3|4||",
	[486] = L["Borean Tundra"] .. "|70|72|2|4||",
	[488] = L["Dragonblight"] .. "|71|80|2|4||",
	[490] = L["Grizzly Hills"] .. "|73|75|2|4||",
	[491] = L["Howling Fjord"] .. "|68|72|2|4||",
	[492] = L["Icecrown"] .. "|77|80|2|4||",
	[493] = L["Sholazar Basin"] .. "|75|80|2|4||",
	[495] = L["The Storm Peaks"] .. "|77|80|2|4||",
	[496] = L["Zul'Drak"] .. "|73|77|2|4||",
	[499] = L["Isle of Quel'Danas"] .. "|70|70|2|2||",
	[501] = L["Wintergrasp"] .. "|80|80|2|4||",
	[502] = L["Plaguelands: The Scarlet Enclave"] .. "|55|58|2|2||",
	[504] = L["Dalaran"] .. "|0|0|2|4||",
	[510] = L["Crystalsong Forest"] .. "|80|80|2|4||",
	[512] = L["Strand of the Ancients"] .. "|65|85|3|4||",
	[520] = L["The Nexus"] .. "|71|73|3|5|486|27.5|26.03|5",
	[521] = L["The Culling of Stratholme"] .. "|79|79|3|5|161|65.34|50|5",
	[522] = L["Ahn'kahet: The Old Kingdom"] .. "|73|75|3|5|488|28.46|51.71|5",
	[523] = L["Utgarde Keep"] .. "|69|72|3|5|491|57.28|46.72|5",
	[524] = L["Utgarde Pinnacle"] .. "|79|79|3|5|491|57.28|46.75|25",
	[525] = L["Halls of Lightning"] .. "|79|79|3|5|495|45.4|21.4|5",
	[526] = L["Halls of Stone"] .. "|77|78|3|5|495|39.5|26.9|5",
	[527] = L["The Eye of Eternity"] .. "|80|83|3|5|486|27.5|26.03|25",
	[528] = L["The Oculus"] .. "|79|79|3|5|486|27.52|26.75|5",
	[529] = L["Ulduar"] .. "|80|83|3|5|495|41.6|18.2|1025",
	[530] = L["Gundrak"] .. "|76|78|3|5|496|83.6|18|5",
	[531] = L["The Obsidian Sanctum"] .. "|80|83|3|5|488|59.8|54.1|25",
	[532] = L["Vault of Archavon"] .. "|80|83|3|5|501|50|18|1025",
	[533] = L["Azjol-Nerub"] .. "|72|74|3|5|488|26.01|50.83|5",
	[534] = L["Drak'Tharon Keep"] .. "|74|76|3|5|490|17.43|21.21|5",
	[535] = L["Naxxramas"] .. "|80|83|3|5|488|87.3|50.98|1025",
	[536] = L["The Violet Hold"] .. "|75|77|3|5|504|67|68.4|5",
	[540] = L["Isle of Conquest"] .. "|71|85|3|4||",
	[541] = L["Hrothgar's Landing"] .. "|77|80|2|4||",
	[542] = L["Trial of the Champion"] .. "|78|82|3|5|492|74.2|20.4|5",
	[543] = L["Trial of the Crusader"] .. "|80|83|3|5|492|75.1|21.8|1025",
	[544] = L["The Lost Isles"] .. "|1|12|1|5||",
	[545] = L["Gilneas"] .. "|1|12|0|2||",
	[601] = L["The Forge of Souls"] .. "|80|82|3|5|492|54.5|90.2|5",
	[602] = L["Pit of Saron"] .. "|80|82|3|5|492|54.5|91.3|5",
	[603] = L["Halls of Reflection"] .. "|80|82|3|5|492|54.8|90.8|5",
	[604] = L["Icecrown Citadel"] .. "|80|83|3|5|492|53.3|85.6|1025",
	[605] = L["Kezan"] .. "|1|5|1|5||",
	[606] = L["Mount Hyjal"] .. "|80|82|2|1||",
	[607] = L["Southern Barrens"] .. "|30|35|2|1||",
	[609] = L["The Ruby Sanctum"] .. "|80|83|3|5|488|0|0|1025",
	[610] = L["Kelp'thar Forest"] .. "|80|82|2|2||",
	[611] = L["Gilneas City"] .. "|1|5|0|2||",
	[613] = L["Vashj'ir"] .. "|80|82|2|2||",
	[614] = L["Abyssal Depths"] .. "|80|82|2|2||",
	[615] = L["Shimmering Expanse"] .. "|80|82|2|2||",
	[626] = L["Twin Peaks"] .. "|0|0|3|4||",
	[640] = L["Deepholm"] .. "|82|83|2|5||",
	[673] = L["The Cape of Stranglethorn"] .. "|30|35|2|2||",
	[680] = L["Ragefire Chasm"] .. "|15|16|3|5|321|51.9|58.4|5",
	[684] = L["Ruins of Gilneas"] .. "|14|20|2|2||",
	[685] = L["Ruins of Gilneas City"] .. "|0|0|2|2||",
	[686] = L["Zul'Farrak"] .. "|46|49|3|5|161|39.2|21.4|5",
	[687] = L["The Temple of Atal'Hakkar"] .. "|52|55|3|5|38|69.83|54.14|5",
	[688] = L["Blackfathom Deeps"] .. "|22|25|3|5|43|14.15|13.9|5",
	[689] = L["Stranglethorn Vale"] .. "|30|50|2|2||",
	[690] = L["The Stockade"] .. "|22|25|3|5|301|51.4|68.3|5",		-- http://www.wowhead.com/zone=717
	[691] = L["Gnomeregan"] .. "|26|29|3|5|27|24.38|39.8|5",
	[692] = L["Uldaman"] .. "|37|40|3|5|17|44.44|12.19|5",
	[696] = L["Molten Core"] .. "|60|63|3|5|29|20.70|33.33|40",		-- http://www.wowhead.com/zone=2717
	[697] = L["Zul'Gurub"] .. "|85|85|3|5|37|67.2|32.8|5",			-- Asuming this is the pre Cataclysm ID
	[699] = L["Dire Maul"] .. "|44|47|3|5|121|59.1|45.4|5",
	[700] = L["Twilight Highlands"] .. "|84|85|2|2||",
	[704] = L["Blackrock Depths"] .. "|53|56|3|5|29|15.70|28.33|5",
	[708] = L["Tol Barad"] .. "|85|85|2|2||",
	[709] = L["Tol Barad Peninsula"] .. "|0|0|2|2||",
	[710] = L["The Shattered Halls"] .. "|67|75|3|5|465|48.02|51.88|5",
	[717] = L["Ruins of Ahn'Qiraj"] .. "|60|63|3|5|772|59.1|14|20",
	[718] = L["Onyxia's Lair"] .. "|80|83|3|5|141|52.41|76.39|1025",
	[720] = L["Uldum"] .. "|83|84|2|1||",
	[721] = L["Blackrock Spire"] .. "|58|58|3|5|29|15.70|33.33|10",
	[722] = L["Auchenai Crypts"] .. "|65|67|3|5|478|37.3|65.61|5",
	[723] = L["Sethekk Halls"] .. "|67|68|3|5|478|41.98|65.62|5",
	[724] = L["Shadow Labyrinth"] .. "|67|75|3|5|478|39.63|69.13|5",
	[725] = L["The Blood Furnace"] .. "|61|63|3|5|465|46.03|51.78|5",
	[726] = L["The Underbog"] .. "|63|65|3|5|467|50.41|40.9|5",
	[727] = L["The Steamvault"] .. "|67|75|3|5|467|50.41|40.9|5",
	[728] = L["The Slave Pens"] .. "|62|64|3|5|467|50.41|40.9|5",
	[729] = L["The Botanica"] .. "|67|75|3|5|479|71.7|55.07|5",
	[730] = L["The Mechanar"] .. "|67|75|3|5|479|70.54|69.64|5",
	[731] = L["The Arcatraz"] .. "|68|75|3|5|479|74.37|57.75|5",
	[732] = L["Mana-Tombs"] .. "|64|66|3|5|478|39.63|62.06|5",
	[733] = L["The Black Morass"] .. "|68|75|3|5|161|65.34|50|5",
	[734] = L["Old Hillsbrad Foothills"] .. "|66|68|3|5|161|65.34|50|5",
	[736] = L["The Battle for Gilneas"] .. "|0|0|3|4||",
	[737] = L["The Maelstrom"] .. "|1|85|2|5||",
	[747] = L["Lost City of the Tol'vir"] .. "|85|85|3|5|720|60.5|64.1|5",
	[749] = L["Wailing Caverns"] .. "|17|20|3|5|11|39|69.4|5",
	[750] = L["Maraudon"] .. "|36|39|3|5|101|29.48|62.53|5",
	[752] = L["Baradin Hold"] .. "|85|85|3|5|708|51|50|1025",
	[753] = L["Blackrock Caverns"] .. "|80|83|3|5|29|25.70|33.33|5",
	[754] = L["Blackwing Descent"] .. "|85|85|3|5|29|20.70|28.33|1025",
	[755] = L["Blackwing Lair"] .. "|60|63|3|5|29|20.70|35.33|40",
	[756] = L["The Deadmines"] .. "|15|16|3|5|39|42.56|71.72|5",
	[757] = L["Grim Batol"] .. "|84|85|3|5|700|19.2|54.1|5",
	[758] = L["The Bastion of Twilight"] .. "|85|85|3|5|700|33.9|78|1025",
	[759] = L["Halls of Origination"] .. "|84|85|3|5|720|71.8|52.2|5",
	[760] = L["Razorfen Downs"] .. "|42|45|3|5|61|43.2|26.1|5",
	[761] = L["Razorfen Kraul"] .. "|32|35|3|5|607|42.5|94.8|5",
	[763] = L["Scholomance"] .. "|40|43|3|5|22|69.77|73.51|5",			-- Asuming this is the pre Pandaria ID
	[764] = L["Shadowfang Keep"] .. "|18|21|3|5|21|44.86|67.86|5",
	[765] = L["Stratholme"] .. "|48|51|3|5|23|27.09|12.6|5",
	[766] = L["Temple of Ahn'Qiraj"] .. "|60|63|3|5|772|47|7.8|40",		-- http://www.wowhead.com/zone=3428
	[767] = L["Throne of the Tides"] .. "|80|83|3|5|614|70.7|29|5",
	[768] = L["The Stonecore"] .. "|81|85|3|5|640|47|52.2|5",
	[769] = L["The Vortex Pinnacle"] .. "|81|85|3|5|720|76.7|84.4|5",
	[772] = L["Ahn'Qiraj: The Fallen Kingdom"] .. "|0|0|2|1||",
	[773] = L["Throne of the Four Winds"] .. "|85|85|3|5|720|38.4|80.6|1025",
	[775] = L["Hyjal Summit"] .. "|70|73|3|5|161|65.34|50|25",
	[776] = L["Gruul's Lair"] .. "|70|73|3|5|475|68.21|24.37|25",
	[779] = L["Magtheridon's Lair"] .. "|70|73|3|5|465|46.63|52.78|25",
	[780] = L["Serpentshrine Cavern"] .. "|70|73|3|5|467|50.41|40.9|25",
	[781] = L["Zul'Aman"] .. "|85|85|3|5|463|81.51|64.34|5",
	[782] = L["The Eye"] .. "|70|73|3|5|479|73.62|63.73|25",			-- http://www.wowhead.com/zone=3845
	[789] = L["Sunwell Plateau"] .. "|70|73|3|5|499|44.27|45.65|25",
	[793] = L["Zul'Gurub"] .. "|85|85|3|5|37|67.2|32.8|5",				-- Cataclysm ID for Zul'Gurub
	[795] = L["Molten Front"] .. "|85|85|2|5||",
	[796] = L["Black Temple"] .. "|70|73|3|5|473|71.03|46.33|25",
	[797] = L["Hellfire Ramparts"] .. "|59|62|3|5|465|47.64|53.57|5",
	[798] = L["Magisters' Terrace"] .. "|68|75|3|5|499|61.18|30.83|5",
	[799] = L["Karazhan"] .. "|70|73|3|5|32|47|74.94|10",
	[800] = L["Firelands"] .. "|85|85|3|5|606|46.2|78.8|1025",
	[806] = L["The Jade Forest"] .. "|85|87|2|6||",
	[807] = L["Valley of the Four Winds"] .. "|86|87|2|6||",
	[808] = L["The Wandering Isle"] .. "|1|10|2|6||",
	[809] = L["Kun-Lai Summit"] .. "|86|88|2|6||",
	[810] = L["Townlong Steppes"] .. "|88|89|2|6||",
	[811] = L["Vale of Eternal Blossoms"] .. "|90|90|2|6||",
	[816] = L["Well of Eternity"] .. "|85|85|3|5|161|65.34|50|5",
	[819] = L["Hour of Twilight"] .. "|85|85|3|5|161|65.34|50|5",
	[820] = L["End Time"] .. "|85|85|3|5|161|65.34|50|5",
	[823] = L["Darkmoon Island"] .. "|0|0|2|5||",
	[824] = L["Dragon Soul"] .. "|85|85|3|5|161|65.34|50|1025",
	[851] = L["Theramore's Fall (H)"] .. "|90|90|3|5|141|55.9|49.5|3",	-- http://www.wowhead.com/zone=6040
	[856] = L["Temple of Kotmogu"] .. "|0|0|3|4||",
	[857] = L["Krasarang Wilds"] .. "|86|90|2|6||",
	[858] = L["Dread Wastes"] .. "|89|90|2|6||",
	[860] = L["Silvershard Mines"] .. "|0|0|3|4||",
	[864] = L["Northshire"] .. "|1|10|2|2||",
	[866] = L["Coldridge Valley"] .. "|1|10|2|2||",
	[867] = L["Temple of the Jade Serpent"] .. "|87|90|3|5|806|55.88|55.64|5",
	[871] = L["Scarlet Halls"] .. "|31|34|3|5|20|86.7|31.6|5",
	[873] = L["The Veiled Stair"] .. "|90|90|0|6||",
	[874] = L["Scarlet Monastery"] .. "|31|34|3|5|20|85.57|336.04|5",
	[875] = L["Gate of the Setting Sun"] .. "|90|90|3|5|811|14|75.42|5",
	[876] = L["Stormstout Brewery"] .. "|86|87|3|5|807|39.16|338.43|5",
	[877] = L["Shado-Pan Monastery"] .. "|87|90|3|5|809|36|49.2|5",
	[878] = L["A Brewing Storm"] .. "|90|90|3|5|806|37.79|30.33|3",
	[880] = L["Greenstone Village"] .. "|90|90|3|5|806|52.51|267.71|3",
	[882] = L["Unga Ingoo"] .. "|90|90|3|5|857|52.51|267.75|3",
	[883] = L["Assault on Zan'vess"] .. "|90|90|3|5|857|55.9|49.5|3",
	[884] = L["Brewmoon Festival"] .. "|90|90|3|5|809|72.32|272.25|3",
	[885] = L["Mogu'shan Palace"] .. "|87|90|3|5|811|74.52|280.86|5",
	[886] = L["Terrace of Endless Spring"] .. "|90|90|3|5|873|49.3|61.26|1025",
	[887] = L["Siege of Niuzao Temple"] .. "|90|90|3|5|810|38.1|62.16|5",
	[888] = L["Shadowglen"] .. "|1|10|2|1||",
	[889] = L["Valley of Trials"] .. "|1|10|2|1||",
	[890] = L["Camp Narache"] .. "|1|10|2|1||",
	[891] = L["Echo Isles"] .. "|1|10|2|1||",
	[892] = L["Deathknell"] .. "|1|10|2|2||",
	[893] = L["Sunstrider Isle"] .. "|1|10|2|2||",
	[894] = L["Ammen Vale"] .. "|1|10|2|1||",
	[895] = L["New Tinkertown"] .. "|1|10|2|2||",
	[896] = L["Mogu'shan Vaults"] .. "|90|90|3|5|809|74.53|205.71|1025",
	[897] = L["Heart of Fear"] .. "|90|90|3|5|858|34.74|342.73|1025",
	[898] = L["Scholomance"] .. "|90|90|3|5|22|69.77|73.51|5",			-- Pandaria ID for Scholomance (check values)
	[899] = L["Arena of Annihilation"] .. "|90|90|3|5|809|68.59|48.01|3",
	[900] = L["Crypt of Forgotten Kings"] .. "|90|90|3|5|811|25.1|25.91|3",
	[903] = L["Shrine of Two Moons"] .. "|0|0|1|6||",
	[905] = L["Shrine of Seven Stars"] .. "|0|0|0|6||",
	[906] = L["Theramore's Fall (A)"] .. "|90|90|3|5|141|55.9|49.5|3",	-- http://www.wowhead.com/zone=6500
	[911] = L["Lion's Landing"] .. "|90|90|3|5|857|55.93|153.37|3",
	[912] = L["A Little Patience"] .. "|90|90|3|5|857|55.9|49.5|3",
	[914] = L["Dagger in the Dark"] .. "|90|90|3|5|857|55.91|148.95|3",
	[919] = L["Black Temple Scenario"] .. "|90|90|3|5|473|55.97|162.21|1",
	[920] = L["Domination Point"] .. "|90|90|3|5|857|155.39|49.5|3",
	[922] = L["Deeprun Tram"] .. "|0|0|3|5|301|55.97|162.21|1",
	[925] = L["Brawl'gar Arena"] .. "|0|0|3|5|321|75.6|34.6|1",
	[928] = L["Isle of Thunder"] .. "|90|90|2|6||",
	[929] = L["Isle of Giants"] .. "|90|90|2|6||",
	[930] = L["Throne of Thunder"] .. "|90|90|3|5|928|55.97|162.21|1025",
	[933] = L["Isle of Thunder Scenario"] .. "|90|90|3|5|928|55.97|162.21|1",
	[934] = L["Thunder King's Citadel"] .. "|90|90|3|5|928|55.97|162.21|1",
	[935] = L["Deepwind Gorge"] .. "|0|0|3|4||",
	[937] = L["Dark Heart of Pandaria"] .. "|90|90|3|5|811|50|50|3",
	[938] = L["The Secrets of Ragefire"] .. "|90|90|3|5|4|50|50|3",
	[939] = L["Blood in the Snow"] .. "|90|90|3|5|27|55|55|3",
	[940] = L["Battle on the High Seas"] .. "|90|90|3|5|857|14.5|75|3",
	[941] = L["Frostfire Ridge"] .. "|90|92|2|7||",
	[945] = L["Tanaan Jungle"] .. "|100|100|2|7||",
	[946] = L["Talador"] .. "|94|96|2|7||",
	[947] = L["Shadowmoon Valley"] .. "|90|92|2|7||",
	[948] = L["Spires of Arak"] .. "|96|98|2|7||",
	[949] = L["Gorgrond"] .. "|92|94|2|7||",
	[950] = L["Nagrand"] .. "|98|100|2|7||", -- Worlds of Dreanor
	[951] = L["Timeless Isle"] .. "|90|90|2|6||",
	[953] = L["Siege of Orgrimmar"] .. "|90|90|3|5|811|73.9|42.2|1025",
	[955] = L["Celestial Tournament"] .. "|90|90|3|5|951|25|25|3",
	[964] = L["Bloodmaul Slag Mines"] .. "|90|92|3|5|941|49.6|24.6|5",
	[969] = L["Shadowmoon Burial Grounds"] .. "|100|100|3|5|947|31.3|43.1|5",
	[970] = L["Tanaan Jungle"] .. "|90|90|2|7||",
	[971] = L["Lunarfall"] .. "|90|90|0|7||",
	[976] = L["Frostwall"] .. "|90|90|1|7||",
	[978] = L["Ashran"] .. "|100|100|2|7||",
	[984] = L["Auchindoun"] .. "|95|97|3|5|946|44.8|74.5|5",
	[987] = L["Iron Docks"] .. "|93|95|3|5|949|44.9|13.5|5",
	[988] = L["Blackrock Foundry"] .. "|100|100|3|5|949|54.0|28.0|1025", -- Location only estimate based on overlay maps
	[989] = L["Skyreach"] .. "|97|99|3|5|948|36.0|33.9|5",
	[993] = L["Grimrail Depot"] .. "|100|100|3|5|949|55.1|30.4|5",
	[994] = L["Highmaul"] .. "|100|100|3|5|950|30.0|37.0|1025", -- Location only estimate based on overlay maps
	[995] = L["Upper Blackrock Spire"] .. "|100|100|3|5|29|15.70|35.33|5",
	[1008] = L["The Everbloom"] .. "|100|100|3|5|949|59.8|45.2|5",
	[1009] = L["Stormshield"] .. "|90|90|0|7||",
	[1010] = L["Tarren Mill vs Southshore"] .. "|90|100|3|4||",
	[1011] = L["Warspear"] .. "|90|90|1|7||",
	[1014] = L["Dalaran"] .. "|100|100|2|8||",
	[1015] = L["Azsuna"] .. "|100|110|2|8||",
	[1017] = L["Stormheim"] .. "|100|110|2|8||",
	[1018] = L["Val'Sharah"] .. "|100|110|2|8||",
	[1021] = L["Broken Shore"] .. "|100|110|2|8||",
	[1022] = L["Helheim"] .. "|100|100|3|5|1017|50|50|5",
	[1024] = L["Highmountain"] .. "|100|110|2|8||",
	[1026] = L["Hellfire Citadel"] .. "|100|100|3|5|945|40.4|57|1025",
	[1028] = L["Mardum, the Shattered Abyss"] .. "|100|100|2|8||",
	[1032] = L["Vault of the Wardens"] .. "|100|110|3|5|1015|0|0|0",
	[1033] = L["Suramar"] .. "|100|110|2|8||",	
	[1035] = L["Skyhold"] .. "|100|110|3|5|1017|50|50|0",
	[1040] = L["Netherlight Temple"] .. "|100|110|3|5|1007|50|50|0",
	[1041] = L["Halls of Valor"] .. "|100|110|3|5|1017|68.3|66.2|5",
	[1042] = L["Maw of Souls"] .. "|100|110|3|5|1017|53|47.2|5",
	[1044] = L["The Wandering Isle"] .. "|100|110|3|5|808|0|0|0",
	[1045] = L["Vault of the Wardens"] .. "|100|110|3|5|1015|48.2|82.7|5",
	[1046] = L["Eye of Azshara"] .. "|100|110|3|5|1015|61.7|41.1|5",
	[1047] = L["Niskara"] .. "|100|110|3|5|1021|0|0|0",
	[1048] = L["Emerald Dreamway"] .. "|100|110|3|5|1018|50|50|0",
	[1052] = L["The Fel Hammer"] .. "|100|110|3|5|1028|0|0|0",
	[1054] = L["Violet Hold"] .. "|100|110|3|5|1014|54.8|54.3|5",
	[1057] = L["The Maelstrom"] .. "|100|110|3|5|737|0|0|0",
	[1059] = L["Terrace of Endless Spring"] .. "|100|110|3|5|873|49.3|61.26|0",
	[1065] = L["Neltharion's Lair"] .. "|100|110|3|5|1024|49.6|68.4|5",
	[1066] = L["Assault on Violet Hold"] .. "|105|110|3|5|1014|50|50|5",
	[1067] = L["Darkheart Thicket"] .. "|100|110|3|5|1018|59.2|31.5|5",
	[1068] = L["Hall of the Guardian"] .. "|100|110|3|5|1014|0|0|0",
	[1072] = L["Trueshot Lodge"] .. "|100|110|3|5|1024|50|0|0",
	[1075] = L["Throne of Tides"] .. "|100|110|3|5|614|70.7|29|0",
	[1077] = L["The Dreamgrove"] .. "|100|110|3|5|1018|0|0|0",
	[1079] = L["The Arcway"] .. "|110|110|3|5|1033|41.8|60.7|5",
	[1080] = L["Thunder Totem"] .. "|100|110|3|5|1024|50|50|0",	
	[1082] = L["Ursoc's Lair"] .. "|100|110|3|5|1018|0|0|0",
	[1086] = L["Malorne's Nightmare"] .. "|110|110|3|5|1018|0|0|0",
	[1087] = L["Court of Stars"] .. "|110|110|3|5|1033|50.7|65.5|5",
	[1088] = L["The Nighthold"] .. "|110|110|3|5|1033|42.2|59.7|1025",
	[1094] = L["Emerald Nightmare"] .. "|110|110|3|5|1018|57.1|39.9|1025",
	[1099] = L["Black Rook Hold"] .. "|100|110|3|5|1018|38.7|53.2|5",
	
}

Nx.SubNames = {
		[L["Dalaran"]] = {
			[L["Cantrips & Crows"]] = 2,
			[L["Circle of Wills"]] = 2,
			[L["The Black Market"]] = 2,
			[L["The Underbelly"]] = 2,
		}
	}
