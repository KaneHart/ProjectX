//Leather
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_boots>, [[null, null, null],[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[null, null, null],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);

//Faraday
recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.addShaped(<immersiveengineering:faraday_suit_feet>, [[null, null, null],[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>], [<immersiveengineering:metal:31>, <minecraft:leather_boots>, <immersiveengineering:metal:31>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_legs>, [[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>],[<immersiveengineering:metal:31>, <minecraft:leather_leggings>, <immersiveengineering:metal:31>], [<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_chest>, [[<immersiveengineering:metal:31>, <minecraft:leather_chestplate>, <immersiveengineering:metal:31>],[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>], [<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_head>, [[null, null, null],[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>], [<immersiveengineering:metal:31>, <minecraft:leather_helmet>, <immersiveengineering:metal:31>]]);

//Hardened Leather
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_feet>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_legs>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_chest>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <immersiveengineering:faraday_suit_head>, <harvestcraft:hardenedleatheritem>]]);

//Bronze Armor
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.addShaped(<ic2:bronze_boots>, [[null, null, null],[<ic2:plate>, null, <ic2:plate>], [<ic2:plate>, <harvestcraft:hardenedleatherbootsitem>, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_leggings>, [[<ic2:plate>, <ic2:plate>, <ic2:plate>],[<ic2:plate>, <harvestcraft:hardenedleatherleggingsitem>, <ic2:plate>], [<ic2:plate>, null, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_chestplate>, [[<ic2:plate>, <harvestcraft:hardenedleatherchestitem>, <ic2:plate>],[<ic2:plate>, <ic2:plate>, <ic2:plate>], [<ic2:plate>, <ic2:plate>, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_helmet>, [[null, null, null],[<ic2:plate>, <ic2:plate>, <ic2:plate>], [<ic2:plate>, <harvestcraft:hardenedleatherhelmitem>, <ic2:plate>]]);

