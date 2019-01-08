// Removed Forestry Gears you use IE to make now.
recipes.remove(<forestry:gear_tin>);
recipes.remove(<forestry:gear_copper>);
recipes.remove(<forestry:gear_bronze>);

// Add Proven frame recipe since villager is disabled
recipes.addShaped(<forestry:frame_proven>, [
	[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>],
	[<forestry:oak_stick>, <forestry:crafting_material:3>, <forestry:oak_stick>],
	[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]]);
