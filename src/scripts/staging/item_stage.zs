#priority 2000

import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;
import mods.ItemStages.addItemStage;
import mods.ItemStages.removeItemStage;

//Chapter2
var modsChp2 as string[] = [
	"actuallyaddition",
	"immersiveengineering",
	"immersivetech",
	"immersivepetroleum",
	"engineersdoors",
	"engineersdecor",
	"thermalfoundation",
	"cyclicmagic"
];

for mod in modsChp2{
	mods.ItemStages.stageModItems("chapter_2", mod);
	Recipes.setRecipeStageByMod("chapter_2", mod);
}

//Chapter 3

var modsChp3 as string[] = [
	"thermaldynamics",
	"embers",
	"twilightforest",
	"arcanearchives"
];

for mod in modsChp3{
	mods.ItemStages.stageModItems("chapter_3", mod);
	Recipes.setRecipeStageByMod("chapter_3", mod);
}

//Chapter 4
var modsChp4 as string[] = [
	"enderio",
	"astralsorcery",
	"compactmachines3",
	"deepmoblearning"
];

for mod in modsChp4{
	mods.ItemStages.stageModItems("chapter_4", mod);
	Recipes.setRecipeStageByMod("chapter_4", mod);
}

//Chapter 5
var modsChp5 as string[] = [
	"mekanism",
	"mekanismtools",
	"botania",
	"environmentalmaterials",
	"environmentaltech",
	"valkyrielib"
];

for mod in modsChp5{
	mods.ItemStages.stageModItems("chapter_5", mod);
	Recipes.setRecipeStageByMod("chapter_5", mod);
}

//Chapter 6
var modsChp6 as string[] = [
	"libvulpes",
	"nuclearcraft"
];

for mod in modsChp6{
	mods.ItemStages.stageModItems("chapter_6", mod);
	Recipes.setRecipeStageByMod("chapter_6", mod);
}

//Chapter 7
var modsChp7 as string[] = [
	"draconicevolution"
];

for mod in modsChp7{
	mods.ItemStages.stageModItems("chapter_7", mod);
	Recipes.setRecipeStageByMod("chapter_7", mod);
}

//Simple automation
var modsSimAuto as string[] = [
	"thermallogistics",
	"chambers"
];

for mod in modsSimAuto{
	mods.ItemStages.stageModItems("automation_simple", mod);
	Recipes.setRecipeStageByMod("automation_simple", mod);
}

//Advanced automation
var modsAdvAuto as string[] = [
	"appliedenergistics2"
];

for mod in modsAdvAuto{
	mods.ItemStages.stageModItems("automation_advanced", mod);
	Recipes.setRecipeStageByMod("automation_advanced", mod);
}

//Advanced Machinery
var modsAdvMac as string[] = [
	"rftools",
	"openmodularturrets",
	"ae2wtlib",
	"wct",
	"wft"
];

for mod in modsAdvMac{
	mods.ItemStages.stageModItems("machinery_advanced", mod);
	Recipes.setRecipeStageByMod("machinery_advanced", mod);
}

//Advanced Power
var modsAdvPower as string[] = [
	"advgenerators"
];

for mod in modsAdvPower{
	mods.ItemStages.stageModItems("power_advanced", mod);
	Recipes.setRecipeStageByMod("power_advanced", mod);
}

//Elite Power
var modsElitePower as string[] = [
	"etlunar",
];

for mod in modsElitePower{
	mods.ItemStages.stageModItems("power_elite", mod);
	Recipes.setRecipeStageByMod("power_elite", mod);
}

//Chapter 2
val itemChp2 as IIngredient[] = [
	<minecraft:hopper>,
	<bonsaitrees:bonsaipot>,
	<sky_orchards:sapling_copper>,
	<sky_orchards:sapling_tin>,
	<sky_orchards:sapling_silver>,
	<sky_orchards:sapling_lead>,
	<sky_orchards:sapling_nickel>,
	<sky_orchards:sapling_blackquartz>,
	<sky_orchards:sapling_aluminum>
];

for item in itemChp2{
	addItemStage("chapter_2", item);
}

mods.ItemStages.removeItemStage(<immersiveengineering:metal_multiblock>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:10>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:11>);
mods.ItemStages.removeItemStage(<mekanism:enrichedalloy>);
mods.ItemStages.removeItemStage(<mekanism:reinforcedalloy>);
mods.ItemStages.removeItemStage(<mekanism:controlcircuit>);
mods.ItemStages.removeItemStage(<mekanism:controlcircuit:1>);
mods.ItemStages.removeItemStage(<appliedenergistics2:inscriber>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:1>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:7>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:8>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:2>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:17>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:24>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:18>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:20>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:23>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:16>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:22>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:19>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:15>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:13>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:14>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:44>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:43>);
mods.ItemStages.removeItemStage(<appliedenergistics2:sky_stone_block>);
mods.ItemStages.removeItemStage(<deepmoblearning:living_matter_twilight>);

val itemsChp3 as IIngredient[] = [
	<mekanism:enrichedalloy>,
	<mekanism:reinforcedalloy>,
	<mekanism:controlcircuit>,
	<mekanism:controlcircuit:1>,
	<appliedenergistics2:inscriber>,
	<appliedenergistics2:material>,
	<appliedenergistics2:material:1>,
	<appliedenergistics2:material:7>,
	<appliedenergistics2:material:8>,
	<appliedenergistics2:material:2>,
	<appliedenergistics2:material:17>,
	<appliedenergistics2:material:24>,
	<appliedenergistics2:material:18>,
	<appliedenergistics2:material:20>,
	<appliedenergistics2:material:23>,
	<appliedenergistics2:material:16>,
	<appliedenergistics2:material:22>,
	<appliedenergistics2:material:19>,
	<appliedenergistics2:material:15>,
	<appliedenergistics2:material:13>,
	<appliedenergistics2:material:14>,
	<appliedenergistics2:sky_stone_block>,
	<appliedenergistics2:material:44>,
	<appliedenergistics2:material:43>,
	<deepmoblearning:living_matter_twilight>,
	<sky_orchards:sapling_emerald>,
	<sky_orchards:sapling_diamond>
];

for item in itemsChp3{
	addItemStage("chapter_3", item);
}


mods.ItemStages.removeItemStage(<appliedenergistics2:material:5>);
val itemsChp4 as IIngredient[] = [
	<appliedenergistics2:material:5>,
	<sky_orchards:sapling_aquamarine>
];

for item in itemsChp4{
	addItemStage("chapter_4", item);
}

mods.ItemStages.addItemStage("chapter_5", <sky_orchards:sapling_osmium>);

mods.ItemStages.stageModItems("chapter_6", "advancedrocketry");
mods.ItemStages.stageModItems("chapter_6", "pneumaticcraft");
mods.ItemStages.removeItemStage(<pneumaticcraft:omnidirectional_hopper>);
mods.ItemStages.removeItemStage(<pneumaticcraft:liquid_hopper>);
mods.ItemStages.addItemStage("automation_simple", <bonsaitrees:bonsaipot:1>);
mods.recipestages.Recipes.setRecipeStage("automation_simple", <bonsaitrees:bonsaipot:1>);
mods.ItemStages.removeItemStage(<rftools:powercell_card>);
mods.ItemStages.removeItemStage(<rftools:powercell>);
mods.ItemStages.removeItemStage(<rftools:powercell_advanced>);
mods.ItemStages.removeItemStage(<rftools:powercell_simple>);
val itemsElitePower as IIngredient[] = [
	<rftools:powercell_card>,
	<rftools:powercell>,
	<rftools:powercell_advanced>,
	<rftools:powercell_simple>
];

for item in itemsElitePower{
	addItemStage("power_elite", item);
}


mods.ItemStages.removeItemStage(<ae2wtlib:wut_creative>);
mods.ItemStages.removeItemStage(<appliedenergistics2:creative_energy_cell>);
mods.ItemStages.removeItemStage(<appliedenergistics2:creative_storage_cell>);
mods.ItemStages.removeItemStage(<mekanism:gastank>.withTag({tier: 4}));
mods.ItemStages.removeItemStage(<mekanism:machineblock2:11>.withTag({tier: 4}));
mods.ItemStages.removeItemStage(<embers:creative_ember_source>);
mods.ItemStages.removeItemStage(<botania:pool:1>);
mods.ItemStages.removeItemStage(<rftools:powercell_creative>);


//Beyond Human
val itemsBeyHum as IIngredient[] = [
	<appliedenergistics2:creative_energy_cell>,
	<appliedenergistics2:creative_storage_cell>,
	<mekanism:gastank>.withTag({tier: 4}),
	<mekanism:machineblock2:11>.withTag({tier: 4}),
	<embers:creative_ember_source>,
	<botania:pool:1>,
	<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),
	<rftools:powercell_creative>
];

for item in itemsBeyHum{
	addItemStage("beyond_human", item);
}

mods.ItemStages.stageModItems("beyond_human", "extendedcrafting");
mods.recipestages.Recipes.setRecipeStageByMod("beyond_human", "extendedcrafting");

mods.ItemStages.removeItemStage(<nuclearcraft:helm_hazmat>);
mods.ItemStages.removeItemStage(<nuclearcraft:chest_hazmat>);
mods.ItemStages.removeItemStage(<nuclearcraft:legs_hazmat>);
mods.ItemStages.removeItemStage(<nuclearcraft:boots_hazmat>);
mods.ItemStages.removeItemStage(<nuclearcraft:geiger_counter>);

mods.ItemStages.removeItemStage(<advancedrocketry:warpcore>);
mods.ItemStages.removeItemStage(<advancedrocketry:warpmonitor>);

val itemsWarp as IIngredient[] = [
	<advancedrocketry:warpcore>,
	<advancedrocketry:warpmonitor>
];

for item in itemsWarp{
	addItemStage("warp", item);
}