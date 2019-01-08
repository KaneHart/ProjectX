// Add Nova Frame recipe since it was removed from dungeon loot
recipes.addShaped(<extrabees:hive_frame.debug>, [
	[<forestry:oak_stick>, <minecraft:skull:1>, <forestry:oak_stick>],
	[<minecraft:skull:2>, <quark:soul_bead>, <minecraft:skull>],
	[<forestry:oak_stick>, <minecraft:skull:4>, <forestry:oak_stick>]]);
	
//Storage Nerf what a Hidden Gem!
recipes.remove(<binniecore:storage:5>);
recipes.addShaped(<binniecore:storage:5>, [[null, <minecraft:diamond_block>, null],[<minecraft:emerald_block>, <binniecore:storage:4>, <minecraft:emerald_block>], [null, <minecraft:diamond_block>, null]]);
recipes.remove(<binniecore:storage:4>);
recipes.addShaped(<binniecore:storage:4>, [[null, <ic2:plate:2>, null],[<ic2:plate:11>, <binniecore:storage:3>, <ic2:plate:11>], [null, <ic2:plate:2>, null]]);
recipes.remove(<binniecore:storage:3>);
recipes.addShaped(<binniecore:storage:3>, [[null, <ic2:plate:3>, null],[<ic2:plate:12>, <binniecore:storage:2>, <ic2:plate:12>], [null, <ic2:plate:3>, null]]);
recipes.remove(<binniecore:storage:2>);
recipes.addShaped(<binniecore:storage:2>, [[null, <ic2:plate:9>, null],[<ic2:plate>, <binniecore:storage:1>, <ic2:plate>], [null, <ic2:plate:9>, null]]);
recipes.remove(<binniecore:storage:1>);
recipes.addShaped(<binniecore:storage:1>, [[null, <ic2:plate:10>, null],[<ic2:plate:1>, <binniecore:storage>, <ic2:plate:1>], [null, <ic2:plate:10>, null]]);
recipes.remove(<binniecore:storage>);
recipes.addShaped(<binniecore:storage>, [[<minecraft:chest>, <minecraft:book>, <minecraft:chest>],[<minecraft:book>, <ore:plankTreatedWood>, <minecraft:book>], [<minecraft:chest>, <minecraft:book>, <minecraft:chest>]]);