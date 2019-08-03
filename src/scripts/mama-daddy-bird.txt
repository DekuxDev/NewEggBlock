#packmode mamabird daddybird

//Disable
mods.jei.JEI.removeAndHide(<thermalexpansion:machine:10>);
mods.jei.JEI.removeAndHide(<calculator:crankhandle>);
mods.jei.JEI.removeAndHide(<calculator:advancedpowercube>);
mods.jei.JEI.removeAndHide(<calculator:handcrankedgenerator>);

//Calculator
mods.calculator.atomic.removeRecipe(<calculator:scientificcalculator>);

mods.calculator.algorithmSeparator.removeRecipe(<calculator:largetanzanite>,<calculator:shardtanzanite>);
mods.calculator.algorithmSeparator.removeRecipe(<calculator:smalltanzanite>,<calculator:shardtanzanite>);

recipes.remove(<calculator:powercube>);
recipes.addShaped(<calculator:powercube>,[
	[<sonarcore:reinforcedstoneblock>,<ore:ingotElectrum>,<sonarcore:reinforcedstoneblock>],
	[<ore:ingotElectrum>,<minecraft:furnace>,<ore:ingotElectrum>],
	[<sonarcore:reinforcedstoneblock>,<ore:ingotElectrum>,<sonarcore:reinforcedstoneblock>]
	]);

//IE
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1>);

mods.jei.JEI.removeAndHide(<immersivehempcraft:hempstone_ball>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:hempstone_sheet>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:hempstone_plate>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:fabric>);
mods.jei.JEI.removeAndHide(<immersivehempcraft:fabric_rf>);

//Vanilla
recipes.remove(<minecraft:clay_ball>);

//IF
<ore:itemRubber>.remove(<industrialforegoing:plastic>);
mods.jei.JEI.removeAndHide(<industrialforegoing:sludge_refiner>);
mods.jei.JEI.removeAndHide(<industrialforegoing:lava_fabricator>);

//Induction Smelter
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:802>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:768>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>,<thermalfoundation:material:802>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>,<thermalfoundation:material:768>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:769>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>,<thermalfoundation:material:769>*4);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:129>,<thermalfoundation:material:128>*3);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:129>,<thermalfoundation:material:64>*3);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:65>,<thermalfoundation:material:128>*3);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:65>,<thermalfoundation:material:64>*3);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:130>,<minecraft:gold_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:66>,<minecraft:gold_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:130>,<thermalfoundation:material:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:66>,<thermalfoundation:material:1>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:128>,<thermalfoundation:material:133>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:64>,<thermalfoundation:material:133>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:128>,<thermalfoundation:material:69>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:64>,<thermalfoundation:material:69>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:133>,<minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:69>,<minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:133>,<thermalfoundation:material>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:69>,<thermalfoundation:material>);

//TE Dusts
recipes.remove(<ore:dustElectrum>);
recipes.remove(<ore:dustInvar>);
recipes.remove(<ore:dustConstantan>);
recipes.remove(<ore:dustSignalum>);
recipes.remove(<ore:dustLumium>);
recipes.remove(<ore:dustEnderium>);
recipes.remove(<ore:dustBronze>);

//Smeltery
mods.tconstruct.Alloy.removeRecipe(<liquid:pigiron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);
mods.tconstruct.Alloy.removeRecipe(<liquid:brass>);
mods.tconstruct.Alloy.removeRecipe(<liquid:electrum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.removeRecipe(<liquid:manyullyn>);
mods.tconstruct.Alloy.removeRecipe(<liquid:knightslime>);
mods.tconstruct.Alloy.removeRecipe(<liquid:obsidian>);
mods.tconstruct.Alloy.removeRecipe(<liquid:clay>);

//Reconstructor
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:soul_sand>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:prismarine_shard>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:1>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:1>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:3>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:3>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:4>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:4>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:5>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:5>);

//Fluid Transposer
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:glowstone_dust>,<liquid:redstone>*200);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:sand>,<liquid:redstone>*200);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:brick>,<liquid:lava>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:snowball>,<liquid:redstone>*200);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:770>,<liquid:redstone>*200);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:1025>, <liquid:redstone>*1000);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:1025>, <liquid:glowstone>*1000);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:1025>, <liquid:ender>*1000);

//Flawless Calculator
mods.calculator.flawless.removeRecipe(<minecraft:ghast_tear>);
mods.calculator.flawless.removeRecipe(<minecraft:diamond>);
mods.calculator.flawless.removeRecipe(<minecraft:obsidian>);
mods.calculator.flawless.removeRecipe(<minecraft:blaze_rod>);
mods.calculator.flawless.removeRecipe(<minecraft:emerald>);
mods.calculator.flawless.removeRecipe(<minecraft:ender_pearl>);

//Blood Infuser
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:blaze_rod>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<tconstruct:edible:3>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:leather>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:nether_wart>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:soul_sand>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:redstone>);

//Extreme Reactors
recipes.remove(<bigreactors:ingotmetals:3>);
recipes.addShapeless(<bigreactors:ingotmetals:3>*9,[<bigreactors:blockmetals:3>]);

furnace.remove(<bigreactors:ingotmetals:2>);
furnace.addRecipe(<bigreactors:ingotmetals:2>,<bigreactors:dustmetals:2>);

//RS
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.addShapeless(<refinedstorage:quartz_enriched_iron>*9,[<refinedstorage:quartz_enriched_iron_block>]);

//Silicon
furnace.remove(<refinedstorage:silicon>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:quartz>);
mods.mekanism.crusher.removeRecipe(<refinedstorage:silicon>);

//Redstone Furnace
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:quartz>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:coal>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:coal:1>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:sand>);

//ExU
mods.extrautils2.Resonator.remove(<extrautils2:decorativesolid:3>);
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:3>);

recipes.remove(<extrautils2:ingredients:5>);
recipes.remove(<extrautils2:ingredients>);
recipes.remove(<extrautils2:decorativesolidwood:1>);

//Vanilla
recipes.remove(<minecraft:magma_cream>);
recipes.remove(<minecraft:gunpowder>);

furnace.remove(<minecraft:glass>);

//Botania
mods.jei.JEI.removeAndHide(<botania:terraplate>);

//HC
recipes.remove(<mekanism:salt>);
mods.jei.JEI.removeAndHide(<harvestcraft:shippingbin>);

//TR
mods.jei.JEI.removeAndHide(<techreborn:alloy_smelter>);
mods.jei.JEI.removeAndHide(<techreborn:iron_alloy_furnace>);
mods.jei.JEI.removeAndHide(<techreborn:scrapbox>);
mods.jei.JEI.removeAndHide(<techreborn:matter_fabricator>);

//Gadgetry
mods.jei.JEI.removeAndHide(<gadgetrycore:alloy_furnace>);
mods.jei.JEI.removeAndHide(<gadgetrymachines:powered_alloyer>);

//Industrial Expansion
mods.thermalexpansion.Compactor.removePressRecipe(<industrialexpansion:coal_ball>);
mods.thermalexpansion.Compactor.removePressRecipe(<industrialexpansion:coal_chunk>);
mods.jei.JEI.removeAndHide(<industrialexpansion:coal_chunk>);
mods.jei.JEI.hide(<industrialexpansion:coal_ball>);
mods.jei.JEI.hide(<industrialexpansion:compact_coal_ball>);

//Botania
mods.botania.ManaInfusion.removeRecipe(<minecraft:flint>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:nether_wart>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:prismarine_crystals>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:ender_pearl>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:gunpowder>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:prismarine_shard>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:slime_ball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone>);


mods.botania.Apothecary.removeRecipe("clayconia");
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");

//Grinding
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:prismarine_crystals>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:prismarine_shard>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:prismarine_crystals>);
mods.techreborn.grinder.removeRecipe(<minecraft:prismarine_crystals>);