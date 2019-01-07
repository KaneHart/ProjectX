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

// Remove SGCraft Iris (potential grief death tool)
recipes.remove(<sgcraft:sgirisblade>);
mods.jei.JEI.hide(<sgcraft:sgirisblade>);
recipes.remove(<sgcraft:sgirisupgrade>);
mods.jei.JEI.hide(<sgcraft:sgirisupgrade>);
