#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.Color;

//Build Custom Parts
var oreEggs = mods.contenttweaker.MaterialSystem.getPartBuilder();
oreEggs.setName("ore_egg");
oreEggs.setPartType(MaterialSystem.getPartType("item"));
oreEggs.setOreDictName("oreEgg");
var ore_egg = oreEggs.build();

var oreMolecule = mods.contenttweaker.MaterialSystem.getPartBuilder();
oreMolecule.setName("ore_molecule");
oreMolecule.setPartType(MaterialSystem.getPartType("item"));
oreMolecule.setOreDictName("oreMolecule");
var ore_molecule = oreMolecule.build();

var oreAtom = mods.contenttweaker.MaterialSystem.getPartBuilder();
oreAtom.setName("ore_atom");
oreAtom.setPartType(MaterialSystem.getPartType("item"));
oreAtom.setOreDictName("oreAtom");
var ore_atom = oreAtom.build();

var oreProton = mods.contenttweaker.MaterialSystem.getPartBuilder();
oreProton.setName("ore_proton");
oreProton.setPartType(MaterialSystem.getPartType("item"));
oreProton.setOreDictName("oreProton");
var ore_proton = oreProton.build();

var oreNeutron = mods.contenttweaker.MaterialSystem.getPartBuilder();
oreNeutron.setName("ore_neutron");
oreNeutron.setPartType(MaterialSystem.getPartType("item"));
oreNeutron.setOreDictName("oreNeutron");
var ore_neutron = oreNeutron.build();

var oreElectron = mods.contenttweaker.MaterialSystem.getPartBuilder();
oreElectron.setName("ore_electron");
oreElectron.setPartType(MaterialSystem.getPartType("item"));
oreElectron.setOreDictName("oreElectron");
var ore_electron = oreElectron.build();

var oreNucleus = mods.contenttweaker.MaterialSystem.getPartBuilder();
oreNucleus.setName("ore_nucleus");
oreNucleus.setPartType(MaterialSystem.getPartType("item"));
oreNucleus.setOreDictName("oreNucleus");
var ore_nucleus = oreNucleus.build();

//Materials Builder
var cm = MaterialSystem.getMaterialBuilder().setName("compact_metal").setColor("655920").build();
var sodium = MaterialSystem.getMaterialBuilder().setName("sodium").setColor("1181780").build();
var blackquartzg = MaterialSystem.getMaterialBuilder().setName("black_quartz").setColor("1842204").build();
var quartzg = MaterialSystem.getMaterialBuilder().setName("quartz").setColor("15790320").build();
var lapisg = MaterialSystem.getMaterialBuilder().setName("lapis").setColor("2442672").build();
var coalg = MaterialSystem.getMaterialBuilder().setName("coal").setColor("328965").build();
var emeraldg = MaterialSystem.getMaterialBuilder().setName("emerald").setColor("1556261").build();
var diamondg = MaterialSystem.getMaterialBuilder().setName("diamond").setColor("7661798").build();
var aquamarineg = MaterialSystem.getMaterialBuilder().setName("aquamarine").setColor("4240867").build();
var aluminumc = MaterialSystem.getMaterialBuilder().setName("aluminum").setColor("13422300").build();
var nickelc = MaterialSystem.getMaterialBuilder().setName("nickel").setColor("16777158").build();
var iridiumc = MaterialSystem.getMaterialBuilder().setName("iridium").setColor("14999533").build();
var draconiumc = MaterialSystem.getMaterialBuilder().setName("draconium").setColor("2886233").build();
var starmetalc = MaterialSystem.getMaterialBuilder().setName("starmetal").setColor("726635").build();
var titaniumc = MaterialSystem.getMaterialBuilder().setName("titanium").setColor("13402598").build();
var redstonee = MaterialSystem.getMaterialBuilder().setName("redstone").setColor("12517376").build();
var irone = MaterialSystem.getMaterialBuilder().setName("iron").setColor("13940888").build();
var golde = MaterialSystem.getMaterialBuilder().setName("gold").setColor("14068781").build();
var invare = MaterialSystem.getMaterialBuilder().setName("invar").setColor("13223873").build();
var bronzee = MaterialSystem.getMaterialBuilder().setName("bronze").setColor("14391894").build();
var tine = MaterialSystem.getMaterialBuilder().setName("tin").setColor("14148599").build();
var steele = MaterialSystem.getMaterialBuilder().setName("steel").setColor("2829358").build();
var silvere = MaterialSystem.getMaterialBuilder().setName("silver").setColor("12379383").build();
var platinume = MaterialSystem.getMaterialBuilder().setName("platinum").setColor("4643299").build();
var leade = MaterialSystem.getMaterialBuilder().setName("lead").setColor("2700643").build();
var coppere = MaterialSystem.getMaterialBuilder().setName("copper").setColor("13930790").build();
var electrume = MaterialSystem.getMaterialBuilder().setName("electrum").setColor("16567638").build();
var silicone = MaterialSystem.getMaterialBuilder().setName("silicon").setColor("6446441").build();
var terrasteele = MaterialSystem.getMaterialBuilder().setName("terrasteel").setColor("5624083").build();
var manasteele = MaterialSystem.getMaterialBuilder().setName("manasteel").setColor("1461670").build();
var elementiume = MaterialSystem.getMaterialBuilder().setName("elementium").setColor("13573514").build();
var awakeneddraconiume = MaterialSystem.getMaterialBuilder().setName("awakeneddraconium").setColor("14901031").build();
var electricsteele = MaterialSystem.getMaterialBuilder().setName("electricsteel").setColor("8551545").build();
var energeticalloye = MaterialSystem.getMaterialBuilder().setName("energeticalloy").setColor("16752934").build();
var vibrantalloye = MaterialSystem.getMaterialBuilder().setName("vibrantalloy").setColor("9102887").build();
var redstonealloye = MaterialSystem.getMaterialBuilder().setName("redstonealloy").setColor("14226944").build();
var conductiveirone = MaterialSystem.getMaterialBuilder().setName("conductiveiron").setColor("16766924").build();
var pulsatingirone = MaterialSystem.getMaterialBuilder().setName("pulsatingiron").setColor("5353502").build();
var darksteele = MaterialSystem.getMaterialBuilder().setName("darksteel").setColor("986895").build();
var soulariume = MaterialSystem.getMaterialBuilder().setName("soularium").setColor("7225127").build();
var uraniume = MaterialSystem.getMaterialBuilder().setName("uranium").setColor("11008").build();
var osmiume = MaterialSystem.getMaterialBuilder().setName("osmium").setColor("10347235").build();
var enderiume = MaterialSystem.getMaterialBuilder().setName("enderium").setColor("346685").build();
var lumiume = MaterialSystem.getMaterialBuilder().setName("lumium").setColor("16770073").build();
var signalume = MaterialSystem.getMaterialBuilder().setName("signalum").setColor("11741968").build();
var mithrile = MaterialSystem.getMaterialBuilder().setName("mithril").setColor("4684710").build();
var manaEgg = MaterialSystem.getMaterialBuilder().setName("mana_egg").setColor("7728107").build();
var endsteele = MaterialSystem.getMaterialBuilder().setName("endsteel").setColor("14401070").build();
var glitchede = MaterialSystem.getMaterialBuilder().setName("glitched").setColor("59818").build();
var chaose = MaterialSystem.getMaterialBuilder().setName("chaos").setColor("3150592").build();
var clayf = MaterialSystem.getMaterialBuilder().setName("clay").setColor("8208133").build();

//Part
var metal_list = [cm, sodium, chaose] as Material[];
var gemdup_list = [blackquartzg, quartzg, lapisg, coalg, emeraldg, diamondg, aquamarineg] as Material[];
var crystaldup_list = [aluminumc, nickelc, iridiumc, draconiumc, starmetalc, titaniumc] as Material[];
var res_list = [redstonee, irone, golde, invare, bronzee, tine, steele, silvere, platinume, leade, coppere, electrume, silicone, terrasteele, manasteele, elementiume, awakeneddraconiume, electricsteele, energeticalloye, vibrantalloye, redstonealloye, conductiveirone, pulsatingirone, darksteele, soulariume, uraniume, osmiume, enderiume, lumiume, signalume, mithrile, manaEgg, endsteele, glitchede] as Material[];
var fluid_list = [clayf] as Material[];

var part_names = ["dust", "gear", "plate", "nugget", "ingot", "rod", "ore_egg", "dense_ore", "poor_ore", "molten", "ore_molecule", "ore_atom", "ore_proton", "ore_neutron", "ore_electron", "ore_nucleus"] as string[];
var	gemdup_part = ["chipped_gem", "flawed_gem", "flawless_gem", "ore_egg", "dense_ore", "poor_ore", "molten", "ore_molecule", "ore_atom", "ore_proton", "ore_neutron", "ore_electron", "ore_nucleus"]as string[];
var crystaldup_part = ["clump", "crystal", "dirty_dust", "shard", "ore_egg", "dense_ore", "poor_ore", "molten", "ore_molecule", "ore_atom", "ore_proton", "ore_neutron", "ore_electron", "ore_nucleus"] as string[];
var res_part = ["ore_egg", "dense_ore", "poor_ore", "molten", "ore_molecule", "ore_atom", "ore_proton", "ore_neutron", "ore_electron", "ore_nucleus"] as string[];
var fluid_part = ["molten"] as string[];

//register
for i, metal in gemdup_list {
	metal.registerParts(gemdup_part);
}

for i, metal in crystaldup_list {
	metal.registerParts(crystaldup_part);
}

for i, metal in res_list {
	metal.registerParts(res_part);
}

for i, metal in fluid_list {
	metal.registerParts(fluid_part);
}

//Blocks
for i, metal in metal_list {
	metal.registerParts(part_names);
	var blockData = metal.registerPart("block").getData();
	blockData.addDataValue("hardness", "5");
	blockData.addDataValue("resistance", "30");
	blockData.addDataValue("harvestTool", "pickaxe");
	blockData.addDataValue("harvestLevel", "2");
}