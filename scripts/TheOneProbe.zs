//remove one probe recipes
recipes.remove(<theoneprobe:iron_helmet_probe>);
recipes.remove(<theoneprobe:gold_helmet_probe>);
recipes.remove(<theoneprobe:diamond_helmet_probe>);
recipes.remove(<theoneprobe:probenote>);
//hide one probe recipes
mods.jei.JEI.hide(<theoneprobe:iron_helmet_probe>);
mods.jei.JEI.hide(<theoneprobe:gold_helmet_probe>);
mods.jei.JEI.hide(<theoneprobe:diamond_helmet_probe>);
mods.jei.JEI.hide(<theoneprobe:probenote>);

//Probe Main Nerf
recipes.remove(<theoneprobe:probe>);
recipes.addShaped(<theoneprobe:probe>, [[<ic2:advanced_scanner>, <forestry:habitat_screen>, <ic2:advanced_scanner>],[<ic2:energy_crystal>, <ic2:te:64>, <ic2:energy_crystal>], [<ic2:advanced_scanner>, <techreborn:part:24>, <ic2:advanced_scanner>]]);

//Baubles Probe Main Nerf
recipes.remove(<theoneprobe:probe_goggles>);
recipes.addShaped(<theoneprobe:probe_goggles>, [[null, null, null],[null, <compactsolars:solar_hat_high_voltage>, null], [null, <theoneprobe:probe>, null]]);