//Nerfed IC2 Quantum Armor

recipes.remove(<ic2:quantum_chestplate>);
recipes.remove(<ic2:quantum_chestplate:26>);
recipes.addShaped(<ic2:quantum_chestplate>, [[<ic2:crafting:3>, <ic2:nano_chestplate:*>, <ic2:crafting:3>],[<ic2:iridium_reflector>, <techreborn:lapotronpack>.withEmptyTag(), <ic2:iridium_reflector>], [<ic2:iridium_reflector>, <ic2:jetpack_electric:*>, <ic2:iridium_reflector>]]);


recipes.remove(<ic2:quantum_leggings>);
recipes.remove(<ic2:quantum_leggings:26>);
recipes.addShaped(<ic2:quantum_leggings>, [[<ic2:resource:13>, <techreborn:lapotronpack>.withEmptyTag(), <ic2:resource:13>],[<ic2:iridium_reflector>, <ic2:nano_leggings:*>, <ic2:iridium_reflector>], [<minecraft:glowstone_dust>, null, <minecraft:glowstone_dust>]]);


recipes.remove(<ic2:quantum_boots>);
recipes.remove(<ic2:quantum_boots:26>);
recipes.addShaped(<ic2:quantum_boots>, [[null, null, null],[<ic2:iridium_reflector>, <ic2:nano_boots:*>, <ic2:iridium_reflector>], [<ic2:rubber_boots>, <techreborn:lapotronpack>.withEmptyTag(), <ic2:rubber_boots>]]);


recipes.remove(<ic2:quantum_helmet>);
recipes.remove(<ic2:quantum_helmet:26>);
recipes.addShaped(<ic2:quantum_helmet>, [[<ic2:glass>, <ic2:nano_helmet:*>, <ic2:glass>],[<ic2:iridium_reflector>, <techreborn:lapotronpack>.withEmptyTag(), <ic2:iridium_reflector>], [<ic2:crafting:2>, <ic2:hazmat_helmet>, <ic2:crafting:2>]]);


//Electric Jetpack Nerf
recipes.remove(<ic2:jetpack_electric>);
recipes.remove(<ic2:jetpack_electric:26>);
recipes.addShaped(<ic2:jetpack_electric>, [[<techreborn:plates:32>, <techreborn:part>, <techreborn:plates:32>],[<techreborn:plates:32>, <techreborn:lithiumbatpack>.withEmptyTag(), <techreborn:plates:32>], [<ic2:te:12>, <ic2:nuclear:10>, <ic2:te:12>]]);

//Removed IC2 Nuke
recipes.remove(<ic2:te:2>);
mods.jei.JEI.hide(<ic2:te:2>);

//Removed IC2 Recycler / Scrap
recipes.remove(<ic2:te:48>);
mods.jei.JEI.hide(<ic2:te:48>);
recipes.remove(<ic2:crafting:24>);
mods.jei.JEI.hide(<ic2:crafting:24>);
//hide scrap
mods.jei.JEI.hide(<ic2:crafting:23>);

//Not sure why IC2 devs don't hide this but we will...
// Old Mass Fab
mods.jei.JEI.hide(<ic2:te:92>);

//Revamped Matter Fabicator closer to TR version of it.
recipes.remove(<ic2:te:61>);
recipes.addShaped(<ic2:te:61>, [[<techreborn:part>, <ic2:te:45>, <techreborn:part>],[<techreborn:machine_frame:2>, <techreborn:lapotronicorb>.withEmptyTag(), <techreborn:machine_frame:2>], [<techreborn:part>, <ic2:te:42>, <techreborn:part>]]);


//Basic Machine Casing Revamp
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<ic2:plate:7>, null, <ic2:plate:7>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);

//Advance Machine Casing Revamp
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13>, [[<ic2:plate:16>, <ic2:crafting:15>, <ic2:plate:16>],[<ic2:crafting:3>, <ic2:resource:12>, <ic2:crafting:3>], [<ic2:plate:16>, <ic2:crafting:15>, <ic2:plate:16>]]);

//Night Vision Requires Diamond Helm
recipes.remove(<ic2:nightvision_goggles>);
recipes.addShaped(<ic2:nightvision_goggles>, [[<ic2:advanced_heat_exchanger:*>, <minecraft:diamond_helmet>, <ic2:advanced_heat_exchanger:*>],[<ic2:te:36>, <ic2:glass>, <ic2:te:36>], [<ic2:crafting>, <ic2:crafting:2>, <ic2:crafting>]]);

//IC2 Nano Armor Revamp using Diamond Armor and Lithium Batpack!
recipes.remove(<ic2:nano_boots>);
recipes.remove(<ic2:nano_leggings>);
recipes.remove(<ic2:nano_chestplate>);
recipes.remove(<ic2:nano_helmet>);
recipes.addShaped(<ic2:nano_boots>, [[null, null, null],[<ic2:crafting:15>, <minecraft:diamond_boots>, <ic2:crafting:15>], [<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_leggings>, [[<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>],[<ic2:crafting:15>, <minecraft:diamond_leggings>, <ic2:crafting:15>], [<ic2:crafting:15>, null, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_chestplate>, [[<ic2:crafting:15>, <minecraft:diamond_chestplate>, <ic2:crafting:15>],[<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_helmet>, [[null, null, null],[<ic2:crafting:15>, <techreborn:lithiumbatpack>.withEmptyTag(), <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:nightvision_goggles>, <ic2:crafting:15>]]);


//Bronze Armor Revamp
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.addShaped(<ic2:bronze_boots>, [[null, null, null],[<ic2:plate>, null, <ic2:plate>], [<ic2:plate>, <harvestcraft:hardenedleatherbootsitem>, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_leggings>, [[<ic2:plate>, <ic2:plate>, <ic2:plate>],[<ic2:plate>, <harvestcraft:hardenedleatherleggingsitem>, <ic2:plate>], [<ic2:plate>, null, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_chestplate>, [[<ic2:plate>, <harvestcraft:hardenedleatherchestitem>, <ic2:plate>],[<ic2:plate>, <ic2:plate>, <ic2:plate>], [<ic2:plate>, <ic2:plate>, <ic2:plate>]]);
recipes.addShaped(<ic2:bronze_helmet>, [[null, null, null],[<ic2:plate>, <ic2:plate>, <ic2:plate>], [<ic2:plate>, <harvestcraft:hardenedleatherhelmitem>, <ic2:plate>]]);

//Composite Armor Revamp
recipes.remove(<ic2:alloy_chestplate>);
recipes.addShaped(<ic2:alloy_chestplate>, [[<ic2:crafting:3>, null, <ic2:crafting:3>],[<ic2:crafting:3>, <harvestcraft:hardenedleatherchestitem>, <ic2:crafting:3>], [<ic2:crafting:3>, <minecraft:diamond_chestplate>, <ic2:crafting:3>]]);

//remove Geothermal / Semi Fluid Generators
recipes.remove(<ic2:te:7>);
mods.jei.JEI.hide(<ic2:te:7>);
recipes.remove(<ic2:te:4>);
mods.jei.JEI.hide(<ic2:te:4>);

//removed old school IC2 Wind Mill / Water Mill's.
recipes.remove(<ic2:te:11>);
mods.jei.JEI.hide(<ic2:te:11>);
recipes.remove(<ic2:te:10>);
mods.jei.JEI.hide(<ic2:te:10>);

//removed refined iron ignot
recipes.remove(<ic2:ingot:7>);

//removed IC2 Chunkloader
recipes.remove(<ic2:te:82>);
mods.jei.JEI.hide(<ic2:te:82>);

//removed IC2 dynamite releated stuff
recipes.remove(<ic2:remote>);
mods.jei.JEI.hide(<ic2:remote>);
recipes.remove(<ic2:dynamite_sticky>);
mods.jei.JEI.hide(<ic2:dynamite_sticky>);
recipes.remove(<ic2:dynamite>);
mods.jei.JEI.hide(<ic2:dynamite>);

//Nerfed IC2 boat in encouragement to use IP one
recipes.remove(<ic2:boat:3>);
recipes.addShaped(<ic2:boat:3>, [[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],[<techreborn:plates:32>, <ic2:crafting:6>, <techreborn:plates:32>], [<techreborn:plates:32>, <ic2:rotor_carbon:*>, <techreborn:plates:32>]]);

//Removed IC2 Rubber Dinghy Boat
recipes.remove(<ic2:boat:1>);
recipes.remove(<ic2:boat>);

//Removed old IC2 UU Matter item from JEI
recipes.remove(<ic2:misc_resource:3>);
mods.jei.JEI.hide(<ic2:misc_resource:3>);

//Redid the Replicator recipe to remove the Teleporter
recipes.remove(<ic2:te:63>);
recipes.addShaped(<ic2:te:63>, [[<ic2:resource:11>, <ic2:glass>, <ic2:resource:11>],[<techreborn:part:1>, <techreborn:part:1>, <techreborn:part:1>], [<ic2:te:80>, <ic2:te:75>, <ic2:te:80>]]);

//Changed IC2 Advance Minor to remove Teleporter
recipes.remove(<ic2:te:57>);
recipes.addShaped(<ic2:te:57>, [[<ic2:crafting:3>, <ic2:te:60>, <ic2:crafting:3>],[<ic2:te:75>, <ic2:resource:13>, <minecraft:end_rod>], [<ic2:crafting:3>, <ic2:te:60>, <ic2:crafting:3>]]);

//Removed IC2 Teleporter as we want people to use the Stargates
recipes.remove(<ic2:te:39>);
mods.jei.JEI.hide(<ic2:te:39>);


//Removed 1x Plate Recipes added x2
recipes.remove(<ic2:plate:2>);
recipes.remove(<ic2:plate:7>);
recipes.remove(<ic2:plate:8>);
recipes.remove(<ic2:plate:5>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate>);
recipes.remove(<ic2:plate:1>);
recipes.addShaped(<ic2:plate:8>, [[<ic2:forge_hammer>.anyDamage(), <ic2:ingot:6>, <ic2:ingot:6>],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:plate:7>, [[<ic2:forge_hammer>.anyDamage(), <ic2:ingot:5>, <ic2:ingot:5>],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:plate:5>, [[<ic2:forge_hammer>.anyDamage(), <ic2:ingot:3>, <ic2:ingot:3>],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:plate:3>, [[<ic2:forge_hammer>.anyDamage(), <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:plate:2>, [[<ic2:forge_hammer>.anyDamage(), <minecraft:gold_ingot>, <minecraft:gold_ingot>],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:plate:1>, [[<ic2:forge_hammer>.anyDamage(), <ic2:ingot:2>, <ic2:ingot:2>],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:plate>, [[<ic2:forge_hammer>.anyDamage(), <ic2:ingot:1>, <ic2:ingot:1>],[null, null, null], [null, null, null]]);

//removed IC2 casings with Hammer 1 in 2 out with 1 to 1 recipe.
recipes.remove(<ic2:casing:6>);
recipes.remove(<ic2:casing:5>);
recipes.remove(<ic2:casing:4>);
recipes.remove(<ic2:casing:3>);
recipes.remove(<ic2:casing:2>);
recipes.remove(<ic2:casing:1>);
recipes.remove(<ic2:casing>);
recipes.addShaped(<ic2:casing:6>, [[<ic2:forge_hammer>.anyDamage(), <ic2:plate:8>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:casing:5>, [[<ic2:forge_hammer>.anyDamage(), <ic2:plate:7>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:casing:4>, [[<ic2:forge_hammer>.anyDamage(), <ic2:plate:5>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:casing:3>, [[<ic2:forge_hammer>.anyDamage(), <ic2:plate:3>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:casing:2>, [[<ic2:forge_hammer>.anyDamage(), <ic2:plate:2>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:casing:1>, [[<ic2:forge_hammer>.anyDamage(), <ic2:plate:1>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:casing>, [[<ic2:forge_hammer>.anyDamage(), <ic2:plate>, null],[null, null, null], [null, null, null]]);

//nerfed water / wind turbines to steel Shafts as well added 2 more to Wind... Not sure why wind was cheaper then water one...
recipes.remove(<ic2:te:21>);
recipes.remove(<ic2:te:20>);
recipes.addShaped(<ic2:te:20>, [[null, <ic2:crafting:30>, null],[<ic2:crafting:30>, <ic2:resource:12>, <ic2:crafting:30>], [null, <ic2:crafting:30>, null]]);
recipes.addShaped(<ic2:te:21>, [[<ic2:crafting:30>, null, <ic2:crafting:30>],[null, <ic2:resource:12>, null], [<ic2:crafting:30>, null, <ic2:crafting:30>]]);

//kinetic Generator changes to steel
recipes.remove(<ic2:te:5>);
recipes.addShaped(<ic2:te:5>, [[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>],[<ic2:te:3>, <ic2:crafting:6>, <ic2:crafting:30>], [<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);

//removed IC2 Carbon Canoe... How many other names will they give to their boats lol
recipes.remove(<ic2:boat:2>);
mods.jei.JEI.hide(<ic2:boat:2>);

//Biogas Jetpack Nerf
recipes.remove(<ic2:jetpack:27>);
recipes.addShaped(<ic2:jetpack:27>, [[<techreborn:plates:32>, <ic2:crafting:2>, <techreborn:plates:32>],[<techreborn:plates:32>, <ic2:fluid_cell>, <techreborn:plates:32>], [<ic2:te:31>, <ic2:nuclear:10>, <ic2:te:31>]]);

//IC2 Forge Hammer Nerf - Treated Sticks / Iron Ingots
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<immersiveengineering:material>, <immersiveengineering:material>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

//hazmat / boot nerfs... Did you know this stuff Diamond Armor Level?
recipes.remove(<ic2:static_boots>);
recipes.addShaped(<ic2:static_boots>, [[<ic2:ingot:5>, null, <ic2:ingot:5>],[<ic2:ingot:5>, <ic2:rubber_boots>, <ic2:ingot:5>], [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
recipes.remove(<ic2:rubber_boots>);
recipes.addShaped(<ic2:rubber_boots>, [[<ic2:crafting>, null, <ic2:crafting>],[<ic2:crafting>, <minecraft:diamond_boots>, <ic2:crafting>], [<ic2:crafting>, <ore:blockWool>, <ic2:crafting>]]);
recipes.remove(<ic2:hazmat_chestplate>);
recipes.addShaped(<ic2:hazmat_chestplate>, [[<ic2:crafting>, <minecraft:diamond_chestplate>, <ic2:crafting>],[<ic2:crafting>, <minecraft:dye:14>, <ic2:crafting>], [<ic2:crafting>, <minecraft:dye:14>, <ic2:crafting>]]);
recipes.remove(<ic2:hazmat_helmet>);
recipes.addShaped(<ic2:hazmat_helmet>, [[null, <minecraft:diamond_helmet>, null],[<ic2:crafting>, <ore:blockGlassColorless>, <ic2:crafting>], [<ic2:crafting>, <minecraft:dye:14>, <ic2:crafting>]]);
recipes.remove(<ic2:hazmat_leggings>);
recipes.addShaped(<ic2:hazmat_leggings>, [[<ic2:crafting>, <minecraft:dye:14>, <ic2:crafting>],[<ic2:crafting>, <minecraft:diamond_leggings>, <ic2:crafting>], [<ic2:crafting>, null, <ic2:crafting>]]);

//removed TR to IC rubber conversion recipe
recipes.remove(<ic2:crafting>);

//fixed Re-Battery maybe!
recipes.remove(<ic2:re_battery:26>);
recipes.remove(<ic2:re_battery>);
recipes.addShaped(<ic2:re_battery:26>, [[null, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), null],[<ic2:casing:6>, <minecraft:redstone>, <ic2:casing:6>], [<ic2:casing:6>, <minecraft:redstone>, <ic2:casing:6>]]);

//removed IC2 Lappack as it has no recipes and is really high tier messes with our chain of command
recipes.remove(<ic2:lappack:26>);
mods.jei.JEI.hide(<ic2:lappack:26>);



