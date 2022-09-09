// chapter_1.zs

import mods.jei.JEI;
import mods.prodigytech.atomicreshaper;

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

// Zorra Infused Stone
recipes.addShaped("zorra_infused_stone", <contenttweaker:zorra_infused_stone>, [
    [<minecraft:stone>, <parachronology:moment>, <minecraft:stone>],
    [<prodigytech:zorra_leaf>, <ore:ingotZorrasteel>, <prodigytech:zorra_leaf>],
    [<minecraft:stone>, <parachronology:moment>, <minecraft:stone>]
]);

// Zinc Ore
mods.prodigytech.atomicreshaper.addRecipe(<contenttweaker:zorra_infused_stone>, <steamagerevolution:sub_block_holder_0:6>, 50);

// Coke Oven Brick
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped("coke_brick", <immersiveengineering:stone_decoration> * 3, [
    [<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>],
    [<minecraft:brick>, <ore:ingotZinc>, <minecraft:brick>],
    [<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>]
]);