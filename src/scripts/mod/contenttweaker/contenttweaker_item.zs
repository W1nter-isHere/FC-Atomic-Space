#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.IItemUseFinish;
import mods.contenttweaker.Commands;

VanillaFactory.createItem("simple_machine_core").register();

VanillaFactory.createItem("root").register();

VanillaFactory.createItem("thermal_paste").register();

VanillaFactory.createItem("dry_clay").register();

VanillaFactory.createItem("carbon_alloy").register();

var chrysos = VanillaFactory.createItem("chrysos");
chrysos.maxStackSize = 64;
chrysos.rarity = "uncommon";
chrysos.register();

var empoweredChrysos = VanillaFactory.createItem("empowered_chrysos");
empoweredChrysos.maxStackSize = 64;
empoweredChrysos.rarity = "uncommon";
empoweredChrysos.glowing = true;
empoweredChrysos.register();

VanillaFactory.createItem("hard_brick").register();

VanillaFactory.createItem("hard_brick_1").register();

VanillaFactory.createItem("steamium").register();

VanillaFactory.createItem("steamium_plate").register();

VanillaFactory.createItem("steamium_gear").register();

VanillaFactory.createItem("steamium_processor").register();

VanillaFactory.createItem("steamium_processor_1").register();

VanillaFactory.createItem("raw_steamium_1").register();

VanillaFactory.createItem("raw_steamium_plate_1").register();

VanillaFactory.createItem("raw_steamium_gear_1").register();

VanillaFactory.createItem("steamium_1").register();

VanillaFactory.createItem("steamium_plate_1").register();

VanillaFactory.createItem("steamium_gear_1").register();

VanillaFactory.createItem("hard_iron_1").register();

VanillaFactory.createItem("twilight_ingot").register();

VanillaFactory.createItem("simple_alloy_base").register();

VanillaFactory.createItem("cutted_silicon").register();

VanillaFactory.createItem("cutted_aquamarine").register();

VanillaFactory.createItem("high_purity_aquamarine").register();

VanillaFactory.createItem("platinum_crystal").register();

var ironKey = VanillaFactory.createItem("iron_key");
ironKey.maxDamage = 1;
ironKey.register();

var enchantIronKey = VanillaFactory.createItem("iron_key_e");
enchantIronKey.glowing = true;
enchantIronKey.register();

var SteamiumKey = VanillaFactory.createItem("steamium_key");
SteamiumKey.register();

var ESteamiumKey = VanillaFactory.createItem("steamium_key_e");
ESteamiumKey.glowing = true;
ESteamiumKey.register();

var strongMetalKey = VanillaFactory.createItem("strong_metal_key");
strongMetalKey.register();

var estrongMetalKey = VanillaFactory.createItem("strong_metal_key_e");
estrongMetalKey.glowing = true;
estrongMetalKey.register();

VanillaFactory.createItem("terrasteel_plate").register();

VanillaFactory.createItem("terrasteel_gear").register();

VanillaFactory.createItem("crystal_heart").register();

var ChickenEssense = VanillaFactory.createItem("chicken_essense");
ChickenEssense.rarity = "epic";
ChickenEssense.register();

VanillaFactory.createItem("acceleration_core").register();

VanillaFactory.createItem("dense_crystal").register();

VanillaFactory.createItem("dense_crystal_rad").register();

VanillaFactory.createItem("gaia_spirit_egg").register();

VanillaFactory.createItemFood("easter_egg", 8).register();

VanillaFactory.createItem("hp_machine_part").register();

VanillaFactory.createItem("raw_precision_machine_part").register();

VanillaFactory.createItem("precision_machine_part").register();

VanillaFactory.createItem("uu_matter").register();

VanillaFactory.createItem("uu_matter_233").register();

VanillaFactory.createItem("uu_matter_249").register();

var WarpKnowledge = VanillaFactory.createItem("astral_knowledge");
WarpKnowledge.itemRightClick = function(stack, world, player, hand) {
    if (world.isRemote()) { return "PASS"; }
    Commands.call("gamestage silentadd @p warp", player, world, false, true);
    Commands.call("tellraw @p {\"translate\":\"item.warpknowledge.message\"}", player, world, false, true);
    Commands.call("playsound minecraft:ui.toast.challenge_complete block @p", player, world, false, true);
    stack.shrink(1);
    return "PASS";
};
WarpKnowledge.register();

var ghoulFood = VanillaFactory.createItemFood("ghoul_flesh", 2);
ghoulFood.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(4000, 3));
    }
};
ghoulFood.register();

var meme = VanillaFactory.createItemFood("meme", 1000);
meme.rarity = "epic";
meme.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(400, 1));
        player.addPotionEffect(<potion:minecraft:absorption>.makePotionEffect(1000, 1));
        player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(120, 2));
        player.addPotionEffect(<potion:minecraft:resistance>.makePotionEffect(1000, 1));
    }
};
meme.register();

var meme2 = VanillaFactory.createItem("meme2");
meme2.rarity = "rare";
meme2.itemRightClick = function(stack, world, player, hand) {
	if (world.isRemote()) { return "PASS"; }
    Commands.call("effect @p minecraft:instant_damage 1 1", player, world, false, true);
    Commands.call("tellraw @p {\"translate\":\"item.eatcoconut.message\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";
};
meme2.register();

var meme3 = VanillaFactory.createItem("meme3");
meme3.rarity = "rare";
meme3.itemRightClick = function(stack, world, player, hand) {
    if (world.isRemote()) { return "PASS"; }
    Commands.call("summon playerskins:playermob "+player.x+" "+(player.y+2)+" "+player.z+"", player, world, false, true);
    Commands.call("tellraw @p {\"translate\":\"item.summonboss.message\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";
};
meme3.register();

var meme4 = VanillaFactory.createItemFood("meme4", 10);
meme4.rarity = "rare";
meme4.register();