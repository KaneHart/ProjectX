// Removed Forestry Gears you use IE to make now.
recipes.remove(<forestry:gear_tin>);
recipes.remove(<forestry:gear_copper>);
recipes.remove(<forestry:gear_bronze>);

// Add Proven frame recipe since villager is disabled
recipes.addShaped(<forestry:frame_proven>, [
	[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>],
	[<forestry:oak_stick>, <forestry:crafting_material:3>, <forestry:oak_stick>],
	[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]]);

// Increase cost of Miner, Digger and Hunter backpack
recipes.remove(<forestry:miner_bag>);
recipes.remove(<forestry:digger_bag>);
recipes.remove(<forestry:hunter_bag>);
recipes.addShaped(<forestry:miner_bag>, [
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>],
	[<techreborn:ingot:15>, <ore:chest>, <techreborn:ingot:15>],
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>]]);
recipes.addShaped(<forestry:digger_bag>, [
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>],
	[<minecraft:end_stone>, <ore:chest>, <minecraft:end_stone>],
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>]]);
recipes.addShaped(<forestry:hunter_bag>, [
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>],
	[<minecraft:skull:1>, <ore:chest>, <minecraft:skull:1>],
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>]]);


//Worktable
recipes.remove(<forestry:worktable>);
recipes.addShaped(<forestry:worktable>, [[null, <minecraft:bookshelf>, null],[null, <ic2:te:88>, null], [null, <ironchest:iron_chest>, null]]);

//apiary
recipes.remove(<forestry:apiary>);
recipes.addShaped(<forestry:apiary>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],[<ore:plankTreatedWood>, <forestry:impregnated_casing>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

//centrifuge
recipes.remove(<forestry:centrifuge>);
recipes.addShaped(<forestry:centrifuge>, [[<ic2:plate:1>, <ore:blockGlassColorless>, <ic2:plate:1>],[<ic2:plate:1>, <forestry:sturdy_machine>, <ic2:plate:1>], [<ic2:plate:1>, <ore:blockGlassColorless>, <ic2:plate:1>]]);

//carpenter
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ic2:plate>, <ore:blockGlassColorless>, <ic2:plate>],[<ic2:plate>, <forestry:sturdy_machine>, <ic2:plate>], [<ic2:plate>, <ore:blockGlassColorless>, <ic2:plate>]]);

//squeezer
recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [[<ic2:plate:8>, <ore:blockGlassColorless>, <ic2:plate:8>],[<ic2:plate:8>, <forestry:sturdy_machine>, <ic2:plate:8>], [<ic2:plate:8>, <ore:blockGlassColorless>, <ic2:plate:8>]]);

//fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ic2:plate:2>, <ore:blockGlassColorless>, <ic2:plate:2>],[<ore:blockGlassColorless>, <forestry:sturdy_machine>, <ore:blockGlassColorless>], [<ic2:plate:2>, <ironchest:iron_chest:1>, <ic2:plate:2>]]);

//rainmaker
recipes.remove(<forestry:rainmaker>);
recipes.addShaped(<forestry:rainmaker>, [[<techreborn:plates:16>, <techreborn:plates:32>, <techreborn:plates:16>],[<techreborn:plates:32>, <techreborn:lightning_rod>, <techreborn:plates:32>], [<techreborn:plates:16>, <techreborn:plates:32>, <techreborn:plates:16>]]);

//Bee House
recipes.remove(<forestry:bee_house>);
recipes.addShaped(<forestry:bee_house>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],[<ore:plankTreatedWood>, <ore:beeComb>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

