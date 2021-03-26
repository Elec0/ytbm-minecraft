//Cursed Ring Recipe
craftingTable.addShaped("enigmaticlegacy:cursed_ring", <item:enigmaticlegacy:cursed_ring>, [
    [<item:minecraft:diamond>, <item:minecraft:ender_eye>, <item:minecraft:diamond>],
    [<item:minecraft:end_rod>, <item:enigmaticlegacy:iron_ring>, <item:minecraft:end_rod>],
    [<item:minecraft:diamond>, <item:minecraft:fermented_spider_eye>, <item:minecraft:diamond>]
]);

//Enigmatic Amulet Recipe
craftingTable.addShaped("enigmaticlegacy:enigmatic_amulet", <item:enigmaticlegacy:enigmatic_amulet>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:air>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_ingot>, <item:minecraft:diamond>, <item:minecraft:gold_ingot>]
]);

//Mapperbase Steel Removed
blastFurnace.removeRecipe(<item:mapperbase:steel_ingot>);

//Mapperbase Asphalt Swap Between Immersive Engineering and Mapperbase Asphalt
craftingTable.addShapeless("immersivepetroleum:bitumen", <item:immersivepetroleum:bitumen>, [<item:mapperbase:raw_bitumen>]);
craftingTable.addShapeless("mapperbase:raw_bitumen", <item:mapperbase:raw_bitumen>, [<item:immersivepetroleum:bitumen>]);


//Quark Chests to Real Chests
craftingTable.addShapeless("quark:oak_chest", <item:minecraft:chest>, [<item:quark:oak_chest>]);
craftingTable.addShapeless("quark:spruce_chest", <item:minecraft:chest>, [<item:quark:spruce_chest>]);
craftingTable.addShapeless("quark:birch_chest", <item:minecraft:chest>, [<item:quark:birch_chest>]);
craftingTable.addShapeless("quark:jungle_chest", <item:minecraft:chest>, [<item:quark:jungle_chest>]);
craftingTable.addShapeless("quark:acacia_chest", <item:minecraft:chest>, [<item:quark:acacia_chest>]);
craftingTable.addShapeless("quark:dark_oak_chest", <item:minecraft:chest>, [<item:quark:dark_oak_chest>]);