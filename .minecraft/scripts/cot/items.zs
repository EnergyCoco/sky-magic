#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var starmetal_material = VanillaFactory.createItem("starmetal_material");
starmetal_material.register();

var terrasteel_material = VanillaFactory.createItem("terrasteel_material");
terrasteel_material.register();

var manasteel_material = VanillaFactory.createItem("manasteel_material");
manasteel_material.register();

var elementium_material = VanillaFactory.createItem("elementium_material");
elementium_material.register();