#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

var ferramic_casing = VanillaFactory.createBlock("ferramic_casing", <blockmaterial:iron>);
ferramic_casing.setToolClass("pickaxe");
ferramic_casing.register();

var zorra_infused_stone = VanillaFactory.createBlock("zorra_infused_stone", <blockmaterial:iron>);
zorra_infused_stone.setToolClass("pickaxe");
zorra_infused_stone.register();