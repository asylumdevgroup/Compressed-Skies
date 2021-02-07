// chapter_1.zs

import mods.jei.JEI;

// Explosion Furnace

recipes.remove(<prodigytech:explosion_furnace>);
recipes.addShaped("explosion_furnace", <prodigytech:explosion_furnace>, [
    [<minecraft:brick>, <minecraft:stonebrick>, <minecraft:brick>],
    [<minecraft:stonebrick>, <parachronology:moment:1>, <minecraft:stonebrick>],
    [<minecraft:netherbrick>, <minecraft:stonebrick>, <minecraft:netherbrick>]
]);

// Ferramic Casing
recipes.addShaped("ferramic_casing", <contenttweaker:ferramic_casing>, [
    [<ore:cobblestone>, <ore:ingotFerramic>, <ore:cobblestone>],
    [<ore:ingotFerramic>, <minecraft:netherbrick>, <ore:ingotFerramic>],
    [<ore:cobblestone>, <ore:ingotFerramic>, <ore:cobblestone>]
]);

// Disable Magmatic Aeroheater
mods.jei.JEI.removeAndHide(<prodigytech:magmatic_aeroheater>);

// Natura Nether Furnace
recipes.remove(<natura:netherrack_furnace>);
recipes.addShaped("nether_furnace", <natura:netherrack_furnace>, [
    [<minecraft:netherbrick>, <ore:netherrack>, <minecraft:netherbrick>],
    [<ore:netherrack>, <ore:ingotGold>, <ore:netherrack>],
    [<minecraft:netherbrick>, <ore:netherrack>, <minecraft:netherbrick>]
]);

// Solid Fuel Aeroheater
recipes.remove(<prodigytech:solid_fuel_aeroheater>);
recipes.addShaped("solid_fuel_aeroheater", <prodigytech:solid_fuel_aeroheater>, [
    [<ore:ingotFerramic>, <natura:netherrack_furnace>, <ore:ingotFerramic>],
    [<ore:ingotFerramic>, <contenttweaker:ferramic_casing>, <ore:ingotFerramic>],
    [<ore:ingotIron>, <ore:ingotFerramic>, <ore:ingotIron>]
]);