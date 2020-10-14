import mods.artisanworktables.builder.RecipeBuilder;

//Crusher Removal
recipes.remove(
	<extrautils2:machine>.withTag({Type: "extrautils2:crusher"})
);

recipes.remove(
	<extrautils2:machine>
);

//Machine Block
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:compact_metal_plate>, <thermalfoundation:material:32>, <contenttweaker:compact_metal_plate>],
    [<thermalfoundation:material:32>, <contenttweaker:compact_metal_gear>, <thermalfoundation:material:32>],
    [<contenttweaker:compact_metal_plate>, <thermalfoundation:material:32>, <contenttweaker:compact_metal_plate>]])
  .addOutput(<extrautils2:machine>)
  .create();

//Industrial Melter (extrautils2)
recipes.addShaped(
	<extrautils2:machine>.withTag({Type: "crafttweaker:indmelter"}), [
	[<mekanism:polyethene:2>, <environmentaltech:erodium_crystal>, <mekanism:polyethene:2>],
	[<minecraft:furnace>, <contenttweaker:terrasteel_gear>, <minecraft:furnace>],
	[<contenttweaker:compact_metal_plate>, <contenttweaker:compact_metal_plate>, <contenttweaker:compact_metal_plate>]
]);

//Hand Bag
recipes.remove(
	<extrautils2:bagofholding>
);

//Drop of Evil
RecipeBuilder.get("chemist")
  .setShaped([
    [<extrautils2:unstableingots>, <enderio:item_alloy_ingot:7>, <extrautils2:unstableingots>],
    [<enderio:item_alloy_ingot:7>, <randomthings:grassseeds>, <enderio:item_alloy_ingot:7>],
    [<extrautils2:unstableingots>, <enderio:item_alloy_ingot:7>, <extrautils2:unstableingots>]])
  .addOutput(<extrautils2:ingredients:10>)
  .create();