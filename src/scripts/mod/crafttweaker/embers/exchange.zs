//Ancient Eye
mods.embers.Alchemy.add(
	<embers:golems_eye>,
	[<minecraft:ender_pearl>, <embers:dust_ash>, <embers:crystal_ember>, <embers:adhesive>, <minecraft:quartz>],
	{"dawnstone":25 to 35, "silver":14 to 52, "lead":34 to 45, "copper":12 to 23, "iron":32 to 57}
);

//Floating Crystal
mods.embers.Alchemy.add(
	<astralsorcery:blockcollectorcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", crystalProperties: {collectiveCapability: 100, size: 400, fract: 0, purity: 100, sizeOverride: -1}, collectorType: 0}}),
	[<contenttweaker:high_purity_aquamarine>, <enderio:item_material:72>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:2>],
	{"dawnstone":64 to 80, "silver":57 to 92, "lead":24 to 42, "copper":35 to 57, "iron":53 to 64}
);

//Floating Crystal
mods.embers.Alchemy.add(
	<randomthings:naturecore>,
	[<contenttweaker:simple_machine_core>, <minecraft:log>, <minecraft:log>, <ore:treeLeaves>, <ore:treeLeaves>],
	{"iron":20 to 30}
);

//Enriched Chaos Essence
mods.embers.Alchemy.add(
	<silentgems:craftingmaterial:1>,
	[<silentgems:craftingmaterial>, <astralsorcery:itemusabledust>, <actuallyadditions:item_crystal>, <contenttweaker:twilight_ingot>, <silentgems:craftingmaterial:30>],
	{"dawnstone": 20 to 32, "lead": 30 to 34}
);

//Compact Machine Wall
mods.embers.Alchemy.add(
	<compactmachines3:wallbreakable> *3,
	[<appliedenergistics2:sky_stone_block>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],
	{"lead": 40 to 50, "copper": 20 to 40}
);

//glitched ingot
mods.embers.Alchemy.add(
	<deepmoblearning:glitch_infused_ingot> *6,
	[<thermalfoundation:material:167>, <deepmoblearning:glitch_fragment>, <deepmoblearning:glitch_fragment>, <deepmoblearning:glitch_fragment>, <deepmoblearning:glitch_fragment>],
	{"dawnstone": 64 to 128, "lead": 64 to 128, "silver": 64 to 128}
);