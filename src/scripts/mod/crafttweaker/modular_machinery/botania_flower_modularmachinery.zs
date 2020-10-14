//Pure Daisy
val pD = mods.modularmachinery.RecipeBuilder.newBuilder("pure_daisy", "apothecary", 400, 5);

pD.addItemInput(<ore:petalWhite>, 4);
pD.addItemInput(<arcanearchives:shaped_quartz>);
pD.addItemOutput(<botania:specialflower>.withTag({type: "puredaisy"}));
pD.build();

//Jaded
val jade = mods.modularmachinery.RecipeBuilder.newBuilder("jaded", "apothecary", 400, 5);

jade.addItemInput(<ore:petalGreen>);
jade.addItemInput(<ore:petalLime>);
jade.addItemInput(<ore:petalPurple>);
jade.addItemInput(<ore:redstoneRoot>);
jade.addItemInput(<ore:runeSpringB>);
jade.addItemInput(<arcanearchives:shaped_quartz>);
jade.addItemOutput(<botania:specialflower>.withTag({type: "jadedAmaranthus"}));
jade.build();

//Hopper Hook
val hopper = mods.modularmachinery.RecipeBuilder.newBuilder("hopper", "apothecary", 400, 5);

hopper.addItemInput(<ore:petalLightGray>, 2);
hopper.addItemInput(<ore:petalGray>, 2);
hopper.addItemInput(<ore:redstoneRoot>);
hopper.addItemInput(<ore:runeAirB>);
hopper.addItemInput(<primal_tech:wooden_hopper>);
hopper.addItemInput(<arcanearchives:shaped_quartz>);
hopper.addItemOutput(<botania:specialflower>.withTag({type: "hopperhock"}));
hopper.build();

//Exoflame
val exo = mods.modularmachinery.RecipeBuilder.newBuilder("exo", "apothecary", 400, 5);

exo.addItemInput(<ore:petalLightGray>);
exo.addItemInput(<ore:petalGray>);
exo.addItemInput(<ore:petalRed>, 2);
exo.addItemInput(<ore:runeSummerB>);
exo.addItemInput(<ore:runeFireB>);
exo.addItemInput(<primal_tech:stone_grill>);
exo.addItemInput(<arcanearchives:shaped_quartz>);
exo.addItemOutput(<botania:specialflower>.withTag({type: "exoflame"}));
exo.build();