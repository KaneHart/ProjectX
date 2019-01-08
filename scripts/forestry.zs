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
	[<minecraft:string>, <minecraft:wool:*>, <minecraft:string>],
	[<techreborn:ingot:15>, <ore:chest>, <techreborn:ingot:15>],
	[<minecraft:string>, <minecraft:wool:*>, <minecraft:string>]]);
recipes.addShaped(<forestry:digger_bag>, [
	[<minecraft:string>, <minecraft:wool:*>, <minecraft:string>],
	[<minecraft:end_stone>, <ore:chest>, <minecraft:end_stone>],
	[<minecraft:string>, <minecraft:wool:*>, <minecraft:string>]]);
recipes.addShaped(<forestry:hunter_bag>, [
	[<minecraft:string>, <minecraft:wool:*>, <minecraft:string>],
	[<minecraft:skull:1>, <ore:chest>, <minecraft:skull:1>],
	[<minecraft:string>, <minecraft:wool:*>, <minecraft:string>]]);
