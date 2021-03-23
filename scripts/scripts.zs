//import crafttweaker.api.item.IItemStack;
//import crafttweaker.api.util.text.MCTextComponent;

//val block as IItemStack = <item:waystones:waystone>;
//block.hardness = 50;
//block.addToolTip("WARNING: When broken, does not drop itself, be careful when placing.");
////MCTextComponent.createStringTextComponent("WARNING: When broken, does not drop itself, be careful when placing.");
//print(block.asCollection());


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

//Waystone Configuration
//craftingTable.removeRecipe(<item:waystones:warp_stone>);
//craftingTable.addShaped("waystones:warp_stone", <item:waystones:warp_stone>, [
//    [<item:minecraft:purple_dye>, <item:minecraft:ender_pearl>, <item:minecraft:purple_dye>],
//   [<item:minecraft:ender_pearl>, <item:minecraft:nether_star>, <item:minecraft:ender_pearl>],
//    [<item:minecraft:purple_dye>, <item:minecraft:ender_pearl>, <item:minecraft:purple_dye>]
//]);

//<block:waystones:waystone>.hardness = 50;
//<block:waystones:mossy_waystone>.hardness = 50;
//<block:waystones:sandy_waystone>.hardness = 50;
//<block:waystones:waystone>.addTooltip("WARNING: When broken, does not drop itself, be careful when placing.");
//<block:waystones:mossy_waystone>.addToolTip("WARNING: When broken, does not drop itself, be careful when placing.");
//<block:waystones:sandy_waystone>.addToolTip("WARNING: When broken, does not drop itself, be careful when placing.");

//Waystone Drops NOTHING
//events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent){ if(event.block.definition.id == "waystones:waystone"){ event.drops = []; } });