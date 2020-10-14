//remove draconium furnace recipe
furnace.remove(
	<draconicevolution:draconium_ingot>
);

recipes.remove(
	<draconicevolution:fusion_crafting_core>
);

recipes.replaceAllOccurences(<draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>, <draconicevolution:crafting_injector>);

//Draconic Core
recipes.remove(
	<draconicevolution:draconic_core>
);

//Wrvern Core
recipes.remove(
	<draconicevolution:wyvern_core>
);