//Steel Armor
recipes.remove(<railcraft:armor_boots_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.addShaped(<railcraft:armor_boots_steel>, [[null, null, null],[<ic2:plate:7>, null, <ic2:plate:7>], [<ic2:plate:7>, <minecraft:iron_boots>, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<ic2:plate:7>, <minecraft:iron_leggings>, <ic2:plate:7>], [<ic2:plate:7>, null, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ic2:plate:7>, <minecraft:iron_chestplate>, <ic2:plate:7>],[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[null, null, null],[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>], [<ic2:plate:7>, <minecraft:iron_helmet>, <ic2:plate:7>]]);

//removed RC gears you use IE to make them
recipes.remove(<railcraft:gear:5>);
recipes.remove(<railcraft:gear:2>);
recipes.remove(<railcraft:gear:1>);
recipes.remove(<railcraft:gear>);

//Removed / hide coke oven / blast furnace bricks from RC
//recipes.remove(<railcraft:blast_furnace>);
//mods.jei.JEI.hide(<railcraft:blast_furnace>);
//recipes.remove(<railcraft:coke_oven>);
//mods.jei.JEI.hide(<railcraft:coke_oven>);

//redid Steam Locomotive to remove RC version of the blast furnace blocks.
//recipes.remove(<railcraft:locomotive_steam_solid>);
//recipes.addShaped(<railcraft:locomotive_steam_solid>, [[<minecraft:iron_block>, <minecraft:iron_block>, <immersiveengineering:stone_decoration:1>],[<minecraft:iron_block>, <minecraft:iron_block>, <immersiveengineering:stone_decoration:1>], [<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);

//removed RC tools
recipes.remove(<railcraft:tool_axe_steel>);
mods.jei.JEI.hide(<railcraft:tool_axe_steel>);
recipes.remove(<railcraft:tool_hoe_steel>);
mods.jei.JEI.hide(<railcraft:tool_hoe_steel>);
recipes.remove(<railcraft:tool_pickaxe_steel>);
mods.jei.JEI.hide(<railcraft:tool_pickaxe_steel>);
recipes.remove(<railcraft:tool_shovel_steel>);
mods.jei.JEI.hide(<railcraft:tool_shovel_steel>);
recipes.remove(<railcraft:tool_sword_steel>);
mods.jei.JEI.hide(<railcraft:tool_sword_steel>);


//Added Abyssal & Quarried Stone Recipes
recipes.addShaped(<railcraft:generic:8>, [[<chisel:basalt2:7>, <chisel:basalt2:7>, <chisel:basalt2:7>],[<chisel:basalt2:7>, null, <chisel:basalt2:7>], [<chisel:basalt2:7>, <chisel:basalt2:7>, <chisel:basalt2:7>]]);
recipes.addShaped(<railcraft:generic:9>, [[<chisel:marble2:7>, <chisel:marble2:7>, <chisel:marble2:7>],[<chisel:marble2:7>, null, <chisel:marble2:7>], [<chisel:marble2:7>, <chisel:marble2:7>, <chisel:marble2:7>]]);

//Removed Railcraft Coal to Creosote
furnace.remove(<railcraft:fluid_bottle_creosote>);
