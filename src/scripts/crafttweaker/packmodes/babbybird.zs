#packmode babbybird 
#author ----
#modpack EggBlock Rebuild
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Dye Eggs
recipes.addShapeless(<chickens:colored_egg>,[<minecraft:egg>,<ore:dyeBlack>]);
recipes.addShapeless(<chickens:colored_egg:1>,[<minecraft:egg>,<ore:dyeRed>]);
recipes.addShapeless(<chickens:colored_egg:2>,[<minecraft:egg>,<ore:dyeGreen>]);
recipes.addShapeless(<chickens:colored_egg:3>,[<minecraft:egg>,<ore:dyeBrown>]);
recipes.addShapeless(<chickens:colored_egg:4>,[<minecraft:egg>,<ore:dyeBlue>]);
recipes.addShapeless(<chickens:colored_egg:5>,[<minecraft:egg>,<ore:dyePurple>]);
recipes.addShapeless(<chickens:colored_egg:6>,[<minecraft:egg>,<ore:dyeCyan>]);
recipes.addShapeless(<chickens:colored_egg:7>,[<minecraft:egg>,<ore:dyeLightGray>]);
recipes.addShapeless(<chickens:colored_egg:8>,[<minecraft:egg>,<ore:dyeGray>]);
recipes.addShapeless(<chickens:colored_egg:9>,[<minecraft:egg>,<ore:dyePink>]);
recipes.addShapeless(<chickens:colored_egg:10>,[<minecraft:egg>,<ore:dyeLime>]);
recipes.addShapeless(<chickens:colored_egg:11>,[<minecraft:egg>,<ore:dyeYellow>]);
recipes.addShapeless(<chickens:colored_egg:12>,[<minecraft:egg>,<ore:dyeLightBlue>]);
recipes.addShapeless(<chickens:colored_egg:13>,[<minecraft:egg>,<ore:dyeMagenta>]);
recipes.addShapeless(<chickens:colored_egg:14>,[<minecraft:egg>,<ore:dyeOrange>]);
recipes.addShapeless(<chickens:colored_egg:15>,[<minecraft:egg>,<ore:dyeWhite>]);

//End
recipes.addShaped(<telepastries:end_cake>,[
    [<draconicevolution:wyvern_core>,<minecraft:ender_eye>,<draconicevolution:wyvern_core>],
    [<ore:endstone>,<harvestcraft:pineappleupsidedowncakeitem>,<ore:endstone>],
    [<ore:endstone>,<ore:endstone>,<ore:endstone>]
    ]);