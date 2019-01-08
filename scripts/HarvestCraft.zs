// Disable HarvestCraft Market
recipes.remove(<harvestcraft:market>);
mods.jei.JEI.hide(<harvestcraft:market>);

//Hardened Leather Revamp
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
//recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_feet>, <harvestcraft:hardenedleatheritem>]]);
//recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_legs>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
//recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_chest>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
//recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_head>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, <minecraft:leather_chestplate>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <minecraft:leather_leggings>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:leather_boots>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:leather_helmet>, <harvestcraft:hardenedleatheritem>]]);

// Removed Paper, spiderweb, and apple saplings from crafting as they can be done easy and without finding the sapling in the chests.
recipes.remove(<harvestcraft:paperbark_sapling>);
recipes.remove(<harvestcraft:spiderweb_sapling>);
recipes.remove(<harvestcraft:apple_sapling>);
// Added dupe recipes for onces removed above.
recipes.addShaped(<harvestcraft:apple_sapling> * 2, [[<ore:treeSapling>, null, null],[null, <minecraft:apple>, <minecraft:apple>], [null, <minecraft:apple>, <harvestcraft:apple_sapling>]]);
recipes.addShaped(<harvestcraft:spiderweb_sapling> * 2, [[<ore:treeSapling>, null, null],[null, <minecraft:string>, <minecraft:string>], [null, <minecraft:string>, <harvestcraft:spiderweb_sapling>]]);
recipes.addShaped(<harvestcraft:paperbark_sapling> * 2, [[<ore:treeSapling>, null, null],[null, <minecraft:paper>, <minecraft:paper>], [null, <minecraft:paper>, <harvestcraft:paperbark_sapling>]]);

//Removed Well as it can be used cheapy for infi water. We don't mind water that way just not this way lol
recipes.remove(<harvestcraft:well>);
mods.jei.JEI.hide(<harvestcraft:well>);