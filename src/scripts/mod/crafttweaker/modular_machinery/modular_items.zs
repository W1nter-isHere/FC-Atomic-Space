import mods.artisanworktables.builder.RecipeBuilder;

//Modular Machinery Ports

RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:shard_ember>],
    [<modularmachinery:blockcasing>],
    [<embers:dust_ash>]])
  .addOutput(<modulardiversity:blockemberinputhatch>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <embers:shard_ember>, null],
    [<embers:crystal_ember>, <modulardiversity:blockemberinputhatch>, <embers:ember_cluster>],
    [null, <embers:dust_ash>, null]])
  .addOutput(<modulardiversity:blockemberinputhatch:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <embers:shard_ember>, null],
    [<embers:crystal_ember>, <modulardiversity:blockemberinputhatch:1>, <embers:ember_cluster>],
    [<embers:archaic_circuit>, <embers:dust_ash>, <embers:dust_metallurgic>]])
  .addOutput(<modulardiversity:blockemberinputhatch:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:winding_gears>, <embers:shard_ember>, <embers:wildfire_core>],
    [<embers:crystal_ember>, <modulardiversity:blockemberinputhatch:3>, <embers:ember_cluster>],
    [<embers:archaic_circuit>, <embers:dust_ash>, <embers:dust_metallurgic>]])
  .addOutput(<modulardiversity:blockemberinputhatch:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:golems_eye>, <embers:wildfire_core>, <embers:shifting_scales>],
    [<embers:wildfire_core>, <modulardiversity:blockemberinputhatch:4>, <embers:wildfire_core>],
    [<embers:ember_cluster>, <embers:wildfire_core>, <embers:seed_iron>]])
  .addOutput(<modulardiversity:blockemberinputhatch:5>)
  .create();

//Controller
recipes.remove(
	<modularmachinery:blockcontroller>
);

recipes.addShaped(
	<modularmachinery:blockcontroller>, [
	[null, <thermalfoundation:material:162>, null],
	[<actuallyadditions:block_crystal>, <modularmachinery:blockcasing>, <actuallyadditions:block_crystal>],
	[<contenttweaker:chrysos>, <actuallyadditions:block_crystal>, <contenttweaker:chrysos>]
]);

//ReinForced Casing
recipes.remove(
	<modularmachinery:blockcasing:4>
);

recipes.addShaped(
	<modularmachinery:blockcasing:4> *4, [
	[<enderio:item_alloy_endergy_ingot>, <modularmachinery:blockcasing>, <enderio:item_alloy_endergy_ingot>],
	[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>],
	[<enderio:item_alloy_endergy_ingot>, <modularmachinery:blockcasing>, <enderio:item_alloy_endergy_ingot>]
]);

//MODULAR MACHINERY ITEM INPUT PARTS
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <minecraft:hopper>, <modularmachinery:itemmodularium>],
    [<minecraft:chest>, <modularmachinery:blockinputbus:1>, <minecraft:chest>],
    [<modularmachinery:itemmodularium>, <minecraft:chest>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockinputbus:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <ironchest:iron_chest:1>, <modularmachinery:itemmodularium>],
    [<minecraft:hopper>, <modularmachinery:blockinputbus:2>, <minecraft:hopper>],
    [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockinputbus:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <ironchest:iron_chest:2>, <modularmachinery:itemmodularium>],
    [<minecraft:hopper>, <modularmachinery:blockinputbus:3>, <minecraft:hopper>],
    [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockinputbus:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <ironchest:iron_chest:2>, <modularmachinery:itemmodularium>],
    [<ironchest:iron_chest:2>, <modularmachinery:blockinputbus:4>, <ironchest:iron_chest:2>],
    [<modularmachinery:itemmodularium>, <ironchest:iron_chest:2>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockinputbus:5>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ironchest:iron_chest:2>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:2>],
    [<minecraft:hopper>, <modularmachinery:blockinputbus:5>, <minecraft:hopper>],
    [<ironchest:iron_chest:2>, <minecraft:hopper>, <ironchest:iron_chest:2>]])
  .addOutput(<modularmachinery:blockinputbus:6>)
  .create();
  
//Fluid
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <minecraft:hopper>, <modularmachinery:itemmodularium>],
    [<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:1>, <minecraft:bucket>],
    [<modularmachinery:itemmodularium>, <minecraft:bucket>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <minecraft:hopper>, <modularmachinery:itemmodularium>],
    [<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:2>, <minecraft:bucket>],
    [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <minecraft:bucket>, <modularmachinery:itemmodularium>],
    [<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:3>, <minecraft:bucket>],
    [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <minecraft:bucket>, <modularmachinery:itemmodularium>],
    [<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:4>, <minecraft:bucket>],
    [<modularmachinery:itemmodularium>, <minecraft:bucket>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:5>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>],
    [<minecraft:hopper>, <modularmachinery:blockfluidinputhatch:5>, <minecraft:hopper>],
    [<minecraft:bucket>, <minecraft:hopper>, <minecraft:bucket>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:6>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:bucket>, <minecraft:hopper>, <minecraft:bucket>],
    [<minecraft:hopper>, <modularmachinery:blockfluidinputhatch:6>, <minecraft:hopper>],
    [<minecraft:bucket>, <minecraft:hopper>, <minecraft:bucket>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:7>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <minecraft:repeater>, <modularmachinery:itemmodularium>],
    [<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:1>, <minecraft:redstone_block>],
    [<modularmachinery:itemmodularium>, <minecraft:redstone>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <minecraft:repeater>, <modularmachinery:itemmodularium>],
    [<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:2>, <minecraft:redstone_block>],
    [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <mekanism:basicblock2:3>.withTag({tier: 0}), <modularmachinery:itemmodularium>],
    [<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:3>, <minecraft:redstone_block>],
    [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <mekanism:basicblock2:3>.withTag({tier: 1}), <modularmachinery:itemmodularium>],
    [<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:4>, <minecraft:redstone_block>],
    [<modularmachinery:itemmodularium>, <minecraft:redstone_block>, <modularmachinery:itemmodularium>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:5>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone_block>, <mekanism:basicblock2:3>.withTag({tier: 2}), <mekanism:compressedredstone>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:5>, <modularmachinery:itemmodularium>],
    [<mekanism:compressedredstone>, <modularmachinery:itemmodularium>, <minecraft:redstone_block>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:6>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:compressedredstone>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:compressedredstone>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:6>, <modularmachinery:itemmodularium>],
    [<mekanism:compressedredstone>, <modularmachinery:itemmodularium>, <mekanism:compressedredstone>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:7>)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<botania:livingrock>, <botania:specialflower>.withTag({type: "hopperhock"}), <botania:livingrock>],
    [<modularmachinery:itemmodularium>, <botania:pool:2>, <modularmachinery:itemmodularium>],
    [<botania:livingrock>, <modularmachinery:itemmodularium>, <botania:livingrock>]])
  .addOutput(<modulardiversity:blockmanainputhatch>)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<modularmachinery:itemmodularium>, <threng:material:14>, <modularmachinery:itemmodularium>],
    [<threng:material:14>, <mekanism:basicblock2:4>.withTag({tier: 2}), <threng:material:14>],
    [<modularmachinery:itemmodularium>, <threng:material:14>, <modularmachinery:itemmodularium>]])
  .addOutput(<modulardiversity:blockmeklaseracceptor>)
  .create();

//Resurgance blueprint
RecipeBuilder.get("basic")
  .setShapeless([<survivalism:drying_rack>, <minecraft:paper>])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:resurgence"}))
  .create();

//laser blueprint
RecipeBuilder.get("basic")
  .setShapeless([<mekanism:machineblock2:13>.reuse(), <minecraft:paper>])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:laser_engraver"}))
  .create();

//Mk2 Oil Gen BluePrint
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:paper>, <forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}), <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:oil_generator_mk1"})])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:oil_generator_mk2"}))
  .create();
  
//Mk1 Oil Gen BluePrint
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:paper>, <forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000})])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:oil_generator_mk1"}))
  .create();

//Assembly
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:paper>, <minecraft:crafting_table>])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly"}))
  .create();
  
//Processing Machine
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:paper>, <forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000})])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:steam_machine"}))
  .create();

//Organic Reconstructor BluePrint
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:paper>])
  .setFluid(<liquid:plantoil> * 1000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:organic"}))
  .create();

//Machine Blueprint Industrial Apothecary
recipes.addShaped(
  <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:apothecary"}), [
  [<earthworks:itemslab_cob>, <ore:petalWhite>, <earthworks:itemslab_cob>],
  [null, <minecraft:paper>, null],
  [<earthworks:block_cob>, <earthworks:block_cob>, <earthworks:block_cob>]
]);

//Machine BluePrint Flux Manafield
RecipeBuilder.get("basic")
  .setShapeless([<botania:rfgenerator>])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:managenerator"}))
  .create();
  
RecipeBuilder.get("basic")
  .setShapeless([<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:managenerator"})])
  .addOutput(<botania:rfgenerator>)
  .create();