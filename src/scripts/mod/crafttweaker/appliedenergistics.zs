import mods.artisanworktables.builder.RecipeBuilder;

//annihilation core
recipes.remove(
	<appliedenergistics2:material:44>
);
RecipeBuilder.get("engineer")
  .setShaped([
    [<arcanearchives:shaped_quartz>, <threng:material:1>, <appliedenergistics2:material:22>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<appliedenergistics2:material:44> *2)
  .create();

//formation core
recipes.remove(
	<appliedenergistics2:material:43>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<appliedenergistics2:material:1>, <threng:material:1>, <appliedenergistics2:material:22>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<appliedenergistics2:material:43> *2)
  .create();
  
//1k component item
recipes.remove(
	<appliedenergistics2:material:35>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<actuallyadditions:item_crystal>, <astralsorcery:itemusabledust>, <actuallyadditions:item_crystal>],
    [<appliedenergistics2:material>, <ironchest:iron_chest:1>, <appliedenergistics2:material>],
    [<appliedenergistics2:material:44>, <arcanearchives:shaped_quartz>, <appliedenergistics2:material:43>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<appliedenergistics2:material:35> *2)
  .create();
  
//4k component item
recipes.remove(
	<appliedenergistics2:material:36>
);
	
RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:ember_cluster>, <appliedenergistics2:material:35>, <embers:ember_cluster>],
    [<appliedenergistics2:material:35>, <mekanism:ingot:3>, <appliedenergistics2:material:35>],
    [<actuallyadditions:item_crystal>, <appliedenergistics2:material:35>, <actuallyadditions:item_crystal>]])
  .addTool(<ore:artisansDriver>, 4)
  .addOutput(<appliedenergistics2:material:36>)
  .create();

//16k component item
recipes.remove(
	<appliedenergistics2:material:37>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<botania:quartz:1>, <appliedenergistics2:material:36>, <botania:quartz:1>],
    [<appliedenergistics2:material:36>, <embers:wildfire_core>, <appliedenergistics2:material:36>],
    [<actuallyadditions:item_crystal_empowered>, <appliedenergistics2:material:36>, <actuallyadditions:item_crystal_empowered>]])
  .addTool(<ore:artisansDriver>, 4)
  .addOutput(<appliedenergistics2:material:37>)
  .create();
  
//1k component fluid
recipes.remove(
	<appliedenergistics2:material:54>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<astralsorcery:itemusabledust:1>, <contenttweaker:steamium_processor>, <astralsorcery:itemusabledust:1>],
    [<arcanearchives:shaped_quartz>, <mekanism:machineblock2:11>.withTag({tier: 1}), <arcanearchives:shaped_quartz>],
    [<ore:crystalCertusQuartz>, <arcanearchives:shaped_quartz>, <ore:crystalCertusQuartz>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<appliedenergistics2:material:54> *2)
  .create();
  
//4k component fluid
recipes.remove(
	<appliedenergistics2:material:55>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<appliedenergistics2:material:7>, <appliedenergistics2:material:54>, <appliedenergistics2:material:7>],
    [<appliedenergistics2:material:54>, <appliedenergistics2:material:22>, <appliedenergistics2:material:54>],
    [<silentgems:craftingmaterial:1>, <appliedenergistics2:material:54>, <silentgems:craftingmaterial:1>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<appliedenergistics2:material:55>)
  .create();

//16k component fluid
recipes.remove(
	<appliedenergistics2:material:56>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_material:14>, <appliedenergistics2:material:55>, <embers:ember_cluster>],
    [<appliedenergistics2:material:55>, <appliedenergistics2:material:24>, <appliedenergistics2:material:55>],
    [<embers:ember_cluster>, <appliedenergistics2:material:55>, <enderio:item_material:14>]])
  .addTool(<ore:artisansDriver>, 4)
  .addOutput(<appliedenergistics2:material:56>)
  .create();
  
//1k component gas
recipes.remove(
	<extracells:storage.component:11>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<actuallyadditions:item_crystal:5>, <mekanism:enrichedalloy>, <actuallyadditions:item_crystal:5>],
    [<mekanism:controlcircuit>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:controlcircuit>],
    [<actuallyadditions:item_crystal:5>, <appliedenergistics2:material:24>, <actuallyadditions:item_crystal:5>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<extracells:storage.component:11> *2)
  .create();
  
//4k component gas
recipes.remove(
	<extracells:storage.component:12>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_material:15>, <extracells:storage.component:11>, <embers:ember_cluster>],
    [<extracells:storage.component:11>, <enderio:item_material:45>, <extracells:storage.component:11>],
    [<enderio:item_material:41>, <extracells:storage.component:11>, <enderio:item_material:43>]])
  .addTool(<ore:artisansDriver>, 4)
  .addOutput(<extracells:storage.component:12>)
  .create();
  
//16k component gas
recipes.remove(
	<extracells:storage.component:13>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:wildfire_core>, <extracells:storage.component:12>, <embers:wildfire_core>],
    [<extracells:storage.component:12>, <enderio:item_material:44>, <extracells:storage.component:12>],
    [<enderio:item_material:42>, <extracells:storage.component:12>, <enderio:item_material:56>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<extracells:storage.component:13>)
  .create();
 
//me controller
recipes.remove(
	<appliedenergistics2:controller>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>],
    [<appliedenergistics2:sky_stone_block>, <contenttweaker:compact_metal_plate>, <appliedenergistics2:material:23>, <contenttweaker:compact_metal_plate>, <appliedenergistics2:sky_stone_block>],
    [<mekanism:controlcircuit:1>, <appliedenergistics2:material:22>, <modularmachinery:blockcontroller>, <appliedenergistics2:material:24>, <mekanism:controlcircuit:1>],
    [<appliedenergistics2:sky_stone_block>, <threng:material:5>, <contenttweaker:steamium_processor>, <threng:material:5>, <appliedenergistics2:sky_stone_block>],
    [<appliedenergistics2:smooth_sky_stone_block>, <mekanism:controlcircuit:2>, <enderio:item_material:40>, <mekanism:controlcircuit:2>, <appliedenergistics2:smooth_sky_stone_block>]])
  .setFluid(<liquid:glowstone> * 6000)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansLens>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<appliedenergistics2:controller>)
  .create();
  
//Disk Drive
recipes.remove(
	<appliedenergistics2:drive>
);

//steamium processor lazy ae2
mods.threng.Etcher.addRecipe(
	<contenttweaker:steamium_processor>,
	<contenttweaker:steamium>
);

//quartz glass
recipes.remove(
  <appliedenergistics2:quartz_glass>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<extrautils2:decorativeglass>, <arcanearchives:shaped_quartz>, <extrautils2:decorativeglass>],
    [<arcanearchives:shaped_quartz>, <ore:dustQuartz>, <arcanearchives:shaped_quartz>],
    [<extrautils2:decorativeglass>, <arcanearchives:shaped_quartz>, <extrautils2:decorativeglass>]])
  .addOutput(<appliedenergistics2:quartz_glass> *4)
  .create();

//blank pattern
recipes.remove(
  <appliedenergistics2:material:52>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <appliedenergistics2:quartz_glass>, <thermalfoundation:material:326>, <appliedenergistics2:quartz_glass>, null],
    [<appliedenergistics2:quartz_glass>, <contenttweaker:compact_metal_plate>, <arcanearchives:shaped_quartz>, <contenttweaker:compact_metal_plate>, <appliedenergistics2:quartz_glass>],
    [<thermalfoundation:material:326>, <arcanearchives:shaped_quartz>, <artisanworktables:design_pattern>.withTag({}), <arcanearchives:shaped_quartz>, <thermalfoundation:material:326>],
    [<appliedenergistics2:quartz_glass>, <contenttweaker:compact_metal_plate>, <arcanearchives:shaped_quartz>, <contenttweaker:compact_metal_plate>, <appliedenergistics2:quartz_glass>],
    [null, <appliedenergistics2:quartz_glass>, <thermalfoundation:material:326>, <appliedenergistics2:quartz_glass>, null]])
  .addTool(<ore:artisansDriver>, 24)
  .addOutput(<appliedenergistics2:material:52> *14)
  .create();