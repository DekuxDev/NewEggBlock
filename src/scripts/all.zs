import mods.industrialforegoing.LaserDrill;

//Cushing Table
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gravel>, <minecraft:sand>, true);
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:cobblestone>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, true);

//Disable
mods.jei.JEI.removeAndHide(<actuallyadditions:item_mining_lens>);

mods.jei.JEI.removeAndHide(<extrautils2:quarry>);
mods.jei.JEI.removeAndHide(<extrautils2:quarryproxy>);
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:*>);

recipes.remove(<botania:fertilizer>);
recipes.addShapeless(<botania:fertilizer>,[<minecraft:dye:15>,<ore:dyeRed>,<ore:dyeRed>,<ore:dyeYellow>,<ore:dyeYellow>]);

mods.jei.JEI.removeAndHide(<minecraft:end_portal_frame>);

recipes.remove(<chickens:colored_egg:*>);

mods.jei.JEI.removeAndHide(<dimensionaledibles:ender_apple>);
recipes.remove(<dimensionaledibles:end_cake>);

mods.jei.JEI.removeAndHide(<harvestcraft:well>);

//IF
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_unit>);
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_controller>);
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_tank>);
mods.jei.JEI.removeAndHide(<industrialforegoing:ore_processor>);

//Seeds
vanilla.seeds.addSeed(<actuallyadditions:item_canola_seed> % 1000);
vanilla.seeds.addSeed(<immersiveengineering:seed> % 1000);

//Sonar
recipes.remove(<sonarcore:reinforcedstoneblock>);
recipes.remove(<sonarcore:reinforceddirtblock>);
recipes.remove(<sonarcore:reinforcedstonebrick>);
recipes.remove(<sonarcore:reinforceddirtbrick>);
recipes.remove(<sonarcore:stablestone_normal>*2);
recipes.remove(<sonarcore:stableglass>*2);

//Chunk Loader
recipes.remove(<persistentbits:chunk_loader>);
recipes.addShaped("chunk_loader",<persistentbits:chunk_loader>, [
[null,<extrautils2:chunkloader>],
[<extrautils2:chunkloader>,<minecraft:nether_star>,<extrautils2:chunkloader>],
[<extrautils2:chunkloader>,<minecraft:enchanting_table>,<extrautils2:chunkloader>]
]);

//Laser
LaserDrill.remove(<minecraft:diamond_ore>);
LaserDrill.remove(<minecraft:quartz_ore>);
LaserDrill.remove(<minecraft:emerald_ore>);
LaserDrill.remove(<immersiveengineering:ore:5>);
LaserDrill.remove(<thermalfoundation:ore:7>);
LaserDrill.remove(<techreborn:ore:6>);
LaserDrill.remove(<magneticraft:ores:3>);
LaserDrill.remove(<techreborn:ore:9>);
LaserDrill.remove(<draconicevolution:draconium_ore>);
LaserDrill.remove(<bigreactors:brore>);
LaserDrill.remove(<magneticraft:ores:2>);
LaserDrill.remove(<mekanism:oreblock>);
LaserDrill.remove(<tconstruct:ore:1>);
LaserDrill.remove(<thermalfoundation:ore:8>);
LaserDrill.remove(<thermalfoundation:ore_fluid:2>);
LaserDrill.remove(<thermalfoundation:ore_fluid:3>);
LaserDrill.remove(<thermalfoundation:ore_fluid:4>);
LaserDrill.remove(<evilcraft:dark_ore>);

//Gadgetry
recipes.addShapeless(<gadgetrymachines:dust_redmetal>,[<gadgetrymachines:dust_gold>,<minecraft:redstone>,<minecraft:redstone>]);

//Remove Dupe
recipes.remove(<minecraft:dirt:1>);

//Make Drop of Evil Possible
mods.techreborn.chemicalReactorRecipe.addRecipe(<extrautils2:ingredients:10>, <tconstruct:edible:33>, <extrautils2:ingredients:17>, 1000, 60);

//Coagulate Blood to Blood
mods.tconstruct.Melting.addRecipe(<liquid:evilcraftblood> * 160,<tconstruct:edible:3>);