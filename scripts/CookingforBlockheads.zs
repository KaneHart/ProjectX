//Basic Nerfs
recipes.remove(<cookingforblockheads:cabinet>);
recipes.remove(<cookingforblockheads:counter>);
recipes.remove(<cookingforblockheads:sink>);
recipes.remove(<cookingforblockheads:cooking_table>);
recipes.remove(<cookingforblockheads:fridge>);
recipes.remove(<cookingforblockheads:oven>);

recipes.addShaped(<cookingforblockheads:cabinet>, [[null, null, null],[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ironchest:iron_chest>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:counter>, [[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>],[<minecraft:hardened_clay>, <ironchest:iron_chest>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:sink>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<minecraft:hardened_clay>, <minecraft:water_bucket>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:cooking_table>, [[<ore:materialStoneTool>, <ore:materialStoneTool>, <ore:materialStoneTool>],[<minecraft:hardened_clay>, <cookingforblockheads:recipe_book:2>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:fridge>, [[<ironchest:iron_chest>, <ic2:plate:7>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<cookingforblockheads:oven>, [[<minecraft:stained_glass:15>, <minecraft:stained_glass:15>, <minecraft:stained_glass:15>],[<ic2:plate:7>, <ic2:te:46>, <ic2:plate:7>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);


//Cooking for Blockhead Milk Nerf!
recipes.remove(<cookingforblockheads:milk_jar>);
recipes.addShaped(<cookingforblockheads:milk_jar>, [[<ic2:glass>, <ore:plankTreatedWood>, <ic2:glass>],[<ic2:glass>, <minecraft:milk_bucket>, <ic2:glass>], [<ic2:glass>, <ic2:glass>, <ic2:glass>]]);