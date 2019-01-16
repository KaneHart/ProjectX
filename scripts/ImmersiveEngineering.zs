//Faraday Armor Revamp
//recipes.remove(<immersiveengineering:faraday_suit_feet>);
//recipes.remove(<immersiveengineering:faraday_suit_legs>);
//recipes.remove(<immersiveengineering:faraday_suit_chest>);
//recipes.remove(<immersiveengineering:faraday_suit_head>);
//recipes.addShaped(<immersiveengineering:faraday_suit_feet>, [[null, null, null],[<techreborn:plates:16>, null, <techreborn:plates:16>], [<techreborn:plates:16>, <minecraft:leather_boots>, <techreborn:plates:16>]]);
//recipes.addShaped(<immersiveengineering:faraday_suit_legs>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[<techreborn:plates:16>, <minecraft:leather_leggings>, <techreborn:plates:16>], [<techreborn:plates:16>, null, <techreborn:plates:16>]]);
//recipes.addShaped(<immersiveengineering:faraday_suit_chest>, [[<techreborn:plates:16>, <minecraft:leather_chestplate>, <techreborn:plates:16>],[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>], [<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>]]);
//recipes.addShaped(<immersiveengineering:faraday_suit_head>, [[null, null, null],[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>], [<techreborn:plates:16>, <minecraft:leather_helmet>, <techreborn:plates:16>]]);

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

//removed arc furnace recipes as many of them dupe.
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:15>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:14>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:material:19>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ic2:ingot:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ic2:ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ic2:ingot:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ic2:ingot:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ic2:ingot:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ic2:ingot:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ic2:ingot:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:9>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:10>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:18>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);


//crusher recipes removed
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:gravel>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:glowstone_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:15>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:17>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:2>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:12>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:string>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:7>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:8>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:4>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:diamond>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:emerald>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:18>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:prismarine_crystals>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:9>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:17>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:4>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:14>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:10>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:23>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:gem>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:gem:1>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:11>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:39>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:50>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:55>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:gem:2>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:48>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:43>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:45>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:36>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:41>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:58>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:1>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:6>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:10>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:17>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:26>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:34>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:38>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:51>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:54>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:59>);
mods.immersiveengineering.Crusher.removeRecipe(<forestry:apatite>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:16>);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:44>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:15>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:18>);

//remove alum ingot from furance. 
furnace.remove(<immersiveengineering:metal:1>);

//Engineering Block Changes
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [[<ic2:plate:7>, <immersiveengineering:material:9>, <ic2:plate:7>],[<techreborn:ingot:5>, <immersiveengineering:metal_decoration0:4>, <techreborn:ingot:5>], [<ic2:plate:7>, <immersiveengineering:material:9>, <ic2:plate:7>]]);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [[<ic2:plate:3>, <immersiveengineering:material:8>, <ic2:plate:3>],[<ic2:plate:1>, <ic2:plate:1>, <ic2:plate:1>], [<ic2:plate:3>, <immersiveengineering:material:8>, <ic2:plate:3>]]);

//Mechanical Component Changes
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>, [[<ic2:plate:7>, null, <ic2:plate:7>],[null, <ic2:plate:1>, null], [<ic2:plate:7>, null, <ic2:plate:7>]]);
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>, [[<ic2:plate:3>, null, <ic2:plate:3>],[null, <ic2:plate:1>, null], [<ic2:plate:3>, null, <ic2:plate:3>]]);

//very minor changes to wind / water blades
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],[<immersiveengineering:material:10>, <ic2:plate:7>, <immersiveengineering:material:10>], [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]]);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],[<immersiveengineering:material:11>, <ic2:plate:7>, <immersiveengineering:material:11>], [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

//Capacitor Nerfs
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<techreborn:plates:16>, <ic2:plate:14>, <techreborn:plates:16>], [<ore:plankTreatedWood>, <immersiveengineering:metal_device0:1>, <ore:plankTreatedWood>]]);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<techreborn:plates:21>, <ic2:plate:5>, <techreborn:plates:21>], [<ore:plankTreatedWood>, <immersiveengineering:metal_device0>, <ore:plankTreatedWood>]]);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<ic2:plate:1>, <ic2:casing:4>, <ic2:plate:1>], [<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>]]);


//Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[null, null, null],[<charset:logic_wire_n>, <immersiveengineering:metal_decoration0>, <charset:logic_wire_n>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);
//Radiator Block
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [[<ic2:plate:7>, <ic2:plate:1>, <ic2:plate:7>],[<ic2:plate:1>, <minecraft:water_bucket>, <ic2:plate:1>], [<ic2:plate:7>, <ic2:plate:1>, <ic2:plate:7>]]);
//Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<techreborn:ingot:5>, <immersiveengineering:metal_device1:2>, <techreborn:ingot:5>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);
//Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [[<ic2:plate:3>, <charset:logic_wire_n>, <ic2:plate:3>],[<charset:logic_wire_n>, <ic2:plate:1>, <charset:logic_wire_n>], [<ic2:plate:3>, <charset:logic_wire_n>, <ic2:plate:3>]]);

//External Heater
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>, [[<ic2:plate:3>, <ic2:plate:1>, <ic2:plate:3>],[<ic2:plate:1>, <immersiveengineering:metal_decoration0>, <ic2:plate:1>], [<ic2:plate:3>, <charset:logic_wire_n>, <ic2:plate:3>]]);
//Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<immersiveengineering:metal:36>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal:36>], [<immersiveengineering:metal:36>, <immersiveengineering:metal:36>, <immersiveengineering:metal:36>]]);

//nerfed steel sticks
recipes.remove(<industrialrenewal:stick_steel>);
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:material:2>, [[<ic2:ingot:5>, null, null],[<ic2:ingot:5>, null, null], [null, null, null]]);

//Conveyor Changes
recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic_rubber");
recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic");
recipes.addShaped(<immersiveengineering:conveyor> * 4, [[null, null, null],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<ic2:plate:7>, <ore:wireLogicBundledColoredFreestanding>, <ic2:plate:7>]]);




