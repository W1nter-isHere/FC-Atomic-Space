import mods.artisanworktables.builder.RecipeBuilder;

//Heavy Engineering Block
recipes.remove(
	<immersiveengineering:metal_decoration0:5>
);

recipes.addShaped(
	<immersiveengineering:metal_decoration0:5> *2, [
	[<thermalfoundation:material:160>, <immersiveengineering:material:9>, <thermalfoundation:material:160>],
	[<ore:gearStone>, <thermalfoundation:material:161>, <ore:gearStone>],
	[<thermalfoundation:material:160>, <immersiveengineering:material:9>, <thermalfoundation:material:160>]
]);

//Treated Wood
recipes.removeByRecipeName(
	"immersiveengineering:treated_wood/treated_wood"
);

//CopperFence
recipes.remove(
	<immersiveposts:fence_copper>
);

//Engineer's Hammer
recipes.remove(
	<immersiveengineering:tool>
);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:ingotCopper>, <ore:string>],
    [null, <minecraft:stick>, <ore:ingotCopper>],
    [<minecraft:stick>, null, null]])
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:tool>)
  .create();  

//CokeOven Brick
recipes.remove(
	<immersiveengineering:stone_decoration>
);

recipes.addShaped(
	<immersiveengineering:stone_decoration> *3, [
	[<contenttweaker:hard_brick>, <contenttweaker:dry_clay>, <contenttweaker:hard_brick>],
	[<contenttweaker:dry_clay>, <minecraft:clay_ball>, <contenttweaker:dry_clay>],
	[<contenttweaker:hard_brick>, <contenttweaker:dry_clay>, <contenttweaker:hard_brick>]
]);

//Kiln Brick
recipes.remove(
	<immersiveengineering:stone_decoration:10>
);

RecipeBuilder.get("mason")
  .setShaped([
    [<contenttweaker:hard_brick>, <ore:sandstone>, <contenttweaker:hard_brick>],
    [<ore:sandstone>, <ore:fuelCoke>, <ore:sandstone>],
    [<contenttweaker:hard_brick>, <ore:sandstone>, <contenttweaker:hard_brick>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:stone_decoration:10> *2)
  .create();

//Blast Brick
recipes.remove(
	<immersiveengineering:stone_decoration:1>
);

RecipeBuilder.get("mason")
  .setShaped([
    [<contenttweaker:hard_brick>, <contenttweaker:hard_brick>, <contenttweaker:hard_brick>],
    [<contenttweaker:hard_brick>, <thermalfoundation:material:290>, <contenttweaker:hard_brick>],
    [<contenttweaker:hard_brick>, <contenttweaker:carbon_alloy>.reuse(), <contenttweaker:hard_brick>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addOutput(<immersiveengineering:stone_decoration:1> *3)
  .create();

//Water Wheel
recipes.remove(
	<immersiveengineering:wooden_device1>
);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <immersiveengineering:material:3>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();

//Thermoelectric Generator
recipes.remove(
	<immersiveengineering:metal_device1:3>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:plateConstantan>, <immersiveengineering:metal_decoration0:1>, <ore:plateConstantan>],
    [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:metal_device1:3>)
  .create();
  