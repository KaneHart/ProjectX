//Faraday Armor Revamp
recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.addShaped(<immersiveengineering:faraday_suit_feet>, [[null, null, null],[<techreborn:plates:16>, null, <techreborn:plates:16>], [<techreborn:plates:16>, <minecraft:leather_boots>, <techreborn:plates:16>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_legs>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[<techreborn:plates:16>, <minecraft:leather_leggings>, <techreborn:plates:16>], [<techreborn:plates:16>, null, <techreborn:plates:16>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_chest>, [[<techreborn:plates:16>, <minecraft:leather_chestplate>, <techreborn:plates:16>],[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>], [<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_head>, [[null, null, null],[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>], [<techreborn:plates:16>, <minecraft:leather_helmet>, <techreborn:plates:16>]]);

//Remove TR Plates With IE Hammer
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:40>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:30>);

//Steel Mechanical Components use steel ingots instead of plates due to nerfing hammers
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>, [[<railcraft:ingot>, null, <railcraft:ingot>],[null, <ic2:ingot:2>, null], [<railcraft:ingot>, null, <railcraft:ingot>]]);

//removed TR Plates from Metal Press
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:31>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:34>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:23>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:33>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:crafting:4>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:8>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:7>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:5>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:3>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:30>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:27>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:26>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:25>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:22>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:22>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:21>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:19>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:17>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:16>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:35>);