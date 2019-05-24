#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

var arcane_frame = VanillaFactory.createBlock("arcane_frame", <blockmaterial:rock>);
arcane_frame.fullBlock = true;
arcane_frame.translucent = false;
arcane_frame.blockHardness = 40;
arcane_frame.toolClass = "pickaxe";
arcane_frame.toolLevel = 3;
arcane_frame.blockSoundType = <soundtype:metal>;
arcane_frame.register();

var bloodstain_frame = VanillaFactory.createBlock("bloodstain_frame", <blockmaterial:rock>);
bloodstain_frame.fullBlock = true;
bloodstain_frame.translucent = false;
bloodstain_frame.blockHardness = 40;
bloodstain_frame.toolClass = "pickaxe";
bloodstain_frame.toolLevel = 3;
bloodstain_frame.blockSoundType = <soundtype:metal>;
bloodstain_frame.register();

var mana_frame = VanillaFactory.createBlock("mana_frame", <blockmaterial:rock>);
mana_frame.fullBlock = true;
mana_frame.translucent = false;
mana_frame.blockHardness = 40;
mana_frame.toolClass = "pickaxe";
mana_frame.toolLevel = 3;
mana_frame.blockSoundType = <soundtype:metal>;
mana_frame.register();

var natural_frame = VanillaFactory.createBlock("natural_frame", <blockmaterial:rock>);
natural_frame.fullBlock = true;
natural_frame.translucent = false;
natural_frame.blockHardness = 40;
natural_frame.toolClass = "pickaxe";
natural_frame.toolLevel = 3;
natural_frame.blockSoundType = <soundtype:metal>;
natural_frame.register();

var starlight_frame = VanillaFactory.createBlock("starlight_frame", <blockmaterial:rock>);
starlight_frame.fullBlock = true;
starlight_frame.translucent = false;
starlight_frame.blockHardness = 40;
starlight_frame.toolClass = "pickaxe";
starlight_frame.toolLevel = 3;
starlight_frame.blockSoundType = <soundtype:metal>;
starlight_frame.register();