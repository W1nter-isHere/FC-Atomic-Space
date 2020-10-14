//Titanium Rod
recipes.remove(
	<libvulpes:productrod:7>
);
recipes.addShaped(
	<libvulpes:productrod:7> *4, [
	[<libvulpes:productingot:7>, null],
	[<libvulpes:productingot:7>, null]
]);

recipes.addShaped(
	<libvulpes:productrod:10> *4, [
	[<advancedrocketry:productingot:1>, null],
	[<advancedrocketry:productingot:1>, null]
]);

//carbon brick
recipes.remove(
	<advancedrocketry:misc:1>
);

recipes.addShaped(
	<advancedrocketry:misc:1> *2, [
	[null, null, null],
	[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>],
	[null, null, null]
]);

//AdvancedRocketry Plating Machine
recipes.remove(
	<advancedrocketry:platepress>
);

recipes.addShaped(
	<advancedrocketry:platepress>, [
	[null, null, null],
	[null, 	<thermalfoundation:storage:4>, null],
	[<minecraft:iron_block>, <actuallyadditions:block_misc:9>, <minecraft:iron_block>]
]);

//structure block
recipes.remove(
	<libvulpes:structuremachine>
);

//Chemical reactor
recipes.remove(
	<advancedrocketry:chemicalreactor>
);

//electrolyizer
recipes.remove(
	<advancedrocketry:electrolyser>
);

//liquid fueled engine
recipes.remove(
	<advancedrocketry:rocketmotor>
);

recipes.addShaped(
	<advancedrocketry:rocketmotor> *2, [
	[<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
	[null, <contenttweaker:terrasteel_plate>, null],
	[<contenttweaker:terrasteel_plate>, <forge:bucketfilled>.withTag({FluidName: "emergency_coolant", Amount: 1000}), <contenttweaker:terrasteel_plate>]
]);

//guidance computer
recipes.replaceAllOccurences(<ore:plateTitanium>, <contenttweaker:terrasteel_plate>, <advancedrocketry:guidancecomputer>);

//rocket assembly machine
recipes.replaceAllOccurences(<ore:stickTitanium>, <contenttweaker:compact_metal_rod>, <advancedrocketry:rocketbuilder>);
recipes.replaceAllOccurences(<ore:gearTitanium>, <contenttweaker:compact_metal_gear>, <advancedrocketry:rocketbuilder>);

//satellite bay
recipes.replaceAllOccurences(<ore:stickTitanium>, <contenttweaker:compact_metal_rod>, <advancedrocketry:loader:1>);

//warp core/controller
recipes.remove(
	<advancedrocketry:warpmonitor>
);

recipes.remove(
	<advancedrocketry:warpcore>
);

//adv strcutreblock
recipes.remove(
	<libvulpes:advstructuremachine>
);

//observertory
recipes.replaceAllOccurences(<libvulpes:structuremachine>, <astralsorcery:blockobservatory>, <advancedrocketry:observatory>);