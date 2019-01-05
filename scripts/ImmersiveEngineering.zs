//Faraday Armor Revamp
recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.addShaped(<immersiveengineering:faraday_suit_feet>, [[null, null, null],[<techreborn:plates:16>, null, <techreborn:plates:16>], [<techreborn:plates:16>, <minecraft:leather_boots>, <techreborn:plates:16>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_legs>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[<techreborn:plates:16>, <minecraft:leather_leggings>, <techreborn:plates:16>], [<techreborn:plates:16>, null, <techreborn:plates:16>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_chest>, [[<techreborn:plates:16>, <minecraft:leather_chestplate>, <techreborn:plates:16>],[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>], [<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>]]);
recipes.addShaped(<immersiveengineering:faraday_suit_head>, [[null, null, null],[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>], [<techreborn:plates:16>, <minecraft:leather_helmet>, <techreborn:plates:16>]]);

//Remove TR Plates With IE Hammer
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:40>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:30>);

//Steel Mechanical Components use steel ingots instead of plates due to nerfing hammers
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>, [[<railcraft:ingot>, null, <railcraft:ingot>],[null, <ic2:ingot:2>, null], [<railcraft:ingot>, null, <railcraft:ingot>]]);