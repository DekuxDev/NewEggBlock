#priority -100
#Author DekuxDev
#Mod Magneticraft 
import crafttweaker.item.IIngredient;

import mods.magneticraft.CrushingTable;

/*
add recipe
*/
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gravel>, <minecraft:sand>, true);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, true);

/*
remove recipe
*/
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:cobblestone>);