//Remove / Hide really cheap OP Boots.
recipes.remove(<opencomputers:hoverboots>);
mods.jei.JEI.hide(<opencomputers:hoverboots>);

//Removed Chunkloader
recipes.remove(<opencomputers:upgrade:4>);
mods.jei.JEI.hide(<opencomputers:upgrade:4>);

//Cutting Wire
recipes.remove(<opencomputers:material>);
recipes.addShaped(<opencomputers:material>, [[null, null, null],[<immersiveengineering:material>, <techreborn:part:4>, <immersiveengineering:material>], [null, null, null]]);

//Transister
recipes.remove(<opencomputers:material:6>);
recipes.addShaped(<opencomputers:material:6> * 4, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[<ic2:plate:2>, <stevescarts:modulecomponents:16>, <ic2:plate:2>], [null, <minecraft:comparator>, null]]);

//Microchip
recipes.remove(<opencomputers:material:7>);
recipes.addShaped(<opencomputers:material:7> * 4, [[<ic2:plate:7>, null, <ic2:plate:7>],[<opencomputers:material:6>, <ic2:plate:2>, <opencomputers:material:6>], [<ic2:plate:7>, null, <ic2:plate:7>]]);

//Microchip Tier 2
recipes.remove(<opencomputers:material:8>);
recipes.addShaped(<opencomputers:material:8> * 2, [[<ic2:plate:2>, <ic2:plate:4>, <ic2:plate:2>],[<opencomputers:material:7>, <appliedenergistics2:material:1>, <opencomputers:material:7>], [<ic2:plate:2>, <ic2:plate:4>, <ic2:plate:2>]]);

//Microchip Tier 3
recipes.remove(<opencomputers:material:9>);
recipes.addShaped(<opencomputers:material:9>, [[<ic2:crafting:1>, <appliedenergistics2:material:22>, <ic2:crafting:1>],[<opencomputers:material:8>, <ic2:dust:5>, <opencomputers:material:8>], [<ic2:crafting:1>, <appliedenergistics2:material:22>, <ic2:crafting:1>]]);




