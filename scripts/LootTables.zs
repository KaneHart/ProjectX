// Import necessary classes
import loottweaker.vanilla.loot.LootTables;  
import loottweaker.vanilla.loot.LootTable;  
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// Clear chest based loottables
LootTables.getTable("minecraft:chests/abandoned_mineshaft").clear();
LootTables.getTable("minecraft:chests/desert_pyramid").clear();
LootTables.getTable("minecraft:chests/end_city_treasure").clear();
LootTables.getTable("minecraft:chests/igloo_chest").clear();
LootTables.getTable("minecraft:chests/jungle_temple").clear();
LootTables.getTable("minecraft:chests/nether_bridge").clear();
LootTables.getTable("minecraft:chests/simple_dungeon").clear();
LootTables.getTable("minecraft:chests/spawn_bonus_chest").clear();
LootTables.getTable("minecraft:chests/stronghold_corridor").clear();
LootTables.getTable("minecraft:chests/stronghold_crossing").clear();
LootTables.getTable("minecraft:chests/stronghold_library").clear();
LootTables.getTable("minecraft:chests/village_blacksmith").clear();
LootTables.getTable("minecraft:chests/woodland_mansion").clear();
LootTables.getTable("forestry:chests/village_naturalist").clear();
//LootTables.getTable("immersiveengineering:chests/stronghold_library").clear(); - left in b/c blueprints
LootTables.getTable("immersiveengineering:chests/village_blacksmith").clear();
LootTables.getTable("wearablebackpacks:backpack/default").clear();
LootTables.getTable("railcraft:chests/village_workshop").clear();

// Load loottables to add loot to
val mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
val nether = LootTables.getTable("minecraft:chests/nether_bridge");
val stronghold1 = LootTables.getTable("minecraft:chests/stronghold_corridor");
val stronghold2 = LootTables.getTable("minecraft:chests/stronghold_crossing");
val stronghold3 = LootTables.getTable("minecraft:chests/stronghold_library");
val endcity = LootTables.getTable("minecraft:chests/end_city_treasure");

LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:bow");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:fishing_rod");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:saddle");
LootTables.getTable("minecraft:gameplay/fishing/junk").getPool("main").removeEntry("minecraft:tripwire_hook");

// Add Pam's Harvestcraft seeds to dungeon and mineshaft loot
val pam1 = mineshaft.addPool("pam1", 1, 2, 0, 0);
val pam2 = dungeon.addPool("pam2", 1, 2, 0, 0);
pam1.addItemEntry(<harvestcraft:blackberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:blueberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:candleberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:raspberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:strawberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cactusfruitseeditem>, 5);
pam1.addItemEntry(<harvestcraft:asparagusseeditem>, 5);
pam1.addItemEntry(<harvestcraft:barleyseeditem>, 5);
pam1.addItemEntry(<harvestcraft:oatsseeditem>, 5);
pam1.addItemEntry(<harvestcraft:ryeseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cornseeditem>, 5);
pam1.addItemEntry(<harvestcraft:bambooshootseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cantaloupeseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cucumberseeditem>, 5);
pam1.addItemEntry(<harvestcraft:wintersquashseeditem>, 5);
pam1.addItemEntry(<harvestcraft:zucchiniseeditem>, 5);
pam1.addItemEntry(<harvestcraft:beetseeditem>, 5);
pam1.addItemEntry(<harvestcraft:onionseeditem>, 5);
pam1.addItemEntry(<harvestcraft:parsnipseeditem>, 5);
pam1.addItemEntry(<harvestcraft:peanutseeditem>, 5);
pam1.addItemEntry(<harvestcraft:radishseeditem>, 5);
pam1.addItemEntry(<harvestcraft:rutabagaseeditem>, 5);
pam1.addItemEntry(<harvestcraft:sweetpotatoseeditem>, 5);
pam1.addItemEntry(<harvestcraft:turnipseeditem>, 5);
pam1.addItemEntry(<harvestcraft:rhubarbseeditem>, 5);
pam1.addItemEntry(<harvestcraft:celeryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:garlicseeditem>, 5);
pam1.addItemEntry(<harvestcraft:gingerseeditem>, 5);
pam1.addItemEntry(<harvestcraft:spiceleafseeditem>, 5);
pam1.addItemEntry(<harvestcraft:teaseeditem>, 5);
pam1.addItemEntry(<harvestcraft:coffeeseeditem>, 5);
pam1.addItemEntry(<harvestcraft:mustardseeditem>, 5);
pam1.addItemEntry(<harvestcraft:broccoliseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cauliflowerseeditem>, 5);
pam1.addItemEntry(<harvestcraft:leekseeditem>, 5);
pam1.addItemEntry(<harvestcraft:lettuceseeditem>, 5);
pam1.addItemEntry(<harvestcraft:scallionseeditem>, 5);
pam1.addItemEntry(<harvestcraft:artichokeseeditem>, 5);
pam1.addItemEntry(<harvestcraft:brusselsproutseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cabbageseeditem>, 5);
pam1.addItemEntry(<harvestcraft:spinachseeditem>, 5);
pam1.addItemEntry(<harvestcraft:beanseeditem>, 5);
pam1.addItemEntry(<harvestcraft:soybeanseeditem>, 5);
pam1.addItemEntry(<harvestcraft:bellpepperseeditem>, 5);
pam1.addItemEntry(<harvestcraft:chilipepperseeditem>, 5);
pam1.addItemEntry(<harvestcraft:eggplantseeditem>, 5);
pam1.addItemEntry(<harvestcraft:okraseeditem>, 5);
pam1.addItemEntry(<harvestcraft:peasseeditem>, 5);
pam1.addItemEntry(<harvestcraft:tomatoseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cottonseeditem>, 5);
pam1.addItemEntry(<harvestcraft:pineappleseeditem>, 5);
pam1.addItemEntry(<harvestcraft:grapeseeditem>, 5);
pam1.addItemEntry(<harvestcraft:kiwiseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cranberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:riceseeditem>, 5);
pam1.addItemEntry(<harvestcraft:seaweedseeditem>, 5);
pam1.addItemEntry(<harvestcraft:curryleafseeditem>, 5);
pam1.addItemEntry(<harvestcraft:sesameseedsseeditem>, 5);
pam1.addItemEntry(<harvestcraft:waterchestnutseeditem>, 5);
pam1.addItemEntry(<harvestcraft:gigapickleseeditem>, 5);
pam1.addItemEntry(<harvestcraft:kaleseeditem>, 5);
pam1.addItemEntry(<harvestcraft:agaveseeditem>, 5);
pam1.addItemEntry(<harvestcraft:amaranthseeditem>, 5);
pam1.addItemEntry(<harvestcraft:arrowrootseeditem>, 5);
pam1.addItemEntry(<harvestcraft:cassavaseeditem>, 5);
pam1.addItemEntry(<harvestcraft:chickpeaseeditem>, 5);
pam1.addItemEntry(<harvestcraft:elderberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:flaxseeditem>, 5);
pam1.addItemEntry(<harvestcraft:greengrapeseeditem>, 5);
pam1.addItemEntry(<harvestcraft:huckleberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:jicamaseeditem>, 5);
pam1.addItemEntry(<harvestcraft:juteseeditem>, 5);
pam1.addItemEntry(<harvestcraft:kenafseeditem>, 5);
pam1.addItemEntry(<harvestcraft:kohlrabiseeditem>, 5);
pam1.addItemEntry(<harvestcraft:lentilseeditem>, 5);
pam1.addItemEntry(<harvestcraft:milletseeditem>, 5);
pam1.addItemEntry(<harvestcraft:mulberryseeditem>, 5);
pam1.addItemEntry(<harvestcraft:quinoaseeditem>, 5);
pam1.addItemEntry(<harvestcraft:sisalseeditem>, 5);
pam1.addItemEntry(<harvestcraft:taroseeditem>, 5);
pam1.addItemEntry(<harvestcraft:sunflowerseedsitem>, 5);
pam2.addItemEntry(<harvestcraft:blackberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:blueberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:candleberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:raspberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:strawberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cactusfruitseeditem>, 5);
pam2.addItemEntry(<harvestcraft:asparagusseeditem>, 5);
pam2.addItemEntry(<harvestcraft:barleyseeditem>, 5);
pam2.addItemEntry(<harvestcraft:oatsseeditem>, 5);
pam2.addItemEntry(<harvestcraft:ryeseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cornseeditem>, 5);
pam2.addItemEntry(<harvestcraft:bambooshootseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cantaloupeseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cucumberseeditem>, 5);
pam2.addItemEntry(<harvestcraft:wintersquashseeditem>, 5);
pam2.addItemEntry(<harvestcraft:zucchiniseeditem>, 5);
pam2.addItemEntry(<harvestcraft:beetseeditem>, 5);
pam2.addItemEntry(<harvestcraft:onionseeditem>, 5);
pam2.addItemEntry(<harvestcraft:parsnipseeditem>, 5);
pam2.addItemEntry(<harvestcraft:peanutseeditem>, 5);
pam2.addItemEntry(<harvestcraft:radishseeditem>, 5);
pam2.addItemEntry(<harvestcraft:rutabagaseeditem>, 5);
pam2.addItemEntry(<harvestcraft:sweetpotatoseeditem>, 5);
pam2.addItemEntry(<harvestcraft:turnipseeditem>, 5);
pam2.addItemEntry(<harvestcraft:rhubarbseeditem>, 5);
pam2.addItemEntry(<harvestcraft:celeryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:garlicseeditem>, 5);
pam2.addItemEntry(<harvestcraft:gingerseeditem>, 5);
pam2.addItemEntry(<harvestcraft:spiceleafseeditem>, 5);
pam2.addItemEntry(<harvestcraft:teaseeditem>, 5);
pam2.addItemEntry(<harvestcraft:coffeeseeditem>, 5);
pam2.addItemEntry(<harvestcraft:mustardseeditem>, 5);
pam2.addItemEntry(<harvestcraft:broccoliseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cauliflowerseeditem>, 5);
pam2.addItemEntry(<harvestcraft:leekseeditem>, 5);
pam2.addItemEntry(<harvestcraft:lettuceseeditem>, 5);
pam2.addItemEntry(<harvestcraft:scallionseeditem>, 5);
pam2.addItemEntry(<harvestcraft:artichokeseeditem>, 5);
pam2.addItemEntry(<harvestcraft:brusselsproutseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cabbageseeditem>, 5);
pam2.addItemEntry(<harvestcraft:spinachseeditem>, 5);
pam2.addItemEntry(<harvestcraft:beanseeditem>, 5);
pam2.addItemEntry(<harvestcraft:soybeanseeditem>, 5);
pam2.addItemEntry(<harvestcraft:bellpepperseeditem>, 5);
pam2.addItemEntry(<harvestcraft:chilipepperseeditem>, 5);
pam2.addItemEntry(<harvestcraft:eggplantseeditem>, 5);
pam2.addItemEntry(<harvestcraft:okraseeditem>, 5);
pam2.addItemEntry(<harvestcraft:peasseeditem>, 5);
pam2.addItemEntry(<harvestcraft:tomatoseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cottonseeditem>, 5);
pam2.addItemEntry(<harvestcraft:pineappleseeditem>, 5);
pam2.addItemEntry(<harvestcraft:grapeseeditem>, 5);
pam2.addItemEntry(<harvestcraft:kiwiseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cranberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:riceseeditem>, 5);
pam2.addItemEntry(<harvestcraft:seaweedseeditem>, 5);
pam2.addItemEntry(<harvestcraft:curryleafseeditem>, 5);
pam2.addItemEntry(<harvestcraft:sesameseedsseeditem>, 5);
pam2.addItemEntry(<harvestcraft:waterchestnutseeditem>, 5);
pam2.addItemEntry(<harvestcraft:gigapickleseeditem>, 5);
pam2.addItemEntry(<harvestcraft:kaleseeditem>, 5);
pam2.addItemEntry(<harvestcraft:agaveseeditem>, 5);
pam2.addItemEntry(<harvestcraft:amaranthseeditem>, 5);
pam2.addItemEntry(<harvestcraft:arrowrootseeditem>, 5);
pam2.addItemEntry(<harvestcraft:cassavaseeditem>, 5);
pam2.addItemEntry(<harvestcraft:chickpeaseeditem>, 5);
pam2.addItemEntry(<harvestcraft:elderberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:flaxseeditem>, 5);
pam2.addItemEntry(<harvestcraft:greengrapeseeditem>, 5);
pam2.addItemEntry(<harvestcraft:huckleberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:jicamaseeditem>, 5);
pam2.addItemEntry(<harvestcraft:juteseeditem>, 5);
pam2.addItemEntry(<harvestcraft:kenafseeditem>, 5);
pam2.addItemEntry(<harvestcraft:kohlrabiseeditem>, 5);
pam2.addItemEntry(<harvestcraft:lentilseeditem>, 5);
pam2.addItemEntry(<harvestcraft:milletseeditem>, 5);
pam2.addItemEntry(<harvestcraft:mulberryseeditem>, 5);
pam2.addItemEntry(<harvestcraft:quinoaseeditem>, 5);
pam2.addItemEntry(<harvestcraft:sisalseeditem>, 5);
pam2.addItemEntry(<harvestcraft:taroseeditem>, 5);
pam2.addItemEntry(<harvestcraft:sunflowerseedsitem>, 5);

// Add Pam's Harvestcraft saplings to dungeon and mineshaft loot
val pam3 = mineshaft.addPool("pam3", 0, 1, 0, 0);
val pam4 = dungeon.addPool("pam4", 0, 1, 0, 0);
pam3.addItemEntry(<harvestcraft:date_sapling>, 5);
pam3.addItemEntry(<harvestcraft:papaya_sapling>, 5);
pam3.addItemEntry(<harvestcraft:cherry_sapling>, 5);
pam3.addItemEntry(<harvestcraft:fig_sapling>, 5);
pam3.addItemEntry(<harvestcraft:soursop_sapling>, 5);
pam3.addItemEntry(<harvestcraft:dragonfruit_sapling>, 5);
pam3.addItemEntry(<harvestcraft:rambutan_sapling>, 5);
pam3.addItemEntry(<harvestcraft:jackfruit_sapling>, 5);
pam3.addItemEntry(<harvestcraft:passionfruit_sapling>, 5);
pam3.addItemEntry(<harvestcraft:apple_sapling>, 5);
pam3.addItemEntry(<harvestcraft:lemon_sapling>, 5);
pam3.addItemEntry(<harvestcraft:pear_sapling>, 5);
pam3.addItemEntry(<harvestcraft:olive_sapling>, 5);
pam3.addItemEntry(<harvestcraft:spiderweb_sapling>, 5);
pam3.addItemEntry(<harvestcraft:grapefruit_sapling>, 5);
pam3.addItemEntry(<harvestcraft:pomegranate_sapling>, 5);
pam3.addItemEntry(<harvestcraft:cashew_sapling>, 5);
pam3.addItemEntry(<harvestcraft:vanillabean_sapling>, 5);
pam3.addItemEntry(<harvestcraft:starfruit_sapling>, 5);
pam3.addItemEntry(<harvestcraft:banana_sapling>, 5);
pam3.addItemEntry(<harvestcraft:plum_sapling>, 5);
pam3.addItemEntry(<harvestcraft:avocado_sapling>, 5);
pam3.addItemEntry(<harvestcraft:pecan_sapling>, 5);
pam3.addItemEntry(<harvestcraft:pistachio_sapling>, 5);
pam3.addItemEntry(<harvestcraft:hazelnut_sapling>, 5);
pam3.addItemEntry(<harvestcraft:lime_sapling>, 5);
pam3.addItemEntry(<harvestcraft:peppercorn_sapling>, 5);
pam3.addItemEntry(<harvestcraft:almond_sapling>, 5);
pam3.addItemEntry(<harvestcraft:gooseberry_sapling>, 5);
pam3.addItemEntry(<harvestcraft:peach_sapling>, 5);
pam3.addItemEntry(<harvestcraft:chestnut_sapling>, 5);
pam3.addItemEntry(<harvestcraft:pawpaw_sapling>, 5);
pam3.addItemEntry(<harvestcraft:coconut_sapling>, 5);
pam3.addItemEntry(<harvestcraft:mango_sapling>, 5);
pam3.addItemEntry(<harvestcraft:apricot_sapling>, 5);
pam3.addItemEntry(<harvestcraft:orange_sapling>, 5);
pam3.addItemEntry(<harvestcraft:walnut_sapling>, 5);
pam3.addItemEntry(<harvestcraft:lychee_sapling>, 5);
pam3.addItemEntry(<harvestcraft:persimmon_sapling>, 5);
pam3.addItemEntry(<harvestcraft:guava_sapling>, 5);
pam3.addItemEntry(<harvestcraft:breadfruit_sapling>, 5);
pam3.addItemEntry(<harvestcraft:nutmeg_sapling>, 5);
pam3.addItemEntry(<harvestcraft:durian_sapling>, 5);
pam3.addItemEntry(<harvestcraft:tamarind_sapling>, 5);
pam3.addItemEntry(<harvestcraft:cinnamon_sapling>, 5);
pam3.addItemEntry(<harvestcraft:maple_sapling>, 5);
pam3.addItemEntry(<harvestcraft:paperbark_sapling>, 5);
pam4.addItemEntry(<harvestcraft:date_sapling>, 5);
pam4.addItemEntry(<harvestcraft:papaya_sapling>, 5);
pam4.addItemEntry(<harvestcraft:cherry_sapling>, 5);
pam4.addItemEntry(<harvestcraft:fig_sapling>, 5);
pam4.addItemEntry(<harvestcraft:soursop_sapling>, 5);
pam4.addItemEntry(<harvestcraft:dragonfruit_sapling>, 5);
pam4.addItemEntry(<harvestcraft:rambutan_sapling>, 5);
pam4.addItemEntry(<harvestcraft:jackfruit_sapling>, 5);
pam4.addItemEntry(<harvestcraft:apple_sapling>, 5);
pam4.addItemEntry(<harvestcraft:passionfruit_sapling>, 5);
pam4.addItemEntry(<harvestcraft:lemon_sapling>, 5);
pam4.addItemEntry(<harvestcraft:pear_sapling>, 5);
pam4.addItemEntry(<harvestcraft:olive_sapling>, 5);
pam4.addItemEntry(<harvestcraft:spiderweb_sapling>, 5);
pam4.addItemEntry(<harvestcraft:grapefruit_sapling>, 5);
pam4.addItemEntry(<harvestcraft:pomegranate_sapling>, 5);
pam4.addItemEntry(<harvestcraft:cashew_sapling>, 5);
pam4.addItemEntry(<harvestcraft:vanillabean_sapling>, 5);
pam4.addItemEntry(<harvestcraft:starfruit_sapling>, 5);
pam4.addItemEntry(<harvestcraft:banana_sapling>, 5);
pam4.addItemEntry(<harvestcraft:plum_sapling>, 5);
pam4.addItemEntry(<harvestcraft:avocado_sapling>, 5);
pam4.addItemEntry(<harvestcraft:pecan_sapling>, 5);
pam4.addItemEntry(<harvestcraft:pistachio_sapling>, 5);
pam4.addItemEntry(<harvestcraft:hazelnut_sapling>, 5);
pam4.addItemEntry(<harvestcraft:lime_sapling>, 5);
pam4.addItemEntry(<harvestcraft:peppercorn_sapling>, 5);
pam4.addItemEntry(<harvestcraft:almond_sapling>, 5);
pam4.addItemEntry(<harvestcraft:gooseberry_sapling>, 5);
pam4.addItemEntry(<harvestcraft:peach_sapling>, 5);
pam4.addItemEntry(<harvestcraft:chestnut_sapling>, 5);
pam4.addItemEntry(<harvestcraft:pawpaw_sapling>, 5);
pam4.addItemEntry(<harvestcraft:coconut_sapling>, 5);
pam4.addItemEntry(<harvestcraft:mango_sapling>, 5);
pam4.addItemEntry(<harvestcraft:apricot_sapling>, 5);
pam4.addItemEntry(<harvestcraft:orange_sapling>, 5);
pam4.addItemEntry(<harvestcraft:walnut_sapling>, 5);
pam4.addItemEntry(<harvestcraft:lychee_sapling>, 5);
pam4.addItemEntry(<harvestcraft:persimmon_sapling>, 5);
pam4.addItemEntry(<harvestcraft:guava_sapling>, 5);
pam4.addItemEntry(<harvestcraft:breadfruit_sapling>, 5);
pam4.addItemEntry(<harvestcraft:nutmeg_sapling>, 5);
pam4.addItemEntry(<harvestcraft:durian_sapling>, 5);
pam4.addItemEntry(<harvestcraft:tamarind_sapling>, 5);
pam4.addItemEntry(<harvestcraft:cinnamon_sapling>, 5);
pam4.addItemEntry(<harvestcraft:maple_sapling>, 5);
pam4.addItemEntry(<harvestcraft:paperbark_sapling>, 5);

// Add IC2 Iridium ore to dungeon and abandonned mineshaft
val iridium1 = mineshaft.addPool("iridium1", 3, 6, 0, 0);
val iridium2 = dungeon.addPool("iridium2", 4, 8, 0, 0);
//iridium1.addItemEntry(<ic2:misc_resource:1>, 5);
iridium1.addItemEntry(<ic2:misc_resource:2>, 15);
iridium2.addItemEntry(<ic2:misc_resource:1>, 5);
iridium2.addItemEntry(<ic2:misc_resource:2>, 25);

// Add Forestry Steadfast bees to dungeon and abandonned mineshaft
val bee1 = mineshaft.addPool("bee1", 1, 2, 0, 0);
val bee2 = dungeon.addPool("bee2", 1, 2, 0, 0);
val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
bee1.addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.20)]);
bee1.addItemEntryHelper(<forestry:bee_princess_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
bee2.addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.20)]);
bee2.addItemEntryHelper(<forestry:bee_princess_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);

// Add dragon egg as 50% drop from ender dragon
val dragonegg = LootTables.getTable("minecraft:entities/ender_dragon");
val dragonegg1 = dragonegg.addPool("dragonegg1", 1, 1, 0, 0);
dragonegg1.addItemEntryHelper(<minecraft:dragon_egg>, 1, 0, [], [Conditions.randomChance(0.50)]);

// Add Stargate Crystals to dungeon and abandonned mineshaft
val sg1 = mineshaft.addPool("sg1", 1, 1, 0, 0);
val sg2 = dungeon.addPool("sg2", 1, 1, 0, 0);
sg1.addItemEntryHelper(<sgcraft:sgcorecrystal>, 1, 0, [], [Conditions.randomChance(0.05)]);
sg1.addItemEntryHelper(<sgcraft:sgcontrollercrystal>, 1, 0, [], [Conditions.randomChance(0.05)]);
sg2.addItemEntryHelper(<sgcraft:sgcorecrystal>, 1, 0, [], [Conditions.randomChance(0.05)]);
sg2.addItemEntryHelper(<sgcraft:sgcontrollercrystal>, 1, 0, [], [Conditions.randomChance(0.05)]);

// Add Minecraft records to dungeon and abandonned mineshaft
val music1 = mineshaft.addPool("music1", 1, 1, 0, 0);
val music2 = dungeon.addPool("music2", 1, 1, 0, 0);
music1.addItemEntryHelper(<minecraft:record_13>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_13>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_cat>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_cat>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_blocks>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_blocks>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_chirp>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_chirp>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_far>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_far>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_mall>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_mall>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_mellohi>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_mellohi>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_stal>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_stal>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_strad>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_strad>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_ward>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_ward>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_11>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_11>, 1, 0, [], [Conditions.randomChance(0.05)]);
music1.addItemEntryHelper(<minecraft:record_wait>, 1, 0, [], [Conditions.randomChance(0.05)]);
music2.addItemEntryHelper(<minecraft:record_wait>, 1, 0, [], [Conditions.randomChance(0.05)]);

// Add hostile mob loot to dungeon and abandonned mineshaft
val mob1 = mineshaft.addPool("mob1", 2, 5, 0, 0);
val mob2 = dungeon.addPool("mob2", 2, 5, 0, 0);
mob1.addItemEntry(<minecraft:diamond_horse_armor>, 2);
mob2.addItemEntry(<minecraft:diamond_horse_armor>, 2);
mob1.addItemEntry(<minecraft:golden_horse_armor>, 3);
mob2.addItemEntry(<minecraft:golden_horse_armor>, 3);
mob1.addItemEntry(<minecraft:iron_horse_armor>, 4);
mob2.addItemEntry(<minecraft:iron_horse_armor>, 4);
mob1.addItemEntry(<minecraft:totem_of_undying>, 1);
mob2.addItemEntry(<minecraft:totem_of_undying>, 1);
mob1.addItemEntry(<minecraft:ender_pearl>, 5);
mob2.addItemEntry(<minecraft:ender_pearl>, 5);
mob1.addItemEntry(<quark:witch_hat>, 3);
mob2.addItemEntry(<quark:witch_hat>, 3);
mob1.addItemEntry(<minecraft:rotten_flesh>, 9);
mob2.addItemEntry(<minecraft:rotten_flesh>, 9);
mob1.addItemEntry(<minecraft:bone>, 7);
mob2.addItemEntry(<minecraft:bone>, 7);
mob1.addItemEntry(<minecraft:string>, 7);
mob2.addItemEntry(<minecraft:string>, 7);
mob1.addItemEntry(<minecraft:slime_ball>, 7);
mob2.addItemEntry(<minecraft:slime_ball>, 7);
mob1.addItemEntry(<minecraft:spider_eye>, 7);
mob2.addItemEntry(<minecraft:spider_eye>, 7);
mob1.addItemEntry(<minecraft:prismarine_shard>, 5);
mob2.addItemEntry(<minecraft:prismarine_shard>, 5);
mob1.addItemEntry(<minecraft:prismarine_crystals>, 5);
mob2.addItemEntry(<minecraft:prismarine_crystals>, 5);
mob1.addItemEntry(<minecraft:gunpowder>, 7);
mob2.addItemEntry(<minecraft:gunpowder>, 7);

// Add hostile mob loot and some items to nether fortress
val mobn = nether.addPool("mobn", 2, 5, 0, 0);
mobn.addItemEntry(<minecraft:blaze_rod>, 4);
mobn.addItemEntry(<minecraft:blaze_powder>, 6);
mobn.addItemEntry(<minecraft:gold_nugget>, 6);
mobn.addItemEntry(<minecraft:rotten_flesh>, 10);
mobn.addItemEntry(<minecraft:ghast_tear>, 1);
mobn.addItemEntry(<minecraft:nether_wart>, 10);
mobn.addItemEntry(<minecraft:magma_cream>, 4);
mobn.addItemEntry(<quark:soul_bead>, 3);
mobn.addItemEntry(<minecraft:glowstone_dust>, 7);

// Add loot to stronghold
val hold1 = stronghold1.addPool("stronghold1", 2, 5, 0, 0);
val hold2 = stronghold2.addPool("stronghold2", 2, 5, 0, 0);
val hold3 = stronghold3.addPool("stronghold3", 2, 5, 0, 0);
hold1.addItemEntry(<minecraft:book>, 8);
hold2.addItemEntry(<minecraft:book>, 8);
hold3.addItemEntry(<minecraft:book>, 30);
hold1.addItemEntry(<minecraft:writable_book>, 3);
hold2.addItemEntry(<minecraft:writable_book>, 3);
hold3.addItemEntry(<minecraft:writable_book>, 10);
hold1.addItemEntry(<minecraft:paper>, 20);
hold2.addItemEntry(<minecraft:paper>, 20);
hold3.addItemEntry(<minecraft:paper>, 50);
hold1.addItemEntry(<minecraft:torch>, 10);
hold2.addItemEntry(<minecraft:torch>, 10);
hold3.addItemEntry(<minecraft:torch>, 10);
hold1.addItemEntry(<minecraft:ender_pearl>, 2);
hold2.addItemEntry(<minecraft:ender_pearl>, 2);
hold3.addItemEntry(<minecraft:ender_pearl>, 2);
hold1.addItemEntry(<minecraft:ender_eye>, 1);
hold2.addItemEntry(<minecraft:ender_eye>, 1);
hold3.addItemEntry(<minecraft:ender_eye>, 1);

// Add loot to end city
val end = endcity.addPool("endcity", 2, 5, 0, 0);
end.addItemEntry(<minecraft:totem_of_undying>, 1);
end.addItemEntry(<minecraft:chorus_fruit>, 10);
end.addItemEntry(<minecraft:ender_pearl>, 30);
end.addItemEntry(<minecraft:diamond>, 10);
end.addItemEntry(<minecraft:dragon_breath>, 8);
end.addItemEntry(<minecraft:experience_bottle>, 4);
val ender = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesEnded"} as crafttweaker.data.IData);
end.addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [ender], [Conditions.randomChance(0.20)]);
end.addItemEntryHelper(<forestry:bee_princess_ge>, 1, 0, [ender], [Conditions.randomChance(0.10)]);
