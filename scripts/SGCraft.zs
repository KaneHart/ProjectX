// Make Stargate blocks unbreakable
<sgcraft:stargatering:0>.hardness = -1;
<sgcraft:stargatering:1>.hardness = -1;
<sgcraft:stargatebase>.hardness = -1;
<sgcraft:stargatecontroller>.hardness = -1;

// Warn players to place Stargate blocks carefully as they are not breakable
<sgcraft:stargatering:0>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));
<sgcraft:stargatering:1>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));
<sgcraft:stargatebase>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));
<sgcraft:stargatecontroller>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));

// Hide SGCraft Iris (potential grief death tool)
mods.jei.JEI.hide(<sgcraft:sgirisblade>);
mods.jei.JEI.hide(<sgcraft:sgirisupgrade>);

// SIGNIFICANTLY increase cost of Stargate
recipes.addShaped(<sgcraft:stargatering:1>, [
	[<techreborn:plates:32>, <techreborn:fusion_coil>, <techreborn:plates:32>],
	[<ic2:cable:3>, <sgcraft:sgchevronupgrade>, <ic2:cable:3>],
	[<techreborn:plates:32>, <techreborn:plates:32>, <techreborn:plates:32>]]);
recipes.addShaped(<sgcraft:stargatering>, [
	[<techreborn:plates:32>, <immersiveengineering:metal_device0:2>, <techreborn:plates:32>],
	[<ic2:cable:3>, <ic2:te:80>, <ic2:cable:3>],
	[<techreborn:plates:32>, <immersiveengineering:metal_device0:2>, <techreborn:plates:32>]]);
recipes.addShaped(<sgcraft:stargatecontroller>, [
	[<techreborn:plates:32>, <opencomputers:keyboard>, <techreborn:plates:32>],
	[<ic2:cable:3>, <sgcraft:sgcontrollercrystal>, <ic2:cable:3>],
	[<techreborn:plates:32>, <techreborn:computer_cube>, <techreborn:plates:32>]]);
recipes.addShaped(<sgcraft:stargatebase>, [
	[<techreborn:plates:32>, <techreborn:interdimensional_su>, <techreborn:plates:32>],
	[<ic2:cable:3>, <sgcraft:sgcorecrystal>, <ic2:cable:3>],
	[<techreborn:plates:32>, <techreborn:computer_cube>, <techreborn:plates:32>]]);
