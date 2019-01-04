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

//Removed IC2 Recycler / Scrap
recipes.remove(<ic2:te:48>);
mods.jei.JEI.hide(<ic2:te:48>);
recipes.remove(<ic2:crafting:24>);
mods.jei.JEI.hide(<ic2:crafting:24>);
//hide scrap
mods.jei.JEI.hide(<ic2:crafting:23>>);

//Not sure why IC2 devs don't hide this but we will...
// Old Mass Fab
mods.jei.JEI.hide(<ic2:te:92>);

//Revamped Matter Fabicator closer to TR version of it.
recipes.remove(<ic2:te:61>);
recipes.addShaped(<ic2:te:61>, [[<techreborn:part>, <ic2:te:45>, <techreborn:part>],[<techreborn:machine_frame:2>, <techreborn:lapotronicorb>, <techreborn:machine_frame:2>], [<techreborn:part>, <ic2:te:42>, <techreborn:part>]]);