import mods.astralsorcery.Altar;

//Rock Crystal Ore
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(
	"atomicspace:shaped/internal/altar/rockcrystalore",
	<astralsorcery:blockcustomore>,
	400,
	100,
	[<minecraft:stone>, <contenttweaker:twilight_ingot>, <minecraft:stone>, <ore:rock>, <contenttweaker:high_purity_aquamarine>, <ore:rock>, <minecraft:stone>, <contenttweaker:thermal_paste>, <minecraft:stone>]
);

//Starmetal Ore
mods.astralsorcery.Altar.addAttunementAltarRecipe(
	"atomicspace:shaped/internal/altar/rockcrystalore",
	<astralsorcery:blockcustomore:1>,
	800,
	100,
	[null, <mekanism:enrichedalloy>, null, <minecraft:ender_pearl>, <minecraft:iron_ore>, <minecraft:ender_pearl>, <deepmoblearning:living_matter_twilight>, <extrautils2:ingredients:2>, <deepmoblearning:living_matter_twilight>, <embers:ember_cluster>, <embers:ember_cluster>, <mekanism:controlcircuit>, <mekanism:controlcircuit>]
);

//t4 altar
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");

mods.astralsorcery.Altar.addConstellationAltarRecipe(
	"atomicspace:shaped/internal/altar/tfaltar",
	<astralsorcery:blockaltar:3>,
	1500,
	400,
	[<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcelestialcrystal>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:4>, <nuclearcraft:alloy:1>, <astralsorcery:itemcraftingcomponent:4>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:3>, <thermalfoundation:material:136>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:3>, <thermalfoundation:material:136>, <enderio:item_alloy_endergy_ingot:1>, <thermalfoundation:material:136>, <enderio:item_alloy_endergy_ingot:1>]
);

//ender crystal
mods.astralsorcery.Altar.addConstellationAltarRecipe(
	"atomicspace:shaped/internal/altar/endcrystal",
	<minecraft:end_crystal> *4,
	2500,
	200,
	[<minecraft:glass_pane>, <minecraft:ender_eye>, <minecraft:glass_pane>, <draconicevolution:draconium_ingot>, <minecraft:nether_star>, <draconicevolution:draconium_ingot>, <minecraft:glass_pane>, <minecraft:dragon_egg>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]
);

//constellation
mods.astralsorcery.Altar.addConstellationAltarRecipe(
	"atomicspace:shaped/internal/altar/constellationpaper",
	<astralsorcery:itemconstellationpaper:0>,
	2800,
	200,
	[<minecraft:gold_ingot>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:gold_ingot>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:gold_ingot>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:gold_ingot>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>]
);

//Starlight Focus Unit
mods.astralsorcery.Altar.addConstellationAltarRecipe(
	"atomicspace:shaped/internal/altar/focusunit",
	<contenttweaker:focus_star>,
	2800,
	200,
	[<astralsorcery:blockmarble>, <minecraft:nether_star>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>]
);

//resturbed monster spawner
mods.astralsorcery.Altar.addConstellationAltarRecipe(
	"atomicspace:shaped/internal/altar/spawner",
	<minecraft:mob_spawner>,
	3500,
	1000,
	[<extrautils2:goldenlasso>, <extrautils2:goldenlasso:1>, <extrautils2:goldenlasso>, <extrautils2:goldenlasso:1>, <actuallyadditions:block_firework_box>, <extrautils2:goldenlasso:1>, <extrautils2:goldenlasso>, <extrautils2:goldenlasso:1>, <extrautils2:goldenlasso>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>, <enderio:item_alloy_ingot:7>]
);

//warpknowledge
mods.astralsorcery.Altar.addTraitAltarRecipe(
	"atomicspace:shaped/internal/altar/warpknowledge",
	<contenttweaker:astral_knowledge>,
	3000,
	400,
	[<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemshiftingstar>, <draconicevolution:draconic_core>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcoloredlens:2>, <astralsorcery:itemcoloredlens>, <astralsorcery:itemcoloredlens:3>, <astralsorcery:itemcoloredlens:1>, <astralsorcery:itemperkgem>, <astralsorcery:itemperkgem:1>, <astralsorcery:itemperkgem:2>],
	"astralsorcery.constellation.aevitas"
);

//remove constellations
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/discidia");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/armara");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/vicio");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/aevitas");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/evorsio");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/vorux");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/alcara");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/ulteria");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/gelu");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/pelotrio");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/fornax");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/bootes");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/octans");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/horologium");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/mineralis");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/lucerna");