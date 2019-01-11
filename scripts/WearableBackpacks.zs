// "Fix" backpack recipe (replace wool with chest)
recipes.remove(<wearablebackpacks:backpack>);
recipes.addShaped(<wearablebackpacks:backpack>, [
	[<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>],
	[<minecraft:leather>, <ore:chest>, <minecraft:leather>],
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
