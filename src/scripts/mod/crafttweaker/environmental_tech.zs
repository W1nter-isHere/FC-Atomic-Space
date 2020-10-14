import mods.artisanworktables.builder.RecipeBuilder;

//Tier 1 Ore Miner
recipes.remove(
	<environmentaltech:void_ore_miner_cont_1>
);

recipes.addShaped(
	<environmentaltech:void_ore_miner_cont_1>, [
	[<ore:blockLitherite>, <thermalfoundation:storage_alloy:7>, <ore:blockLitherite>],
	[<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>],
	[<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>]
]);

//Diode
recipes.remove(
	<environmentaltech:diode>
);

recipes.addShaped(
	<environmentaltech:diode> *2, [
	[<ore:blockGlass>, <contenttweaker:compact_metal_plate>, <ore:blockGlass>],
	[<contenttweaker:compact_metal_plate>, <contenttweaker:compact_metal_gear>, <contenttweaker:compact_metal_plate>],
	[<ore:blockGlass>, <contenttweaker:compact_metal_ingot>, <ore:blockGlass>]
]);

//Litherite Crystal
recipes.remove(
	<environmentaltech:litherite_crystal>
);

//connector
recipes.remove(
	<environmentaltech:connector>
);

RecipeBuilder.get("basic")
  .setShaped([
    [<actuallyadditions:item_crystal:3>, <deepmoblearning:soot_covered_redstone>, <actuallyadditions:item_crystal:3>],
    [<deepmoblearning:soot_covered_redstone>, <actuallyadditions:block_misc:8>, <deepmoblearning:soot_covered_redstone>],
    [<actuallyadditions:item_crystal:3>, <deepmoblearning:soot_covered_redstone>, <actuallyadditions:item_crystal:3>]])
  .addTool(<ore:artisansHammer>, 16)
  .addOutput(<environmentaltech:connector> *8)
  .create();

recipes.remove(
	<valkyrielib:modifier_component>
);

RecipeBuilder.get("basic")
  .setShaped([
    [<appliedenergistics2:sky_stone_block>, <mekanism:compressedredstone>, <appliedenergistics2:sky_stone_block>],
    [<mekanism:compressedredstone>, <minecraft:concrete:7>, <mekanism:compressedredstone>],
    [<appliedenergistics2:sky_stone_block>, <mekanism:compressedredstone>, <appliedenergistics2:sky_stone_block>]])
  .addTool(<ore:artisansHammer>, 14)
  .addOutput(<valkyrielib:modifier_component> *4)
  .create();

//lunar cell
recipes.remove(
	<etlunar:lunarvoltaic_cell>
);

RecipeBuilder.get("basic")
  .setShaped([
    [<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>],
    [<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>],
    [<enderio:item_material:38>, <enderio:item_material:38>, <enderio:item_material:38>]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 2000)
  .addTool(<ore:artisansHammer>, 16)
  .addOutput(<etlunar:lunarvoltaic_cell> *8)
  .create();

//tier 2 ore miner
recipes.replaceAllOccurences(<ore:blockDiamond>, <nuclearcraft:ingot_block:5>, <environmentaltech:void_ore_miner_cont_2>);

//ranged nano beacon t1
recipes.remove(
	<environmentaltech:nano_cont_ranged_1>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_ranged_1>,
	[<environmentaltech:nano_cont_personal_1>]
);

//ranged nano beacon t2
recipes.remove(
	<environmentaltech:nano_cont_ranged_2>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_ranged_2>,
	[<environmentaltech:nano_cont_personal_2>]
);

//ranged nano beacon t3
recipes.remove(
	<environmentaltech:nano_cont_ranged_3>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_ranged_3>,
	[<environmentaltech:nano_cont_personal_3>]
);

//ranged nano beacon t4
recipes.remove(
	<environmentaltech:nano_cont_ranged_4>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_ranged_4>,
	[<environmentaltech:nano_cont_personal_4>]
);

//ranged nano beacon t5
recipes.remove(
	<environmentaltech:nano_cont_ranged_5>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_ranged_5>,
	[<environmentaltech:nano_cont_personal_5>]
);

//ranged nano beacon t6
recipes.remove(
	<environmentaltech:nano_cont_ranged_6>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_ranged_6>,
	[<environmentaltech:nano_cont_personal_6>]
);

//personal nano beacon t1
recipes.remove(
	<environmentaltech:nano_cont_personal_1>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_personal_1>,
	[<environmentaltech:nano_cont_ranged_1>]
);

//personal nano beacon t2
recipes.remove(
	<environmentaltech:nano_cont_personal_2>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_personal_2>,
	[<environmentaltech:nano_cont_ranged_2>]
);

//personal nano beacon t3
recipes.remove(
	<environmentaltech:nano_cont_personal_3>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_personal_3>,
	[<environmentaltech:nano_cont_ranged_3>]
);

//personal nano beacon t4
recipes.remove(
	<environmentaltech:nano_cont_personal_4>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_personal_4>,
	[<environmentaltech:nano_cont_ranged_4>]
);

//personal nano beacon t5
recipes.remove(
	<environmentaltech:nano_cont_personal_5>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_personal_5>,
	[<environmentaltech:nano_cont_ranged_5>]
);

//personal nano beacon t6
recipes.remove(
	<environmentaltech:nano_cont_personal_6>
);

recipes.addShapeless(
	<environmentaltech:nano_cont_personal_6>,
	[<environmentaltech:nano_cont_ranged_6>]
);

//solar array removal
recipes.remove(
	<environmentaltech:solar_cont_1>
);

recipes.remove(
	<environmentaltech:solar_cont_2>
);

recipes.remove(
	<environmentaltech:solar_cont_3>
);

recipes.remove(
	<environmentaltech:solar_cont_4>
);

recipes.remove(
	<environmentaltech:solar_cont_5>
);

recipes.remove(
	<environmentaltech:solar_cont_6>
);

//lunar cell
recipes.remove(
	<etlunar:lunar_cell_mica>
);

//t1 lunar array
recipes.remove(
	<etlunar:lunar_cont_1>
);

//t2 lunar array
recipes.remove(
	<etlunar:lunar_cont_2>
);

//t3 lunar array
recipes.remove(
	<etlunar:lunar_cont_3>
);

//t4 lunar array
recipes.remove(
	<etlunar:lunar_cont_4>
);

//t5 lunar array
recipes.remove(
	<etlunar:lunar_cont_5>
);

//t6 lunar array
recipes.remove(
	<etlunar:lunar_cont_6>
);

//structure t1
recipes.remove(
	<environmentaltech:structure_frame_1>
);

RecipeBuilder.get("basic")
  .setShaped([
    [null, <contenttweaker:platinum_crystal>, null],
    [<environmentaltech:litherite_crystal>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>],
    [null, <contenttweaker:platinum_crystal>, null]])
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<environmentaltech:structure_frame_1> *2)
  .create();

//structure t2
recipes.remove(
	<environmentaltech:structure_frame_2>
);

RecipeBuilder.get("basic")
  .setShaped([
    [null, <nuclearcraft:alloy:6>, null],
    [<environmentaltech:erodium_crystal>, <environmentaltech:structure_frame_1>, <environmentaltech:erodium_crystal>],
    [null, <nuclearcraft:alloy:6>, null]])
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<environmentaltech:structure_frame_2> *2)
  .create();

//structure t3
recipes.remove(
	<environmentaltech:structure_frame_3>
);

RecipeBuilder.get("basic")
  .setShaped([
    [null, <draconicevolution:draconium_ingot>, null],
    [<environmentaltech:kyronite_crystal>, <environmentaltech:structure_frame_2>, <environmentaltech:kyronite_crystal>],
    [null, <draconicevolution:draconium_ingot>, null]])
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<environmentaltech:structure_frame_3> *2)
  .create();

//structure t4
recipes.remove(
	<environmentaltech:structure_frame_4>
);

RecipeBuilder.get("basic")
  .setShaped([
    [null, <draconicevolution:draconic_ingot>, null],
    [<environmentaltech:pladium_crystal>, <environmentaltech:structure_frame_3>, <environmentaltech:pladium_crystal>],
    [null, <draconicevolution:draconic_ingot>, null]])
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<environmentaltech:structure_frame_4> *2)
  .create();

//structure t5
recipes.remove(
	<environmentaltech:structure_frame_5>
);

RecipeBuilder.get("basic")
  .setShaped([
    [null, <nuclearcraft:gem:1>, null],
    [<environmentaltech:ionite_crystal>, <environmentaltech:structure_frame_4>, <environmentaltech:ionite_crystal>],
    [null, <nuclearcraft:alloy:11>, null]])
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<environmentaltech:structure_frame_5> *2)
  .create();

//structure t6
recipes.remove(
	<environmentaltech:structure_frame_6>
);

RecipeBuilder.get("basic")
  .setShaped([
    [<nuclearcraft:part:3>, <environmentaltech:aethium_crystal>, <nuclearcraft:part:3>],
    [<environmentaltech:aethium_crystal>, <environmentaltech:structure_frame_5>, <environmentaltech:aethium_crystal>],
    [<nuclearcraft:part:3>, <environmentaltech:aethium_crystal>, <nuclearcraft:part:3>]])
  .addTool(<ore:artisansHammer>, 16)
  .addOutput(<environmentaltech:structure_frame_6> *4)
  .create();


//t3 void miner
recipes.remove(
	<environmentaltech:void_ore_miner_cont_3>
);

//t4 void miner
recipes.remove(
	<environmentaltech:void_ore_miner_cont_4>
);

//t5 void miner
recipes.remove(
	<environmentaltech:void_ore_miner_cont_5>
);

//t6 void miner
recipes.remove(
	<environmentaltech:void_ore_miner_cont_6>
);