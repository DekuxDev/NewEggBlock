#packmode daddybird

recipes.remove(<tconstruct:soil>);
recipes.addShapeless("grout",<tconstruct:soil>*2,[<minecraft:clay_ball>,<ore:gravel>,<ore:sand>,<ore:dustObsidian>]);

//Piston Gate
recipes.remove(<minecraft:piston>);
recipes.addShaped("piston",<minecraft:piston>, [
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
[<quark:sturdy_stone>,<ore:stickIron>,<quark:sturdy_stone>],
[<quark:sturdy_stone>,<gadgetrycore:redmetal_ingot>,<quark:sturdy_stone>]
]);

//Dye Eggs
recipes.addShaped(<chickens:colored_egg>,[
	[<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>],
	[<ore:dyeBlack>,<minecraft:egg>,<ore:dyeBlack>],
	[<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>]
	]);
recipes.addShaped(<chickens:colored_egg:1>,[
	[<ore:dyeRed>,<ore:dyeRed>,<ore:dyeRed>],
	[<ore:dyeRed>,<minecraft:egg>,<ore:dyeRed>],
	[<ore:dyeRed>,<ore:dyeRed>,<ore:dyeRed>]
	]);
recipes.addShaped(<chickens:colored_egg:2>,[
	[<ore:dyeGreen>,<ore:dyeGreen>,<ore:dyeGreen>],
	[<ore:dyeGreen>,<minecraft:egg>,<ore:dyeGreen>],
	[<ore:dyeGreen>,<ore:dyeGreen>,<ore:dyeGreen>]
	]);
recipes.addShaped(<chickens:colored_egg:3>,[
	[<ore:dyeBrown>,<ore:dyeBrown>,<ore:dyeBrown>],
	[<ore:dyeBrown>,<minecraft:egg>,<ore:dyeBrown>],
	[<ore:dyeBrown>,<ore:dyeBrown>,<ore:dyeBrown>]
	]);
recipes.addShaped(<chickens:colored_egg:4>,[
	[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	[<ore:dyeBlue>,<minecraft:egg>,<ore:dyeBlue>],
	[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>]
	]);
recipes.addShaped(<chickens:colored_egg:5>,[
	[<ore:dyePurple>,<ore:dyePurple>,<ore:dyePurple>],
	[<ore:dyePurple>,<minecraft:egg>,<ore:dyePurple>],
	[<ore:dyePurple>,<ore:dyePurple>,<ore:dyePurple>]
	]);
recipes.addShaped(<chickens:colored_egg:6>,[
	[<ore:dyeCyan>,<ore:dyeCyan>,<ore:dyeCyan>],
	[<ore:dyeCyan>,<minecraft:egg>,<ore:dyeCyan>],
	[<ore:dyeCyan>,<ore:dyeCyan>,<ore:dyeCyan>]
	]);
recipes.addShaped(<chickens:colored_egg:7>,[
	[<ore:dyeLightGray>,<ore:dyeLightGray>,<ore:dyeLightGray>],
	[<ore:dyeLightGray>,<minecraft:egg>,<ore:dyeLightGray>],
	[<ore:dyeLightGray>,<ore:dyeLightGray>,<ore:dyeLightGray>]
	]);
recipes.addShaped(<chickens:colored_egg:8>,[
	[<ore:dyeGray>,<ore:dyeGray>,<ore:dyeGray>],
	[<ore:dyeGray>,<minecraft:egg>,<ore:dyeGray>],
	[<ore:dyeGray>,<ore:dyeGray>,<ore:dyeGray>]
	]);
recipes.addShaped(<chickens:colored_egg:9>,[
	[<ore:dyePink>,<ore:dyePink>,<ore:dyePink>],
	[<ore:dyePink>,<minecraft:egg>,<ore:dyePink>],
	[<ore:dyePink>,<ore:dyePink>,<ore:dyePink>]
	]);
recipes.addShaped(<chickens:colored_egg:10>,[
	[<ore:dyeLime>,<ore:dyeLime>,<ore:dyeLime>],
	[<ore:dyeLime>,<minecraft:egg>,<ore:dyeLime>],
	[<ore:dyeLime>,<ore:dyeLime>,<ore:dyeLime>]
	]);
recipes.addShaped(<chickens:colored_egg:11>,[
	[<ore:dyeYellow>,<ore:dyeYellow>,<ore:dyeYellow>],
	[<ore:dyeYellow>,<minecraft:egg>,<ore:dyeYellow>],
	[<ore:dyeYellow>,<ore:dyeYellow>,<ore:dyeYellow>]
	]);
recipes.addShaped(<chickens:colored_egg:12>,[
	[<ore:dyeLightBlue>,<ore:dyeLightBlue>,<ore:dyeLightBlue>],
	[<ore:dyeLightBlue>,<minecraft:egg>,<ore:dyeLightBlue>],
	[<ore:dyeLightBlue>,<ore:dyeLightBlue>,<ore:dyeLightBlue>]
	]);
recipes.addShaped(<chickens:colored_egg:13>,[
	[<ore:dyeMagenta>,<ore:dyeMagenta>,<ore:dyeMagenta>],
	[<ore:dyeMagenta>,<minecraft:egg>,<ore:dyeMagenta>],
	[<ore:dyeMagenta>,<ore:dyeMagenta>,<ore:dyeMagenta>]
	]);
recipes.addShaped(<chickens:colored_egg:14>,[
	[<ore:dyeOrange>,<ore:dyeOrange>,<ore:dyeOrange>],
	[<ore:dyeOrange>,<minecraft:egg>,<ore:dyeOrange>],
	[<ore:dyeOrange>,<ore:dyeOrange>,<ore:dyeOrange>]
	]);
recipes.addShaped(<chickens:colored_egg:15>,[
	[<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>],
	[<ore:dyeWhite>,<minecraft:egg>,<ore:dyeWhite>],
	[<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>]
	]);

//End
recipes.addShaped("end_cake",<dimensionaledibles:end_cake>,[
	[<jaopca:item_crystaldraconium>,<minecraft:ender_eye>,<jaopca:item_crystaldraconium>],
	[<bigreactors:ingotmetals:4>,<draconicevolution:awakened_core>,<bigreactors:ingotmetals:4>],
	[<botania:manaresource:14>,<ore:endstone>,<botania:manaresource:14>]
	]);

//Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped("furnace",<minecraft:furnace>,[
	[<extrautils2:compressedcobblestone>,<extrautils2:compressedcobblestone>,<extrautils2:compressedcobblestone>],
	[<extrautils2:compressedcobblestone>,null,<extrautils2:compressedcobblestone>],
	[<extrautils2:compressedcobblestone>,<extrautils2:compressedcobblestone>,<extrautils2:compressedcobblestone>]
	]);

//Remove Bucket Recipe
recipes.remove(<minecraft:bucket>);


//The Smeltery
furnace.remove(<tconstruct:materials>);

recipes.remove(<tconstruct:seared_tank:*>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared_tank>, <tcomplement:porcelain_tank>, <liquid:stone>, 576, true);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared_tank:1>, <tcomplement:porcelain_tank:1>, <liquid:stone>, 288, true);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared_tank:2>, <tcomplement:porcelain_tank:2>, <liquid:stone>, 432, true);
recipes.remove(<tconstruct:casting:*>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:casting>, <tcomplement:porcelain_casting>, <liquid:stone>, 504, true);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:casting:1>, <tcomplement:porcelain_casting:1>, <liquid:stone>, 504, true);
recipes.remove(<tconstruct:faucet>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:faucet>, <ceramics:faucet>, <liquid:stone>, 216, true);
recipes.remove(<tconstruct:channel>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:channel>, <ceramics:channel>, <liquid:stone>, 216, true);
recipes.remove(<tcomplement:melter:8>);
mods.tconstruct.Casting.addBasinRecipe(<tcomplement:melter:8>, <tcomplement:porcelain_melter:8>, <liquid:stone>, 432, true);
recipes.remove(<tcomplement:melter>);
mods.tconstruct.Casting.addBasinRecipe(<tcomplement:melter>, <tcomplement:porcelain_melter>, <liquid:stone>, 720, true);

recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>,[
	[<tconstruct:materials>,<tcomplement:melter>,<tconstruct:materials>],
	[<tconstruct:materials>,null,<tconstruct:materials>],
	[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
	]);