//Hide about 15 Pages of Facades
mods.jei.JEI.hide(<appliedenergistics2:facade:*>);

//Quartz Glass
recipes.remove(<appliedenergistics2:quartz_glass>);
recipes.addShaped(<appliedenergistics2:quartz_glass> * 4, [[<appliedenergistics2:material:2>, <ic2:glass>, <appliedenergistics2:material:2>],[<ic2:glass>, <appliedenergistics2:material:2>, <ic2:glass>], [<appliedenergistics2:material:2>, <ic2:glass>, <appliedenergistics2:material:2>]]);

//Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<techreborn:plates:32>, <appliedenergistics2:quartz_glass>, <techreborn:plates:32>],[<appliedenergistics2:quartz_glass>, <techreborn:part:1>, <appliedenergistics2:quartz_glass>], [<techreborn:plates:32>, <appliedenergistics2:quartz_glass>, <techreborn:plates:32>]]);

//Me Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<techreborn:part:1>, <techreborn:machine_frame:2>, <techreborn:part:1>],[<techreborn:machine_frame:2>, <appliedenergistics2:energy_acceptor>, <techreborn:machine_frame:2>], [<techreborn:part:1>, <techreborn:machine_frame:2>, <techreborn:part:1>]]);

//Quartz Fiber
recipes.remove(<appliedenergistics2:part:140>);
recipes.addShaped(<appliedenergistics2:part:140>, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:material:2>, <appliedenergistics2:material:2>, <appliedenergistics2:material:2>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>]]);

//ME Glass Cable
recipes.remove(<appliedenergistics2:part:16>);
recipes.addShaped(<appliedenergistics2:part:16> * 4, [[<appliedenergistics2:part:140>, <appliedenergistics2:material:7>, null],[<appliedenergistics2:material:7>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:part:16> * 4, [[<appliedenergistics2:part:140>, <appliedenergistics2:material:12>, null],[<appliedenergistics2:material:12>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), null], [null, null, null]]);

//ME Disk
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>, [[<techreborn:plates:32>, <appliedenergistics2:material:24>, <techreborn:plates:32>],[<appliedenergistics2:part:16>, <techreborn:digital_chest>, <appliedenergistics2:part:16>], [<techreborn:plates:32>, <appliedenergistics2:material:24>, <techreborn:plates:32>]]);

//ME Quaantum Link Chamber Changes
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.addShaped(<appliedenergistics2:quantum_link>, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:9>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:material:9>, <techreborn:interdimensional_su>, <appliedenergistics2:material:9>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:9>, <appliedenergistics2:quartz_glass>]]);

// Add recipes for presses (since no meteors in pack)
recipes.addShaped(<appliedenergistics2:material:13>, [
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>],
	[<ic2:plate:15>, <rsgauges:flatgauge1>, <ic2:plate:15>],
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>]]);	
recipes.addShaped(<appliedenergistics2:material:14>, [
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>],
	[<ic2:plate:15>, <ic2:crafting:2>, <ic2:plate:15>],
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>]]);	
recipes.addShaped(<appliedenergistics2:material:15>, [
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>],
	[<ic2:plate:15>, <charset:logic_gate>.withTag({logic: "simplelogic:comparator", li: 0 as byte}), <ic2:plate:15>],
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>]]);	
recipes.addShaped(<appliedenergistics2:material:19>, [
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>],
	[<ic2:plate:15>, <appliedenergistics2:material:5>, <ic2:plate:15>],
	[<techreborn:plates:32>, <ic2:plate:15>, <techreborn:plates:32>]]);	
