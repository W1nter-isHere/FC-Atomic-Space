#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

var empoweredBlockChrysos = VanillaFactory.createBlock("empowered_block_chrysos", <blockmaterial:rock>);
empoweredBlockChrysos.setBlockHardness(1.25);
empoweredBlockChrysos.setBlockResistance(5);
empoweredBlockChrysos.setToolClass("pickaxe");
empoweredBlockChrysos.setToolLevel(2);
empoweredBlockChrysos.setBlockSoundType(<soundtype:stone>);
empoweredBlockChrysos.register();

var aquamarineOre = VanillaFactory.createBlock("aquamarine_ore", <blockmaterial:rock>);
aquamarineOre.setBlockHardness(2);
aquamarineOre.setBlockResistance(6);
aquamarineOre.setToolClass("pickaxe");
aquamarineOre.setToolLevel(3);
aquamarineOre.setBlockSoundType(<soundtype:stone>);
aquamarineOre.register();

var blockChrysos = VanillaFactory.createBlock("block_chrysos", <blockmaterial:rock>);
blockChrysos.setBlockHardness(1.25);
blockChrysos.setBlockResistance(5);
blockChrysos.setToolClass("pickaxe");
blockChrysos.setToolLevel(2);
blockChrysos.setBlockSoundType(<soundtype:stone>);
blockChrysos.register();

var icedirt = VanillaFactory.createBlock("ice_dirt", <blockmaterial:ice>);
icedirt.setBlockHardness(0.5);
icedirt.setBlockResistance(0.1);
icedirt.setToolClass("pickaxe");
icedirt.setToolLevel(0);
icedirt.setBlockSoundType(<soundtype:ground>);
icedirt.setSlipperiness(0.7);
icedirt.register();

var icestone = VanillaFactory.createBlock("ice_stone", <blockmaterial:rock>);
icestone.setBlockHardness(1.1);
icestone.setBlockResistance(0.3);
icestone.setToolClass("pickaxe");
icestone.setToolLevel(0);
icestone.setSlipperiness(0.7);
icestone.setBlockSoundType(<soundtype:stone>);
icestone.register();

var icegravel = VanillaFactory.createBlock("ice_gravel", <blockmaterial:sand>);
icegravel.setBlockHardness(0.5);
icegravel.setBlockResistance(0.1);
icegravel.setToolClass("shovel");
icegravel.setGravity(true);
icegravel.setToolLevel(0);
icegravel.setSlipperiness(0.7);
icegravel.setBlockSoundType(<soundtype:ground>);
icegravel.register();

var icemagma = VanillaFactory.createBlock("ice_magma", <blockmaterial:rock>);
icemagma.setBlockHardness(1.1);
icemagma.setBlockResistance(0.3);
icemagma.setToolClass("pickaxe");
icemagma.setToolLevel(0);
icemagma.setSlipperiness(0.9);
icemagma.setBlockSoundType(<soundtype:stone>);
icemagma.register();

var icesoulsand = VanillaFactory.createBlock("ice_soulsand", <blockmaterial:sand>);
icesoulsand.setBlockHardness(0.5);
icesoulsand.setBlockResistance(0.1);
icesoulsand.setToolClass("shovel");
icesoulsand.setToolLevel(0);
icesoulsand.setSlipperiness(1);
icesoulsand.setBlockSoundType(<soundtype:sand>);
icesoulsand.register();

var meme1 = VanillaFactory.createBlock("meme1", <blockmaterial:iron>);
meme1.setBlockHardness(0.5);
meme1.setBlockResistance(0.1);
meme1.setToolClass("pickaxe");
meme1.setToolLevel(0);
meme1.setBlockSoundType(<soundtype:metal>);
meme1.register();

var focusblock = VanillaFactory.createBlock("focus_star", <blockmaterial:rock>);
focusblock.setBlockResistance(0.1);
focusblock.setBlockHardness(0.5);
focusblock.setToolClass("pickaxe");
focusblock.setToolLevel(1);
focusblock.setBlockSoundType(<soundtype:stone>);
focusblock.register();

var ovsimchamber = VanillaFactory.createBlock("ovsimchamber", <blockmaterial:iron>);
ovsimchamber.setBlockResistance(0.5);
ovsimchamber.setBlockHardness(1.0);
ovsimchamber.setToolClass("pickaxe");
ovsimchamber.setToolLevel(2);
ovsimchamber.setBlockSoundType(<soundtype:metal>);
ovsimchamber.register();

var ovsimchamber1 = VanillaFactory.createBlock("ovsimchamber1", <blockmaterial:iron>);
ovsimchamber1.setBlockResistance(0.5);
ovsimchamber1.setBlockHardness(2.0);
ovsimchamber1.setToolClass("pickaxe");
ovsimchamber1.setToolLevel(2);
ovsimchamber1.setBlockSoundType(<soundtype:metal>);
ovsimchamber1.register();

var glitchchamber = VanillaFactory.createBlock("glitchchamber", <blockmaterial:iron>);
glitchchamber.setBlockResistance(0.5);
glitchchamber.setBlockHardness(2.0);
glitchchamber.setToolClass("pickaxe");
glitchchamber.setToolLevel(2);
glitchchamber.fullBlock = false;
glitchchamber.setBlockSoundType(<soundtype:metal>);
glitchchamber.register();
