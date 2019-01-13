//Removed Tech Reborn 10k EASY Recipe and use IC2 10k to Tech Reborns!
recipes.remove(<techreborn:part:36>);
recipes.addShaped(<techreborn:part:36>, [[null, null, null],[null, <ic2:heat_storage>, null], [null, null, null]]);

//Fixes for Iridium Alloy Plate Recipes to Prevent using IC2's Iridium Plates.
recipes.remove(<techreborn:storage2:2>);
recipes.addShaped(<techreborn:storage2:2>, [[<ore:bricksStone>, <techreborn:plates:37>, null],[null, null, null], [null, null, null]]);

//recipes.remove(<techreborn:advancedchainsaw>);
//recipes.addShaped(<techreborn:advancedchainsaw>, [[null, <techreborn:nuggets:7>, <techreborn:plates:37>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:nuggets:7>], [<techreborn:diamondchainsaw>, <techreborn:upgrades>, null]]);

//recipes.remove(<techreborn:advanceddrill>);
//recipes.addShaped(<techreborn:advanceddrill>, [[null, <techreborn:plates:37>, null],[<techreborn:nuggets:7>, <techreborn:part>, <techreborn:nuggets:7>], [<techreborn:upgrades>, <techreborn:diamonddrill>, <techreborn:upgrades>]]);

//recipes.remove(<techreborn:ironjackhammer>);
//recipes.addShaped(<techreborn:ironjackhammer>, [[<techreborn:nuggets:7>, <techreborn:diamondjackhammer>, <techreborn:nuggets:7>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:upgrades>], [null, <techreborn:plates:37>, null]]);

recipes.remove(<techreborn:cloakingdevice>);
recipes.addShaped(<techreborn:cloakingdevice>, [[<techreborn:ingot:3>, <techreborn:plates:37>, <techreborn:ingot:3>],[<techreborn:plates:37>, <techreborn:lapotronicorb>, <techreborn:plates:37>], [<techreborn:ingot:3>, <techreborn:plates:37>, <techreborn:ingot:3>]]);

recipes.remove(<techreborn:interdimensional_su>);
recipes.addShaped(<techreborn:interdimensional_su>, [[<techreborn:plates:37>, <techreborn:adjustable_su>, <techreborn:plates:37>],[<techreborn:adjustable_su>, <minecraft:ender_chest>, <techreborn:adjustable_su>], [<techreborn:plates:37>, <techreborn:adjustable_su>, <techreborn:plates:37>]]);

recipes.remove(<techreborn:dragon_egg_syphon>);
recipes.addShaped(<techreborn:dragon_egg_syphon>, [[<techreborn:part>, <ic2:te:74>, <techreborn:part>],[<techreborn:plates:37>, <techreborn:part:17>, <techreborn:plates:37>], [<techreborn:part>, <techreborn:lapotronicorb>, <techreborn:part>]]);

recipes.remove(<techreborn:lapotronicorb>);
recipes.addShaped(<techreborn:lapotronicorb>, [[<ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>],[<ic2:lapotron_crystal:26>, <techreborn:plates:37>, <ic2:lapotron_crystal:26>], [<ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>]]);

recipes.remove(<techreborn:part>);
recipes.addShaped(<techreborn:part> * 4, [[<ic2:crafting:2>, <techreborn:ingot:15>, <ic2:crafting:2>],[<ic2:lapotron_crystal:26>, <techreborn:plates:37>, <ic2:lapotron_crystal:26>], [<ic2:crafting:2>, <techreborn:ingot:15>, <ic2:crafting:2>]]);

recipes.remove(<techreborn:part:17>);
recipes.addShaped(<techreborn:part:17> * 4, [[<techreborn:part:7>, <techreborn:part:7>, <techreborn:part:7>],[<techreborn:ingot:15>, <techreborn:plates:37>, <techreborn:ingot:15>], [<techreborn:part>, <techreborn:part>, <techreborn:part>]]);

//Removed scrapboxinator and their scrapbox recipe.
recipes.remove(<techreborn:scrapbox>);
mods.jei.JEI.hide(<techreborn:scrapbox>);
recipes.remove(<techreborn:scrapboxinator>);
mods.jei.JEI.hide(<techreborn:scrapboxinator>);

//nerfed TechReborn Drills to require IC2 Irdium Drill then Rank up.
//recipes.remove(<techreborn:irondrill>);
//recipes.addShaped(<techreborn:irondrill>, [[null, <ic2:ingot:5>, null],[<ic2:ingot:5>, <ic2:crafting:1>, <ic2:ingot:5>], [<ic2:ingot:5>, <ic2:iridium_drill>, <ic2:ingot:5>]]);
recipes.remove(<techreborn:advanceddrill>);
recipes.addShaped(<techreborn:advanceddrill>, [[null, <techreborn:plates:37>, null],[<techreborn:ingot:17>, <techreborn:part>, <techreborn:ingot:17>], [<techreborn:upgrades>, <techreborn:diamonddrill>, <techreborn:upgrades>]]);
recipes.remove(<techreborn:diamonddrill>);
recipes.addShaped(<techreborn:diamonddrill>, [[null, <minecraft:diamond>, null],[<minecraft:diamond>, <ic2:crafting:2>, <minecraft:diamond>], [<techreborn:ingot:15>, <techreborn:irondrill>, <techreborn:ingot:15>]]);
recipes.remove(<techreborn:irondrill>);
recipes.addShaped(<techreborn:irondrill>, [[null, <techreborn:ingot:3>, null],[<techreborn:ingot:3>, <ic2:crafting:2>, <techreborn:ingot:3>], [<techreborn:ingot:3>, <ic2:iridium_drill:26>, <techreborn:ingot:3>]]);

//nerfed TechReborn Jackhammer with the IC2 Drill
recipes.remove(<techreborn:steeljackhammer>);
recipes.addShaped(<techreborn:steeljackhammer>, [[<techreborn:ingot:3>, <ic2:iridium_drill>, <techreborn:ingot:3>],[<techreborn:ingot:3>, <ic2:crafting:1>, <techreborn:ingot:3>], [null, <techreborn:ingot:3>, null]]);

//hide / remove TR Matter Fab
recipes.remove(<techreborn:matter_fabricator>);
mods.jei.JEI.hide(<techreborn:matter_fabricator>);

//Remove Basic / Advance Machine Frames Recipes
recipes.remove(<techreborn:machine_frame:1>);
recipes.remove(<techreborn:machine_frame>);

//Remove TR Plates With IE Hammer
recipes.remove(<techreborn:plates:27>);
recipes.remove(<techreborn:plates:16>);
recipes.remove(<techreborn:plates:21>);
recipes.remove(<techreborn:plates:25>);

//Removed TR Reinforced Glass Recipe
recipes.remove(<techreborn:reinforced_glass>);

//removed TR Solar Panels
recipes.remove(<techreborn:solar_panel:4>);
mods.jei.JEI.hide(<techreborn:solar_panel:4>);
recipes.remove(<techreborn:solar_panel:3>);
mods.jei.JEI.hide(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:2>);
mods.jei.JEI.hide(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:1>);
mods.jei.JEI.hide(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel>);
mods.jei.JEI.hide(<techreborn:solar_panel>);

//removing TR version of the Nano Saber
recipes.remove(<techreborn:nanosaber>);
mods.jei.JEI.hide(<techreborn:nanosaber>);

//Removed 15 TR Plates not being used... Or I hope.
recipes.remove(<techreborn:plates:2>);
mods.jei.JEI.hide(<techreborn:plates:2>);
recipes.remove(<techreborn:plates:3>);
mods.jei.JEI.hide(<techreborn:plates:3>);
recipes.remove(<techreborn:plates:4>);
mods.jei.JEI.hide(<techreborn:plates:4>);
recipes.remove(<techreborn:plates:5>);
mods.jei.JEI.hide(<techreborn:plates:5>);
recipes.remove(<techreborn:plates:8>);
mods.jei.JEI.hide(<techreborn:plates:8>);
recipes.remove(<techreborn:plates:9>);
mods.jei.JEI.hide(<techreborn:plates:9>);
recipes.remove(<techreborn:plates:10>);
mods.jei.JEI.hide(<techreborn:plates:10>);
recipes.remove(<techreborn:plates:11>);
mods.jei.JEI.hide(<techreborn:plates:11>);
recipes.remove(<techreborn:plates:12>);
mods.jei.JEI.hide(<techreborn:plates:12>);
recipes.remove(<techreborn:plates:13>);
mods.jei.JEI.hide(<techreborn:plates:13>);
recipes.remove(<techreborn:plates:14>);
mods.jei.JEI.hide(<techreborn:plates:14>);
recipes.remove(<techreborn:plates:15>);
mods.jei.JEI.hide(<techreborn:plates:15>);
recipes.remove(<techreborn:plates:31>);
mods.jei.JEI.hide(<techreborn:plates:31>);
recipes.remove(<techreborn:plates:33>);
mods.jei.JEI.hide(<techreborn:plates:33>);
recipes.remove(<techreborn:plates:34>);
mods.jei.JEI.hide(<techreborn:plates:34>);

//removed refined iron stuff
recipes.remove(<techreborn:storage2:10>);
mods.jei.JEI.hide(<techreborn:storage2:10>);
recipes.remove(<techreborn:nuggets:19>);
mods.jei.JEI.hide(<techreborn:nuggets:19>);
recipes.remove(<techreborn:ingot:19>);
mods.jei.JEI.hide(<techreborn:ingot:19>);

//refined iron recipe fixes
recipes.remove(<techreborn:refined_iron_fence>);
recipes.addShaped(<techreborn:refined_iron_fence>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

recipes.remove(<techreborn:machine_casing>);
recipes.addShaped(<techreborn:machine_casing>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[<ic2:crafting:1>, <ic2:resource:12>, <ic2:crafting:1>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);

recipes.remove(<techreborn:industrial_sawmill>);
recipes.addShaped(<techreborn:industrial_sawmill>, [[<minecraft:iron_ingot>, <ic2:crafting:2>, <minecraft:iron_ingot>],[<techreborn:part:5>, <techreborn:part:5>, <techreborn:part:5>], [<ic2:crafting:2>, <ic2:resource:13>, <ic2:crafting:2>]]);

recipes.remove(<techreborn:industrial_centrifuge>);
recipes.addShaped(<techreborn:industrial_centrifuge>, [[<techreborn:plates:16>, <ic2:crafting:2>, <techreborn:plates:16>],[<ic2:resource:13>, <ic2:te:45>, <ic2:resource:13>], [<techreborn:plates:16>, <ic2:crafting:2>, <techreborn:plates:16>]]);

recipes.remove(<techreborn:iron_alloy_furnace>);
recipes.addShaped(<techreborn:iron_alloy_furnace>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<ic2:te:46>, null, <ic2:te:46>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.remove(<techreborn:diesel_generator>);
recipes.addShaped(<techreborn:diesel_generator>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[<techreborn:plates:16>, null, <techreborn:plates:16>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

//Fixed Kanthal Heating Coils from Refined Iron to Steel Ingots
mods.techreborn.rollingMachine.removeRecipe(<techreborn:part:15>);
mods.techreborn.rollingMachine.addShaped(<techreborn:part:15>, [[<ic2:ingot:5>, <ic2:ingot:5>, <ic2:ingot:5>],[<techreborn:ingot:3>, <techreborn:ingot>, <techreborn:ingot>], [<techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot>]]);

//removed UU Matter / fluid replicator from TR
recipes.remove(<techreborn:fluid_replicator>);
mods.jei.JEI.hide(<techreborn:fluid_replicator>);
recipes.remove(<techreborn:uumatter>);
mods.jei.JEI.hide(<techreborn:uumatter>);

//removed tr version of a lap crystal
recipes.remove(<techreborn:lapotroncrystal>);
mods.jei.JEI.hide(<techreborn:lapotroncrystal>);

//remove / hide TR nuke / wind mill
recipes.remove(<techreborn:nuke>);
mods.jei.JEI.hide(<techreborn:nuke>);
recipes.remove(<techreborn:wind_mill>);
mods.jei.JEI.hide(<techreborn:wind_mill>);

//removed chunkloader not even used lol
recipes.remove(<techreborn:chunk_loader>);
mods.jei.JEI.hide(<techreborn:chunk_loader>);

//remove and hide a couple other WIP Items
recipes.remove(<techreborn:omnitool>);
recipes.remove(<techreborn:magic_energy_converter>);
mods.jei.JEI.hide(<techreborn:omnitool>);
mods.jei.JEI.hide(<techreborn:magic_energy_converter>);

//Remove Alum Ingot as blast furnace is suppose to use it.
furnace.remove(<techreborn:ingot>);

//Fixed Fusion Coil Recipe to use IC2 Reflector
recipes.remove(<techreborn:fusion_coil>);
recipes.addShaped(<techreborn:fusion_coil>, [[<techreborn:part>, <techreborn:part:17>, <techreborn:part>],[<techreborn:part:14>, <techreborn:machine_casing:2>, <techreborn:part:14>], [<techreborn:part>, <ic2:iridium_reflector>, <techreborn:part>]]);

//Revamped TR the Saws
recipes.remove(<techreborn:advancedchainsaw>);
recipes.remove(<techreborn:diamondchainsaw>);
recipes.remove(<techreborn:ironchainsaw>);

recipes.addShaped(<techreborn:advancedchainsaw>, [[null, <techreborn:ingot:17>, <techreborn:plates:37>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:ingot:17>], [<techreborn:diamondchainsaw>.withEmptyTag(), <techreborn:upgrades>, null]]);
recipes.addShaped(<techreborn:diamondchainsaw>, [[null, <minecraft:diamond>, <minecraft:diamond>],[<techreborn:ingot:15>, <ic2:crafting:2>, <minecraft:diamond>], [<techreborn:ironchainsaw>.withEmptyTag(), <techreborn:ingot:15>, null]]);
recipes.addShaped(<techreborn:ironchainsaw>, [[null, <techreborn:ingot:3>, <techreborn:ingot:3>],[<techreborn:ingot:3>, <ic2:crafting:2>, <techreborn:ingot:3>], [<ic2:chainsaw:26>.withEmptyTag(), <techreborn:ingot:3>, null]]);

//redo jackhammer
recipes.remove(<techreborn:ironjackhammer>);
recipes.remove(<techreborn:diamondjackhammer>);
recipes.addShaped(<techreborn:ironjackhammer>, [[<techreborn:ingot:17>, <techreborn:diamondjackhammer>, <techreborn:ingot:17>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:upgrades>], [null, <techreborn:plates:37>, null]]);
recipes.addShaped(<techreborn:diamondjackhammer>, [[<minecraft:diamond>, <techreborn:steeljackhammer>, <minecraft:diamond>],[<techreborn:ingot:15>, <ic2:crafting:2>, <techreborn:ingot:15>], [null, <minecraft:diamond>, null]]);

//removed semi fluid generator iron plate recipe and just used the alum version
recipes.remove(<techreborn:semi_fluid_generator>);
recipes.addShaped(<techreborn:semi_fluid_generator>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[<techreborn:plates:16>, <ic2:glass>, <techreborn:plates:16>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

//changed thermnal generator to require alum plates as well..
recipes.remove(<techreborn:thermal_generator>);
recipes.addShaped(<techreborn:thermal_generator>, [[<techreborn:plates:16>, <ic2:glass>, <techreborn:plates:16>],[<techreborn:plates:16>, <ic2:glass>, <techreborn:plates:16>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

//Removed rubber plank / stairs that should not exist as it's for its rubber tree that does not gen.
recipes.remove(<techreborn:rubber_plank_double_slab>);
mods.jei.JEI.hide(<techreborn:rubber_plank_double_slab>);
recipes.remove(<techreborn:rubber_plank_stair>);
mods.jei.JEI.hide(<techreborn:rubber_plank_stair>);

//RockCutter Recipe adjustment
recipes.remove(<techreborn:rockcutter>);
recipes.addShaped(<techreborn:rockcutter>, [[<ic2:dust:5>, <techreborn:ingot:14>, null],[<ic2:dust:5>, <techreborn:ingot:14>, null], [<ic2:dust:5>, <ic2:crafting:1>, <ic2:iridium_drill:26>.withEmptyTag()]]);

//removed IC to TR rubber conversion recipe
recipes.remove(<techreborn:part:32>);

//removed TR Re Like Battery
recipes.remove(<techreborn:rebattery>);


