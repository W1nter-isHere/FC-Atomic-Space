import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.FluidToItem;

//MudBall
FluidToItem.transform(
	<earthworks:item_mud>,
	<liquid:water>,
	[<embers:dust_ash>],
	true
);

//Pulp Biomass
FluidToItem.transform(
	<thermalfoundation:material:816>,
	<liquid:steam>,
	[<embers:alchemic_waste>],
	true
);

//Liquified Sulfur
FluidToFluid.transform(
	<liquid:liquified_sulfur>,
	<liquid:water>,
	[<thermalfoundation:material:771>],
	true
);

//Icy Dirt Into Fire Turn Into Dirt
FireCrafting.addRecipe(<minecraft:dirt>, <contenttweaker:ice_dirt>, 120);

//stone
FireCrafting.addRecipe(<minecraft:stone>, <contenttweaker:ice_stone>, 200);

//cobble
FireCrafting.addRecipe(<minecraft:cobblestone>, <quark:biome_cobblestone:1>, 200);

//cobble
FireCrafting.addRecipe(<minecraft:gravel>, <contenttweaker:ice_gravel>, 200);

//Clay
FluidToItem.transform(<minecraft:clay_ball>, <liquid:water>, [<contenttweaker:dry_clay>], true);

//Milk
FluidToFluid.transform(
	<liquid:liquid_milk>,
	<liquid:water>,
	[<minecraft:slime_ball>],
	true
);

//Iron wood
FluidToItem.transform(<rustic:sapling:1>, <liquid:iron>, [<ore:treeSapling>], true);

//Stardust to starmetal
FluidToItem.transform(
	<astralsorcery:itemcraftingcomponent:1>,
	<liquid:lava>,
	[<astralsorcery:itemcraftingcomponent:2>],
	true
);

//Redstone sapling
FluidToItem.transform(<sky_orchards:sapling_redstone>, <liquid:water>, [<sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>, <ore:dyeRed>, <ore:treeSapling>], true);

//Lapis sapling
FluidToItem.transform(<sky_orchards:sapling_lapis>, <liquid:water>, [<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <ore:dyeBlue>, <ore:treeSapling>], true);

//Coal sapling
FluidToItem.transform(<sky_orchards:sapling_coal>, <liquid:water>, [<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <ore:dyeBlack>, <ore:treeSapling>], true);

//Gold sapling
FluidToItem.transform(<sky_orchards:sapling_gold>, <liquid:lava>, [<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <ore:dyeYellow>, <ore:treeSapling>], true);

//Quartz sapling
FluidToItem.transform(<sky_orchards:sapling_quartz>, <liquid:water>, [<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <ore:dyeWhite>, <ore:treeSapling>], true);

//Aluminum sapling
FluidToItem.transform(<sky_orchards:sapling_aluminum>, <liquid:lava>, [<sky_orchards:resin_gold>, <sky_orchards:acorn_tin>, <ore:dyeWhite>, <ore:treeSapling>], true);

//Blackquartz sapling
FluidToItem.transform(<sky_orchards:sapling_blackquartz>, <liquid:water>, [<sky_orchards:resin_coal>, <sky_orchards:acorn_quartz>, <ore:dyeBlack>, <ore:treeSapling>], true);

//copper
FluidToItem.transform(<sky_orchards:sapling_copper>, <liquid:lava>, [<sky_orchards:resin_gold>, <sky_orchards:acorn_iron>, <ore:dyeOrange>, <ore:treeSapling>], true);

//lead
FluidToItem.transform(<sky_orchards:sapling_lead>, <liquid:lava>, [<sky_orchards:resin_copper>, <sky_orchards:acorn_blackquartz>, <ore:dyeBlue>, <ore:treeSapling>], true);

//silver
FluidToItem.transform(<sky_orchards:sapling_silver>, <liquid:lava>, [<sky_orchards:resin_quartz>, <sky_orchards:acorn_aluminum>, <ore:dyeWhite>, <ore:treeSapling>], true);

//tin
FluidToItem.transform(<sky_orchards:sapling_tin>, <liquid:lava>, [<sky_orchards:resin_iron>, <sky_orchards:acorn_coal>, <ore:dyeWhite>, <ore:treeSapling>], true);

//nickel
FluidToItem.transform(<sky_orchards:sapling_nickel>, <liquid:lava>, [<sky_orchards:resin_gold>, <sky_orchards:acorn_iron>, <ore:dyeYellow>, <ore:treeSapling>], true);

//diamond
FluidToItem.transform(<sky_orchards:sapling_diamond>, <liquid:water>, [<sky_orchards:resin_lapis>, <sky_orchards:acorn_lead>, <ore:dyeLightBlue>, <twilightforest:twilight_sapling>], true);

//emerald
FluidToItem.transform(<sky_orchards:sapling_emerald>, <liquid:water>, [<sky_orchards:resin_redstone>, <sky_orchards:acorn_aluminum>, <ore:dyeGreen>, <twilightforest:twilight_sapling:1>], true);

//hp machine part
FluidToItem.transform(<contenttweaker:hp_machine_part>, <liquid:liquid_sunshine>, [<mekanism:enrichedalloy>, <minecraft:glowstone_dust>], false);

//salt water
FluidToFluid.transform(
	<liquid:salt_water>,
	<liquid:water>,
	[<ore:dustSalt>],
	true
);

//cloud
FluidToItem.transform(
	<chisel:cloud>,
	<liquid:cloud_seed>,
	[<minecraft:sand>],
	true
);