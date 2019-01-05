//Nerfed IC2 Quantum Armor

recipes.remove(<ic2:quantum_chestplate>);
recipes.remove(<ic2:quantum_chestplate:26>);
recipes.addShaped(<ic2:quantum_chestplate>, [[<ic2:crafting:3>, <ic2:nano_chestplate>, <ic2:crafting:3>],[<ic2:crafting:4>, <techreborn:lapotronpack>, <ic2:crafting:4>], [<ic2:crafting:4>, <ic2:jetpack_electric>, <ic2:crafting:4>]]);

recipes.remove(<ic2:quantum_leggings>);
recipes.remove(<ic2:quantum_leggings:26>);
recipes.addShaped(<ic2:quantum_leggings>, [[<ic2:resource:13>, <techreborn:lapotronpack>, <ic2:resource:13>],[<ic2:crafting:4>, <ic2:nano_leggings>, <ic2:crafting:4>], [<minecraft:glowstone_dust>, null, <minecraft:glowstone_dust>]]);

recipes.remove(<ic2:quantum_boots>);
recipes.remove(<ic2:quantum_boots:26>);
recipes.addShaped(<ic2:quantum_boots>, [[null, null, null],[<ic2:crafting:4>, <ic2:nano_boots>, <ic2:crafting:4>], [<ic2:rubber_boots>, <techreborn:lapotronpack>, <ic2:rubber_boots>]]);

recipes.remove(<ic2:quantum_helmet>);
recipes.remove(<ic2:quantum_helmet:26>);
recipes.addShaped(<ic2:quantum_helmet>, [[<ic2:glass>, <ic2:nano_helmet>, <ic2:glass>],[<ic2:crafting:4>, <techreborn:lapotronpack>, <ic2:crafting:4>], [<ic2:crafting:2>, <ic2:hazmat_helmet>, <ic2:crafting:2>]]);


//Electric Jetpack Nerf
recipes.remove(<ic2:jetpack_electric>);
recipes.remove(<ic2:jetpack_electric:26>);
recipes.addShaped(<ic2:jetpack_electric>, [[<ic2:casing:5>, <techreborn:part>, <ic2:casing:5>],[<ic2:casing:5>, <techreborn:lithiumbatpack>, <ic2:casing:5>], [<stevescarts:cartmodule:59>, null, <stevescarts:cartmodule:59>]]);

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
recipes.addShaped(<ic2:te:61>, [[<techreborn:part>, <ic2:te:45>, <techreborn:part>],[<techreborn:machine_frame:2>, <techreborn:lapotronicorb>, <techreborn:machine_frame:2>], [<techreborn:part>, <ic2:te:42>, <techreborn:part>]]);


//Basic Machine Casing Revamp
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [[<ic2:ingot:5>, <ic2:ingot:5>, <ic2:ingot:5>],[<ic2:ingot:5>, null, <ic2:ingot:5>], [<ic2:ingot:5>, <ic2:ingot:5>, <ic2:ingot:5>]]);

//Advance Machine Casing Revamp
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13>, [[<ic2:plate:16>, <ic2:crafting:15>, <ic2:plate:16>],[<ic2:crafting:3>, <ic2:resource:12>, <ic2:crafting:3>], [<ic2:plate:16>, <ic2:crafting:15>, <ic2:plate:16>]]);

//Night Vision Requires Diamond Helm
recipes.remove(<ic2:nightvision_goggles>);
recipes.addShaped(<ic2:nightvision_goggles>, [[<ic2:advanced_heat_exchanger>, <minecraft:diamond_helmet>, <ic2:advanced_heat_exchanger>],[<ic2:te:36>, <ic2:glass>, <ic2:te:36>], [<ic2:crafting>, <ic2:crafting:2>, <ic2:crafting>]]);

//IC2 Nano Armor Revamp using Diamond Armor and Lithium Batpack!
recipes.remove(<ic2:nano_boots>);
recipes.remove(<ic2:nano_leggings>);
recipes.remove(<ic2:nano_chestplate>);
recipes.remove(<ic2:nano_helmet>);
recipes.addShaped(<ic2:nano_boots>, [[null, null, null],[<ic2:crafting:15>, <minecraft:diamond_boots>, <ic2:crafting:15>], [<ic2:crafting:15>, <techreborn:lithiumbatpack>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_leggings>, [[<ic2:crafting:15>, <techreborn:lithiumbatpack>, <ic2:crafting:15>],[<ic2:crafting:15>, <minecraft:diamond_leggings>, <ic2:crafting:15>], [<ic2:crafting:15>, null, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_chestplate>, [[<ic2:crafting:15>, <minecraft:diamond_chestplate>, <ic2:crafting:15>],[<ic2:crafting:15>, <techreborn:lithiumbatpack>, <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_helmet>, [[null, null, null],[<ic2:crafting:15>, <techreborn:lithiumbatpack>, <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:nightvision_goggles>, <ic2:crafting:15>]]);


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

//Remove IC2 Plates With IE Hammer
recipes.remove(<ic2:plate:2>);
recipes.remove(<ic2:plate:7>);
recipes.remove(<ic2:plate:8>);
recipes.remove(<ic2:plate:5>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate>);
recipes.remove(<ic2:plate:1>);

//Added Copper Plate with IC2 Hammer x2 ingots for 1 plate.
recipes.addShaped(<ic2:plate:1>, [[<ic2:forge_hammer>.anyDamage(), <ic2:ingot:2>, <ic2:ingot:2>],[null, null, null], [null, null, null]]);