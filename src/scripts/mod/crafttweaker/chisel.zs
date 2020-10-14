import mods.chisel.Carving;
import crafttweaker.item.IItemStack;

//Dyes
mods.chisel.Carving.addGroup("dye");

val dye as IItemStack[] = [
	<thermalfoundation:dye>,
	<thermalfoundation:dye:1>,
	<thermalfoundation:dye:2>,
	<thermalfoundation:dye:4>,
	<thermalfoundation:dye:5>,
	<thermalfoundation:dye:6>,
	<thermalfoundation:dye:7>,
	<thermalfoundation:dye:8>,
	<thermalfoundation:dye:9>,
	<thermalfoundation:dye:10>,
	<thermalfoundation:dye:11>,
	<thermalfoundation:dye:12>,
	<thermalfoundation:dye:13>,
	<thermalfoundation:dye:14>,
	<thermalfoundation:dye:15>
];

for item in dye{
	mods.chisel.Carving.addVariation("dye", item);
}

/*
items
*/
mods.chisel.Carving.addGroup("itemin0");
val itemIn0 as IItemStack[] = [
	<modularmachinery:blockinputbus>,
	<modularmachinery:blockoutputbus>
];
for item in itemIn0{
	mods.chisel.Carving.addVariation("itemin0", item);
}

mods.chisel.Carving.addGroup("itemin1");
val itemIn1 as IItemStack[] = [
	<modularmachinery:blockinputbus:1>,
	<modularmachinery:blockoutputbus:1>
];
for item in itemIn1{
	mods.chisel.Carving.addVariation("itemin1", item);
}

mods.chisel.Carving.addGroup("itemin2");
val itemIn2 as IItemStack[] = [
	<modularmachinery:blockinputbus:2>,
	<modularmachinery:blockoutputbus:2>
];
for item in itemIn2{
	mods.chisel.Carving.addVariation("itemin2", item);
}

mods.chisel.Carving.addGroup("itemin3");
val itemIn3 as IItemStack[] = [
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockoutputbus:3>
];
for item in itemIn3{
	mods.chisel.Carving.addVariation("itemin3", item);
}

mods.chisel.Carving.addGroup("itemin4");
val itemIn4 as IItemStack[] = [
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockoutputbus:4>
];
for item in itemIn4{
	mods.chisel.Carving.addVariation("itemin4", item);
}

mods.chisel.Carving.addGroup("itemin5");
val itemIn5 as IItemStack[] = [
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockoutputbus:5>
];
for item in itemIn5{
	mods.chisel.Carving.addVariation("itemin5", item);
}

mods.chisel.Carving.addGroup("itemin6");
val itemIn6 as IItemStack[] = [
	<modularmachinery:blockinputbus:6>,
	<modularmachinery:blockoutputbus:6>
];
for item in itemIn6{
	mods.chisel.Carving.addVariation("itemin6", item);
}

/*
fluid
*/
mods.chisel.Carving.addGroup("fluidin0");
val fluidIn0 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch>,
	<modularmachinery:blockfluidoutputhatch>
];
for item in fluidIn0{
	mods.chisel.Carving.addVariation("fluidin0", item);
}

mods.chisel.Carving.addGroup("fluidin1");
val fluidIn1 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch:1>,
	<modularmachinery:blockfluidoutputhatch:1>
];
for item in fluidIn1{
	mods.chisel.Carving.addVariation("fluidin1", item);
}

mods.chisel.Carving.addGroup("fluidin2");
val fluidIn2 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch:2>,
	<modularmachinery:blockfluidoutputhatch:2>
];
for item in fluidIn2{
	mods.chisel.Carving.addVariation("fluidin2", item);
}

mods.chisel.Carving.addGroup("fluidin3");
val fluidIn3 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch:3>,
	<modularmachinery:blockfluidoutputhatch:3>
];
for item in fluidIn3{
	mods.chisel.Carving.addVariation("fluidin3", item);
}

mods.chisel.Carving.addGroup("fluidin4");
val fluidIn4 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch:4>,
	<modularmachinery:blockfluidoutputhatch:4>
];
for item in fluidIn4{
	mods.chisel.Carving.addVariation("fluidin4", item);
}

mods.chisel.Carving.addGroup("fluidin5");
val fluidIn5 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch:5>,
	<modularmachinery:blockfluidoutputhatch:5>
];
for item in fluidIn5{
	mods.chisel.Carving.addVariation("fluidin5", item);
}

mods.chisel.Carving.addGroup("fluidin6");
val fluidIn6 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch:6>,
	<modularmachinery:blockfluidoutputhatch:6>
];
for item in fluidIn6{
	mods.chisel.Carving.addVariation("fluidin6", item);
}

mods.chisel.Carving.addGroup("fluidin7");
val fluidIn7 as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch:7>,
	<modularmachinery:blockfluidoutputhatch:7>
];
for item in fluidIn7{
	mods.chisel.Carving.addVariation("fluidin7", item);
}

/*
energy
*/
mods.chisel.Carving.addGroup("energyin");
val energyIn as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch>,
	<modularmachinery:blockenergyoutputhatch>
];
for item in energyIn{
	mods.chisel.Carving.addVariation("energyin", item);
}

mods.chisel.Carving.addGroup("energyin1");
val energyIn1 as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch:1>,
	<modularmachinery:blockenergyoutputhatch:1>
];
for item in energyIn1{
	mods.chisel.Carving.addVariation("energyin1", item);
}

mods.chisel.Carving.addGroup("energyin2");
val energyIn2 as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch:2>,
	<modularmachinery:blockenergyoutputhatch:2>
];
for item in energyIn2{
	mods.chisel.Carving.addVariation("energyin2", item);
}

mods.chisel.Carving.addGroup("energyin3");
val energyIn3 as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch:3>,
	<modularmachinery:blockenergyoutputhatch:3>
];
for item in energyIn3{
	mods.chisel.Carving.addVariation("energyin3", item);
}

mods.chisel.Carving.addGroup("energyin4");
val energyIn4 as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch:4>,
	<modularmachinery:blockenergyoutputhatch:4>
];
for item in energyIn4{
	mods.chisel.Carving.addVariation("energyin4", item);
}

mods.chisel.Carving.addGroup("energyin5");
val energyIn5 as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch:5>,
	<modularmachinery:blockenergyoutputhatch:5>
];
for item in energyIn5{
	mods.chisel.Carving.addVariation("energyin5", item);
}

mods.chisel.Carving.addGroup("energyin6");
val energyIn6 as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch:6>,
	<modularmachinery:blockenergyoutputhatch:6>
];
for item in energyIn6{
	mods.chisel.Carving.addVariation("energyin6", item);
}

mods.chisel.Carving.addGroup("energyin7");
val energyIn7 as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch:7>,
	<modularmachinery:blockenergyoutputhatch:7>
];
for item in energyIn7{
	mods.chisel.Carving.addVariation("energyin7", item);
}

/*
mana
*/

mods.chisel.Carving.addGroup("mana");
val mana as IItemStack[] = [
	<modulardiversity:blockmanainputhatch>,
	<modulardiversity:blockmanaoutputhatch>
];
for item in mana{
	mods.chisel.Carving.addVariation("mana", item);
}