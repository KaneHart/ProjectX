// Disable EFLN (explosive)
recipes.remove(<tconstruct:throwball:1>);
mods.jei.JEI.hide(<tconstruct:throwball:1>);

// Disable Slimesling (lower chunk load)
recipes.remove(<tconstruct:slimesling:*>);
mods.jei.JEI.hide(<tconstruct:slimesling:*>);

// Harder Tool Station
recipes.remove(<tconstruct:tooltables:3>);
recipes.addShaped(<tconstruct:tooltables:3>, [[<immersiveengineering:treated_wood>, <ic2:te:88>, <immersiveengineering:treated_wood>],[<immersiveengineering:material>, null, <immersiveengineering:material>], [<immersiveengineering:material>, null, <immersiveengineering:material>]]);

// Harder Tool Forge
recipes.remove(<tconstruct:toolforge>);
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "chisel:blockcobalt", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 6 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 7 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 15 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 7 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 8 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "techreborn:storage", Count: 1 as byte, Damage: 5 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 9 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 4 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "techreborn:storage", Count: 1 as byte, Damage: 8 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 1 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 6 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "techreborn:storage", Count: 1 as byte, Damage: 2 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "techreborn:storage", Count: 1 as byte, Damage: 12 as short}}));
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "plustic:alumiteblock", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "techreborn:storage", Count: 1 as byte, Damage: 13 as short}}), [[<railcraft:reinforced_concrete:15>, <ic2:te:89>, <railcraft:reinforced_concrete:15>],[<techreborn:storage:13>, <tconstruct:tooltables:3>, <techreborn:storage:13>], [<techreborn:storage:13>, null, <techreborn:storage:13>]]);
                                                                                                                                   