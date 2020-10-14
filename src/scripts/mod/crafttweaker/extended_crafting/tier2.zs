//Crystal grower
mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "crafttweaker:crystal_grower"}), [
	[<contenttweaker:terrasteel_plate>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <contenttweaker:terrasteel_plate>], 
	[<ore:plateEnderium>, <contenttweaker:terrasteel_plate>, <embers:winding_gears>, <contenttweaker:terrasteel_plate>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <embers:winding_gears>, <contenttweaker:crystal_heart>, <embers:winding_gears>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <contenttweaker:terrasteel_plate>, <embers:winding_gears>, <contenttweaker:terrasteel_plate>, <ore:plateEnderium>], 
	[<contenttweaker:terrasteel_plate>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <contenttweaker:terrasteel_plate>]
]);

//acceleration core
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:acceleration_core>, [
	[<ore:ingotDraconium>, <contenttweaker:terrasteel_plate>, <contenttweaker:terrasteel_plate>, <contenttweaker:terrasteel_plate>, <ore:ingotDraconium>], 
	[<contenttweaker:terrasteel_plate>, <appliedenergistics2:material:43>, <ore:platesodium>, <appliedenergistics2:material:44>, <contenttweaker:terrasteel_plate>], 
	[<contenttweaker:terrasteel_plate>, <ore:platesodium>, <draconicevolution:wyvern_core>, <ore:platesodium>, <contenttweaker:terrasteel_plate>], 
	[<contenttweaker:terrasteel_plate>, <appliedenergistics2:material:44>, <ore:platesodium>, <appliedenergistics2:material:43>, <contenttweaker:terrasteel_plate>], 
	[<ore:ingotDraconium>, <contenttweaker:terrasteel_plate>, <contenttweaker:terrasteel_plate>, <contenttweaker:terrasteel_plate>, <ore:ingotDraconium>]
]);

//t1 nano beacon
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_1>, [
	[<ore:blockLitherite>, <ore:blockErodium>, <environmentaltech:mica>, <ore:blockErodium>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:blockErodium>, <environmentaltech:mica>, <ore:blockErodium>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:blockErodium>, <minecraft:beacon>, <ore:blockErodium>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <environmentaltech:interconnect>, <environmentaltech:modifier_null>, <environmentaltech:interconnect>, <ore:blockLitherite>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);

//t2 nano beacon
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_2>, [
	[<ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:mica>, <environmentaltech:nano_cont_ranged_1>, <environmentaltech:mica>, <ore:blockErodium>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>], 
	[<environmentaltech:modifier_null>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <environmentaltech:modifier_null>]
]);

//t3 nano beacon
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_3>, [
	[<ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <environmentaltech:mica>, <environmentaltech:nano_cont_ranged_2>, <environmentaltech:mica>, <ore:blockKyronite>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>], 
	[<environmentaltech:modifier_null>, <environmentaltech:structure_frame_3>, <environmentaltech:structure_frame_3>, <environmentaltech:structure_frame_3>, <environmentaltech:modifier_null>]
]);

//t4 nano beacon
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:mica>, <environmentaltech:nano_cont_ranged_3>, <environmentaltech:mica>, <ore:blockPladium>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>], 
	[<environmentaltech:modifier_null>, <environmentaltech:structure_frame_4>, <environmentaltech:structure_frame_4>, <environmentaltech:structure_frame_4>, <environmentaltech:modifier_null>]
]);

//t2 lunar array
mods.extendedcrafting.TableCrafting.addShaped(<etlunar:lunar_cont_2>, [
	[<environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_2>], 
	[<ore:blockErodium>, <environmentaltech:modifier_null>, <ore:etLunarCell>, <environmentaltech:modifier_null>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:etLunarCell>, <etlunar:lunar_cont_1>, <ore:etLunarCell>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:mica>, <ore:etLunarCell>, <environmentaltech:mica>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>, <ore:blockErodium>]
]);

//t3 void miner
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_ore_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <environmentaltech:modifier_null>, <environmentaltech:void_ore_miner_cont_2>, <environmentaltech:modifier_null>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <environmentaltech:structure_frame_3>, <environmentaltech:laser_core>, <environmentaltech:structure_frame_3>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <environmentaltech:structure_frame_3>, <ore:etLaserLens>, <environmentaltech:structure_frame_3>, <ore:blockKyronite>]
]);