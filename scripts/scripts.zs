//Cursed Ring Recipe
craftingTable.addShaped("enigmaticlegacy.cursed_ring", <item:enigmaticlegacy:cursed_ring>, [
    [<item:minecraft:diamond>, <item:minecraft:ender_eye>, <item:minecraft:diamond>],
    [<item:minecraft:end_rod>, <item:enigmaticlegacy:iron_ring>, <item:minecraft:end_rod>],
    [<item:minecraft:diamond>, <item:minecraft:fermented_spider_eye>, <item:minecraft:diamond>]
]);

//Enigmatic Amulet Recipe
craftingTable.addShaped("enigmaticlegacy.enigmatic_amulet", <item:enigmaticlegacy:enigmatic_amulet>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:air>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_ingot>, <item:minecraft:diamond>, <item:minecraft:gold_ingot>]
]);

//Mapperbase Steel Removed
blastFurnace.removeRecipe(<item:mapperbase:steel_ingot>);

//Mapperbase Asphalt Swap Between Immersive Engineering and Mapperbase Asphalt
craftingTable.addShapeless("immersivepetroleum.bitumen", <item:immersivepetroleum:bitumen>, [<item:mapperbase:raw_bitumen>]);
craftingTable.addShapeless("mapperbase.raw_bitumen", <item:mapperbase:raw_bitumen>, [<item:immersivepetroleum:bitumen>]);

//Forge Chests to chests
craftingTable.addShapeless("quark.chests_to_default", <item:minecraft:chest>, [<tag:items:forge:chests>]);

//Chests to quark chests
craftingTable.addShapeless("quark.oak_chest", <item:quark:oak_chest>, [<item:minecraft:chest>, <item:minecraft:oak_planks>]);
craftingTable.addShapeless("quark.spruce_chest", <item:quark:spruce_chest>, [<item:minecraft:chest>, <item:minecraft:spruce_planks>]);
craftingTable.addShapeless("quark.birch_chest", <item:quark:birch_chest>, [<item:minecraft:chest>, <item:minecraft:birch_planks>]);
craftingTable.addShapeless("quark.jungle_chest", <item:quark:jungle_chest>, [<item:minecraft:chest>, <item:minecraft:jungle_planks>]);
craftingTable.addShapeless("quark.acacia_chest", <item:quark:acacia_chest>, [<item:minecraft:chest>, <item:minecraft:acacia_planks>]);
craftingTable.addShapeless("quark.dark_oak_chest", <item:quark:dark_oak_chest>, [<item:minecraft:chest>, <item:minecraft:dark_oak_planks>]);
craftingTable.addShapeless("quark.crimson_chest", <item:quark:crimson_chest>, [<item:minecraft:chest>, <item:minecraft:crimson_planks>]);
craftingTable.addShapeless("quark.warped_chest", <item:quark:warped_chest>, [<item:minecraft:chest>, <item:minecraft:warped_planks>]);
craftingTable.addShapeless("quark.nether_brick_chest", <item:quark:nether_brick_chest>, [<item:minecraft:chest>, <item:minecraft:nether_bricks>]);
craftingTable.addShapeless("quark.purpur_chest", <item:quark:purpur_chest>, [<item:minecraft:chest>, <item:minecraft:purpur_block>]);
craftingTable.addShapeless("quark.prismarine_chest", <item:quark:prismarine_chest>, [<item:minecraft:chest>, <item:minecraft:prismarine_shard>]);
craftingTable.addShapeless("quark.mushroom_chest", <item:quark:mushroom_chest>, [<item:minecraft:chest>, <tag:items:forge:mushrooms>]);

//Trapped chests
craftingTable.addShapeless("quark.oak_trapped_chest", <item:quark:oak_trapped_chest>, [<item:quark:oak_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.spruce_trapped_chest", <item:quark:spruce_trapped_chest>, [<item:quark:spruce_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.birch_trapped_chest", <item:quark:birch_trapped_chest>, [<item:quark:birch_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.jungle_trapped_chest", <item:quark:jungle_trapped_chest>, [<item:quark:jungle_chest>,<item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.acacia_trapped_chest", <item:quark:acacia_trapped_chest>, [<item:quark:acacia_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.dark_oak_trapped_chest", <item:quark:dark_oak_trapped_chest>, [<item:quark:dark_oak_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.crimson_trapped_chest", <item:quark:crimson_trapped_chest>, [<item:quark:crimson_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.warped_trapped_chest", <item:quark:warped_trapped_chest>, [<item:quark:warped_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.nether_brick_trapped_chest", <item:quark:nether_brick_trapped_chest>, [<item:quark:nether_brick_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.purpur_trapped_chest", <item:quark:purpur_trapped_chest>, [<item:quark:purpur_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.prismarine_trapped_chest", <item:quark:prismarine_trapped_chest>, [<item:quark:prismarine_chest>, <item:minecraft:tripwire_hook>]);
craftingTable.addShapeless("quark.mushroom_trapped_chest", <item:quark:mushroom_trapped_chest>, [<item:quark:mushroom_chest>, <item:minecraft:tripwire_hook>]);

//Quark Ladders to Default Ladders
craftingTable.addShapeless("quark.ladders_to_default", <item:minecraft:ladder>, [<tag:items:quark:ladders>]);

//Ladders to Quark Ladders
craftingTable.addShapeless("quark.spruce_ladder", <item:quark:spruce_ladder>, [<item:minecraft:ladder>, <item:minecraft:spruce_planks>]);
craftingTable.addShapeless("quark.birch_ladder", <item:quark:birch_ladder>, [<item:minecraft:ladder>, <item:minecraft:birch_planks>]);
craftingTable.addShapeless("quark.jungle_ladder", <item:quark:jungle_ladder>, [<item:minecraft:ladder>, <item:minecraft:jungle_planks>]);
craftingTable.addShapeless("quark.acacia_ladder", <item:quark:acacia_ladder>, [<item:minecraft:ladder>, <item:minecraft:acacia_planks>]);
craftingTable.addShapeless("quark.dark_oak_ladder", <item:quark:dark_oak_ladder>, [<item:minecraft:ladder>, <item:minecraft:dark_oak_planks>]);
craftingTable.addShapeless("quark.crimson_ladder", <item:quark:crimson_ladder>, [<item:minecraft:ladder>, <item:minecraft:crimson_planks>]);
craftingTable.addShapeless("quark.warped_ladder", <item:quark:warped_ladder>, [<item:minecraft:ladder>, <item:minecraft:warped_planks>]);
craftingTable.addShapeless("quark.iron_ladder", <item:quark:iron_ladder>, [<item:minecraft:ladder>, <item:minecraft:iron_ingot>]);


//Modded Bookshelves to Default
craftingTable.addShapeless("quark.bookshelves_to_default", <item:minecraft:bookshelf>, [<tag:items:forge:bookshelves>]);

//Bookshelves to Quark Bookshelves
craftingTable.addShapeless("quark.spruce_bookshelf", <item:quark:spruce_bookshelf>, [<item:minecraft:bookshelf>, <item:minecraft:spruce_planks>]);
craftingTable.addShapeless("quark.jungle_bookshelf", <item:quark:jungle_bookshelf>, [<item:minecraft:bookshelf>, <item:minecraft:jungle_planks>]);
craftingTable.addShapeless("quark.acacia_bookshelf", <item:quark:acacia_bookshelf>, [<item:minecraft:bookshelf>, <item:minecraft:acacia_planks>]);
craftingTable.addShapeless("quark.dark_oak_bookshelf", <item:quark:dark_oak_bookshelf>, [<item:minecraft:bookshelf>, <item:minecraft:dark_oak_planks>]);
craftingTable.addShapeless("quark.crimson_bookshelf", <item:quark:crimson_bookshelf>, [<item:minecraft:bookshelf>, <item:minecraft:crimson_planks>]);
craftingTable.addShapeless("quark.warped_bookshelf", <item:quark:warped_bookshelf>, [<item:minecraft:bookshelf>, <item:minecraft:warped_planks>]);
