#priority 1
#packmode babybird mamabird
#author DekuxDev
#modpack EggBlock Rebuild
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;


/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
    <chickens:colored_egg>: [
        [<minecraft:egg>,<ore:dyeBlack>]
    ],
    <chickens:colored_egg:1>: [
        [<minecraft:egg>,<ore:dyeRed>]
    ],
    <chickens:colored_egg:2>: [
        [<minecraft:egg>,<ore:dyeGreen>]
    ],
    <chickens:colored_egg:3>: [
        [<minecraft:egg>,<ore:dyeBrown>]
    ],
    <chickens:colored_egg:4>: [
        [<minecraft:egg>,<ore:dyeBlue>]
    ],
    <chickens:colored_egg:5>: [
        [<minecraft:egg>,<ore:dyePurple>]
    ],
    <chickens:colored_egg:6>: [
        [<minecraft:egg>,<ore:dyeCyan>]
    ],
    <chickens:colored_egg:7>: [
        [<minecraft:egg>,<ore:dyeLightGray>]
    ],
    <chickens:colored_egg:8>: [
        [<minecraft:egg>,<ore:dyeGray>]
    ],
    <chickens:colored_egg:9>: [
        [<minecraft:egg>,<ore:dyePink>]
    ],
    <chickens:colored_egg:10>: [
        [<minecraft:egg>,<ore:dyeLime>]
    ],
    <chickens:colored_egg:11>: [
        [<minecraft:egg>,<ore:dyeYellow>]
    ],
    <chickens:colored_egg:12>: [
        [<minecraft:egg>,<ore:dyeLightBlue>]
    ],
    <chickens:colored_egg:13>: [
        [<minecraft:egg>,<ore:dyeMagenta>]
    ],
    <chickens:colored_egg:14>: [
        [<minecraft:egg>,<ore:dyeOrange>]
    ],
    <chickens:colored_egg:15>: [
        [<minecraft:egg>,<ore:dyeWhite>]
    ]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
];

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}