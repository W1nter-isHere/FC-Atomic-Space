import mods.plustweaks.Liquid;

//gravel
mods.plustweaks.Liquid.registerLiquidInteraction(
	<liquid:water>,
	<liquid:distwater>,
	<blockstate:minecraft:gravel>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int[]
);

//slime
mods.plustweaks.Liquid.registerLiquidInteraction(
	<liquid:water>,
	<liquid:liquid_milk>,
	<blockstate:minecraft:slime>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int[]
);

//clay
mods.plustweaks.Liquid.registerLiquidInteraction(
	<liquid:distwater>,
	<liquid:liquid_milk>,
	<blockstate:minecraft:clay>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);