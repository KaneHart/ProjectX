#make End Crystal Harder
	recipes.remove(<minecraft:end_crystal>);
	recipes.addShaped("End Crystal", <minecraft:end_crystal>, 
	[[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], 
	[<ore:glassReinforced>, <minecraft:nether_star>, <ore:glassReinforced>], 
	[<ore:glassReinforced>, <minecraft:ghast_tear>, <ore:glassReinforced>]]);
	
	
//Leather Armor Revamp
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_boots>, [[null, null, null],[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[null, null, null],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);

//Iron Armor Revamp
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_boots>, [[null, null, null],[<ic2:plate:3>, null, <ic2:plate:3>], [<ic2:plate:3>, <ic2:bronze_boots>, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:bronze_leggings>, <ic2:plate:3>], [<ic2:plate:3>, null, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ic2:plate:3>, <ic2:bronze_chestplate>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[null, null, null],[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>], [<ic2:plate:3>, <ic2:bronze_helmet>, <ic2:plate:3>]]);

//Gold Armor Revamp
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.addShaped(<minecraft:golden_boots>, [[null, null, null],[<ic2:plate:2>, null, <ic2:plate:2>], [<ic2:plate:2>, <railcraft:armor_boots_steel>, <ic2:plate:2>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>],[<ic2:plate:2>, <railcraft:armor_leggings_steel>, <ic2:plate:2>], [<ic2:plate:2>, null, <ic2:plate:2>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ic2:plate:2>, <railcraft:armor_chestplate_steel>, <ic2:plate:2>],[<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>], [<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[null, null, null],[<ic2:plate:2>, <ic2:plate:2>, <ic2:plate:2>], [<ic2:plate:2>, <railcraft:armor_helmet_steel>, <ic2:plate:2>]]);

//Diamond Armor Revamp
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_boots>, [[null, null, null],[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:golden_boots>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:golden_leggings>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <minecraft:golden_chestplate>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[null, null, null],[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:golden_helmet>, <minecraft:diamond>]]);

//Removing Vanilla Boats
recipes.remove(<minecraft:dark_oak_boat>);
mods.jei.JEI.hide(<minecraft:dark_oak_boat>);
recipes.remove(<minecraft:acacia_boat>);
mods.jei.JEI.hide(<minecraft:acacia_boat>);
recipes.remove(<minecraft:jungle_boat>);
mods.jei.JEI.hide(<minecraft:jungle_boat>);
recipes.remove(<minecraft:birch_boat>);
mods.jei.JEI.hide(<minecraft:birch_boat>);
recipes.remove(<minecraft:spruce_boat>);
mods.jei.JEI.hide(<minecraft:spruce_boat>);
recipes.remove(<minecraft:boat>);
mods.jei.JEI.hide(<minecraft:boat>);

//flint & steel changes
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShaped(<minecraft:flint_and_steel>, [[<minecraft:iron_nugget>, <minecraft:gunpowder>, null],[<immersiveengineering:material>, <minecraft:flint>, <immersiveengineering:treated_wood>], [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]]);