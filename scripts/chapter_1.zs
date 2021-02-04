// chapter_1.zs

// Explosion Furnace

recipes.remove(<prodigytech:explosion_furnace>);
recipes.addShaped("explosion_furnace", <prodigytech:explosion_furnace>, [
    [<minecraft:brick>, <minecraft:stonebrick>, <minecraft:brick>],
    [<minecraft:stonebrick>, <parachronology:moment:1>, <minecraft:stonebrick>],
    [<minecraft:netherbrick>, <minecraft:stonebrick>, <minecraft:netherbrick>]
]);

recipes.addShaped("ferramic_casing", <contenttweaker:ferramic_casing>, [
    [<ore:cobblestone>, <ore:ingotFerramic>, <ore:cobblestone>],
    [<ore:ingotFerramic>, <minecraft:netherbrick>, <ore:ingotFerramic>],
    [<ore:cobblestone>, <ore:ingotFerramic>, <ore:cobblestone>]
]);