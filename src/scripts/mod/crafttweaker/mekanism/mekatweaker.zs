#loader mekatweaker
import mods.mekatweaker.Gas;
import mods.mekatweaker.GasFactory;

//Gas
var aluminum = GasFactory.createGas("aluminum");
aluminum.setIcon("blocks/aluminum");
aluminum.register();

var cleanAluminum = GasFactory.createGas("clean_aluminum");
cleanAluminum.setIcon("blocks/clean_aluminum");
cleanAluminum.register();

var iridium = GasFactory.createGas("iridium");
iridium.setIcon("blocks/iridium");
iridium.register();

var cleanIridium = GasFactory.createGas("clean_iridium");
cleanIridium.setIcon("blocks/clean_iridium");
cleanIridium.register();

var nickel = GasFactory.createGas("nickel");
nickel.setIcon("blocks/nickel");
nickel.register();

var cleanNickel = GasFactory.createGas("clean_nickel");
cleanNickel.setIcon("blocks/clean_nickel");
cleanNickel.register();

var draconium = GasFactory.createGas("draconium");
draconium.setIcon("blocks/draconium");
draconium.register();

var cleanDraconium = GasFactory.createGas("clean_draconium");
cleanDraconium.setIcon("blocks/clean_draconium");
cleanDraconium.register();

var starmetal = GasFactory.createGas("starmetal");
starmetal.setIcon("blocks/starmetal");
starmetal.register();

var cleanStarmetal = GasFactory.createGas("clean_starmetal");
cleanStarmetal.setIcon("blocks/clean_starmetal");
cleanStarmetal.register();

var titanium = GasFactory.createGas("titanium");
titanium.setIcon("blocks/titanium");
titanium.register();

var cleanTitanium = GasFactory.createGas("clean_titanium");
cleanTitanium.setIcon("blocks/clean_titanium");
cleanTitanium.register();

var uuMatter = GasFactory.createGas("uu_matter");
uuMatter.setIcon("blocks/uu_matter");
uuMatter.register();

var uuMatter233 = GasFactory.createGas("uu_matter_233");
uuMatter233.setIcon("blocks/uu_matter_233");
uuMatter233.register();

var uuMatter249 = GasFactory.createGas("uu_matter_249");
uuMatter249.setIcon("blocks/uu_matter_249");
uuMatter249.register();

//Infuser Type
mods.mekatweaker.InfuserType.addType("GLOWSTONE");
mods.mekatweaker.InfuserType.addType("UUMATTER");