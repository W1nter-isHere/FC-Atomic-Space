#loader contenttweaker
#modloaded chickens contenttweaker

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;

//Fixing vanilla chicken
var coalChicken = ChickenFactory.createChicken("coalchicken_fix", Color.fromInt(0x1c1c1c), <item:contenttweaker:coal_ore_egg>);
coalChicken.setForegroundColor(Color.fromInt(0x000000));
coalChicken.spawnType = ("NONE");
coalChicken.register();
var ironChicken = ChickenFactory.createChicken("ironchicken_fix", Color.fromInt(0xffe491), <item:contenttweaker:iron_ore_egg>);
ironChicken.setForegroundColor(Color.fromInt(0xedbb95));
ironChicken.spawnType = ("NONE");
ironChicken.register();
var quartzChicken = ChickenFactory.createChicken("quartzchicken_fix", Color.fromInt(0x004a45), <item:contenttweaker:quartz_ore_egg>);
quartzChicken.setForegroundColor(Color.fromInt(0xe9f0ef));
quartzChicken.spawnType = ("NONE");
quartzChicken.register();
var redstoneChicken = ChickenFactory.createChicken("redstonechicken_fix", Color.fromInt(0xf02626), <item:contenttweaker:redstone_ore_egg>);
redstoneChicken.setForegroundColor(Color.fromInt(0x750f0f));
redstoneChicken.spawnType = ("NONE");
redstoneChicken.register();
var goldChicken = ChickenFactory.createChicken("goldchicken_fix", Color.fromInt(0xf2cf1f), <item:contenttweaker:gold_ore_egg>);
goldChicken.setForegroundColor(Color.fromInt(0x917c0f));
goldChicken.spawnType = ("NONE");
goldChicken.register();
var diamondChicken = ChickenFactory.createChicken("diamondchicken_fix", Color.fromInt(0x6afcdd), <item:contenttweaker:diamond_ore_egg>);
diamondChicken.setForegroundColor(Color.fromInt(0xcef2eb));
diamondChicken.spawnType = ("NONE");
diamondChicken.register();
var emeraldChicken = ChickenFactory.createChicken("emeraldchicken_fix", Color.fromInt(0x029e14), <item:contenttweaker:emerald_ore_egg>);
emeraldChicken.setForegroundColor(Color.fromInt(0x0f0f0f));
emeraldChicken.spawnType = ("NONE");
emeraldChicken.register();
var lapisChicken = ChickenFactory.createChicken("lapischicken_fix", Color.fromInt(0x0011ab), <item:contenttweaker:lapis_ore_egg>);
lapisChicken.setForegroundColor(Color.fromInt(0x6972c2));
lapisChicken.spawnType = ("NONE");
lapisChicken.register();

/*

	CUSTOM CHICKENS

*/

var manaChicken = ChickenFactory.createChicken("mana_chicken", Color.fromInt(0x114040), <item:contenttweaker:mana_egg_ore_egg>);
manaChicken.setForegroundColor(Color.fromInt(0xabf5f5));
manaChicken.spawnType = ("NONE");
manaChicken.register();

var aquamarineChicken = ChickenFactory.createChicken("aquamarine_chicken", Color.fromInt(0xa4fcfc), <item:contenttweaker:aquamarine_ore_egg>);
aquamarineChicken.setForegroundColor(Color.fromInt(0x5cfafa));
aquamarineChicken.spawnType = ("NONE");
aquamarineChicken.register();

var sodiumChicken = ChickenFactory.createChicken("sodium_chicken", Color.fromInt(0x572a91), <item:contenttweaker:sodium_ore_egg>);
sodiumChicken.setForegroundColor(Color.fromInt(0x0f025c));
sodiumChicken.spawnType = ("NONE");
sodiumChicken.register();

var starmetalChicken = ChickenFactory.createChicken("starmetal_chicken", Color.fromInt(0x080a33), <item:contenttweaker:starmetal_ore_egg>);
starmetalChicken.setForegroundColor(Color.fromInt(0xd6c5ed));
starmetalChicken.spawnType = ("NONE");
starmetalChicken.register();

var compactmetalChicken = ChickenFactory.createChicken("compactmetal_chicken", Color.fromInt(0x030017), <item:contenttweaker:compact_metal_ore_egg>);
compactmetalChicken.setForegroundColor(Color.fromInt(0x424242));
compactmetalChicken.spawnType = ("NONE");
compactmetalChicken.register();

var endsteelChicken = ChickenFactory.createChicken("endsteel_chicken", Color.fromInt(0x97915d), <item:contenttweaker:endsteel_ore_egg>);
endsteelChicken.setForegroundColor(Color.fromInt(0xfdfdce));
endsteelChicken.spawnType = ("NONE");
endsteelChicken.register();

var glitchedChicken = ChickenFactory.createChicken("glitched_chicken", Color.fromInt(0x00E9aa), <item:contenttweaker:glitched_ore_egg>);
glitchedChicken.setForegroundColor(Color.fromInt(0x008469));
glitchedChicken.spawnType = ("NONE");
glitchedChicken.register();

var gaiaspiritChicken = ChickenFactory.createChicken("gaiaspirit_chicken", Color.fromInt(0x37cf00), <item:contenttweaker:gaia_spirit_egg>);
gaiaspiritChicken.setForegroundColor(Color.fromInt(0xcc79db));
gaiaspiritChicken.spawnType = ("NONE");
gaiaspiritChicken.register();

var winterChicken = ChickenFactory.createChicken("winter_chicken", Color.fromInt(0x1adbcb), <item:contenttweaker:meme>);
winterChicken.setForegroundColor(Color.fromInt(0x559fd4));
winterChicken.setDropItem(<item:contenttweaker:easter_egg>);
winterChicken.spawnType = ("NONE");
winterChicken.register(); 

var rasterChicken = ChickenFactory.createChicken("raster_chicken", Color.fromInt(0x0f0f0f), <item:contenttweaker:meme1>);
rasterChicken.setForegroundColor(Color.fromInt(0xd40606));
rasterChicken.setDropItem(<item:contenttweaker:easter_egg>);
rasterChicken.spawnType = ("NONE");
rasterChicken.register();

var coconutChicken = ChickenFactory.createChicken("coconut_chicken", Color.fromInt(0x783800), <item:contenttweaker:meme2>);
coconutChicken.setForegroundColor(Color.fromInt(0xf0ece9));
coconutChicken.setDropItem(<item:contenttweaker:easter_egg>);
coconutChicken.spawnType = ("NONE");
coconutChicken.register();

var chaosChicken = ChickenFactory.createChicken("chaos_chicken", Color.fromInt(0x050400), <item:contenttweaker:chaos_ore_egg>);
chaosChicken.setForegroundColor(Color.fromInt(0xd45800));
chaosChicken.spawnType = ("NONE");
chaosChicken.register();