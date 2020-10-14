#loader preinit

import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachine;
import extrautilities2.Tweaker.IMachineSlot;

//Purifier
IMachineRegistry.createNewMachine(
	"purifier",
	2000,
	1000,
	[IMachineSlot.newItemStackSlot("inputp")],
	[IMachineSlot.newItemStackSlot("outputp")],
	"fictioncraft:block/purifier_off",
	"fictioncraft:block/purifier_on"
);

//Indugical Melter
IMachineRegistry.createNewMachine(
	"indmelter",
	8192,
	2048,
	[
	IMachineSlot.newFluidSlot("steam", 10000),
	IMachineSlot.newItemStackSlot("inputm")
	],
	[IMachineSlot.newFluidSlot("outputfluidm", 10000)],
	"fictioncraft:block/indmelter_off",
	"fictioncraft:block/indmelter_on"
);

//Igneous Extruder
IMachineRegistry.createNewMachine(
	"igneous_extruder",
	16384,
	4096,
	[
	IMachineSlot.newFluidSlot("igneous_input", 4000),
	IMachineSlot.newFluidSlot("igneous_input2", 4000)
	],
	[IMachineSlot.newItemStackSlot("igneous_output")],
	"fictioncraft:block/igneous_extruder_off",
	"fictioncraft:block/igneous_extruder_on"
);

//Crystal grower
IMachineRegistry.createNewMachine(
	"crystal_grower",
	16384,
	2048,
	[IMachineSlot.newItemStackSlot("crystal_grower")],
	[IMachineSlot.newItemStackSlot("crystal_grower_out")],
	"fictioncraft:block/crystal_grower_off",
	"fictioncraft:block/crystal_grower_on"
);

//Gem Refiner
IMachineRegistry.createNewMachine(
	"gem_refiner",
	16384,
	2048,
	[
	IMachineSlot.newItemStackSlot("gem_refiner"),
	IMachineSlot.newFluidSlot("gem_refiner_fluid")
	],
	[IMachineSlot.newItemStackSlot("gemrefiner_out")],
	"fictioncraft:block/gem_refiner_off",
	"fictioncraft:block/gem_refiner_on"
);