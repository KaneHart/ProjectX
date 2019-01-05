//Removed Tech Reborn 10k EASY Recipe and use IC2 10k to Tech Reborns!
recipes.remove(<techreborn:part:36>);
recipes.addShaped(<techreborn:part:36>, [[null, null, null],[null, <ic2:heat_storage>, null], [null, null, null]]);

//Fixes for Iridium Alloy Plate Recipes to Prevent using IC2's Iridium Plates.
recipes.remove(<techreborn:storage2:2>);
recipes.addShaped(<techreborn:storage2:2>, [[<ore:bricksStone>, <techreborn:plates:37>, null],[null, null, null], [null, null, null]]);

recipes.remove(<techreborn:advancedchainsaw>);
recipes.addShaped(<techreborn:advancedchainsaw>, [[null, <techreborn:nuggets:7>, <techreborn:plates:37>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:nuggets:7>], [<techreborn:diamondchainsaw>, <techreborn:upgrades>, null]]);

recipes.remove(<techreborn:advanceddrill>);
recipes.addShaped(<techreborn:advanceddrill>, [[null, <techreborn:plates:37>, null],[<techreborn:nuggets:7>, <techreborn:part>, <techreborn:nuggets:7>], [<techreborn:upgrades>, <techreborn:diamonddrill>, <techreborn:upgrades>]]);

recipes.remove(<techreborn:ironjackhammer>);
recipes.addShaped(<techreborn:ironjackhammer>, [[<techreborn:nuggets:7>, <techreborn:diamondjackhammer>, <techreborn:nuggets:7>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:upgrades>], [null, <techreborn:plates:37>, null]]);

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
recipes.remove(<techreborn:irondrill>);
recipes.addShaped(<techreborn:irondrill>, [[null, <ic2:ingot:5>, null],[<ic2:ingot:5>, <ic2:crafting:1>, <ic2:ingot:5>], [<ic2:ingot:5>, <ic2:iridium_drill>, <ic2:ingot:5>]]);

//nerfed TechReborn Jackhammer with the IC2 Drill
recipes.remove(<techreborn:steeljackhammer>);
recipes.addShaped(<techreborn:steeljackhammer>, [[<ic2:ingot:5>, <ic2:iridium_drill>, <ic2:ingot:5>],[<ic2:ingot:5>, <ic2:crafting:1>, <ic2:ingot:5>], [null, <ic2:ingot:5>, null]]);

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
recipes.remove(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel>);

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