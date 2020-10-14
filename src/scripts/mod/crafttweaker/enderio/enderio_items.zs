import mods.artisanworktables.builder.RecipeBuilder;

//Ender IO Machine Chasis Simple
recipes.remove(
	<enderio:item_material>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:twilight_ingot>, <enderio:item_material:20>, <embers:ember_cluster>],
    [<contenttweaker:steamium_1>, <contenttweaker:simple_machine_core>, <contenttweaker:steamium_1>],
    [<embers:plate_dawnstone>, <contenttweaker:steamium_plate_1>, <contenttweaker:thermal_paste>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<enderio:item_material> *3)
  .create();

//SAG Mill
recipes.remove(
	<enderio:block_simple_sag_mill>
);

recipes.addShaped(
	<enderio:block_simple_sag_mill>, [
	[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
	[<mekanism:controlcircuit>, <enderio:item_material>, <mekanism:controlcircuit>],
	[<contenttweaker:steamium_gear_1>, <minecraft:piston>, <contenttweaker:steamium_gear_1>]
]);

//Industrial Blend
recipes.remove(
	<enderio:item_material:51>
);

RecipeBuilder.get("chemist")
  .setShaped([
    [<enderio:item_material:50>, <mekanism:controlcircuit:1>, <ore:dustNetherQuartz>],
    [<mekanism:controlcircuit:1>, <embers:blend_caminite>, <mekanism:controlcircuit:1>],
    [<enderio:item_material:48>, <mekanism:controlcircuit:1>, <ore:dustLapis>]])
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<enderio:item_material:51> *2)
  .create();

//LiquidTank
recipes.remove(
	<enderio:block_tank>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<compactmachines3:wallbreakable>, <minecraft:iron_bars>, <compactmachines3:wallbreakable>],
    [<minecraft:iron_bars>, <mekanism:machineblock2:11>, <minecraft:iron_bars>],
    [<compactmachines3:wallbreakable>, <minecraft:iron_bars>, <compactmachines3:wallbreakable>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<enderio:block_tank>)
  .create();