//removed SC Chunkloader
recipes.remove(<stevescarts:cartmodule:49>);
mods.jei.JEI.hide(<stevescarts:cartmodule:49>);

//nerfed steves carts cart builder
recipes.remove(<stevescarts:blockcartassembler>);
recipes.addShaped(<stevescarts:blockcartassembler>, [[<stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:16>, <stevescarts:blockmetalstorage>],[<stevescarts:modulecomponents:16>, <stevescarts:blockmetalstorage:2>, <stevescarts:modulecomponents:16>], [<stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:16>, <stevescarts:blockmetalstorage>]]);

//Adjusted PCB Recipes
recipes.remove(<stevescarts:modulecomponents:16>);
recipes.addShaped(<stevescarts:modulecomponents:16>, [[<charset:logic_wire_n>, <ic2:plate:7>, <charset:logic_wire_n>],[<stevescarts:modulecomponents:9>, <ic2:plate:7>, <stevescarts:modulecomponents:9>], [<charset:logic_wire_n>, <ic2:plate:7>, <charset:logic_wire_n>]]);
recipes.remove(<stevescarts:modulecomponents:9>);
recipes.addShaped(<stevescarts:modulecomponents:9>, [[<charset:logic_wire_n>, <ic2:plate:3>, <charset:logic_wire_n>],[<ic2:plate:3>, <ic2:plate:2>, <ic2:plate:3>], [<charset:logic_wire_n>, <ic2:plate:3>, <charset:logic_wire_n>]]);