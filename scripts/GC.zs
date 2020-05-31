
import mods.MTUtilsGT;

recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);

recipes.remove(<GalacticraftCore:tile.solar>);

recipes.remove(<GalacticraftCore:tile.solar:4>);

recipes.remove(<GalacticraftCore:tile.machine:12>);

recipes.remove(<GalacticraftCore:tile.machineTiered:4>);

recipes.remove(<GalacticraftCore:tile.machineTiered:12>);

recipes.remove(<GalaxySpace:assemblymachine>);

recipes.remove(<GalacticraftCore:tile.machine2>);

recipes.remove(<GalacticraftCore:tile.aluminumWire>);

recipes.remove(<GalacticraftCore:item.sensorLens>);

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:7>);

recipes.remove(<GalacticraftCore:item.sensorGlasses>);

recipes.remove(<GalaxySpace:item.Tier6Rocket>);

recipes.remove(<GalaxySpace:item.Tier6Rocket:1>);

recipes.remove(<GalaxySpace:item.Tier6Rocket:2>);

recipes.remove(<GalaxySpace:item.Tier6Rocket:3>);

recipes.remove(<GalaxySpace:item.Tier5Rocket>);

recipes.remove(<GalaxySpace:item.Tier5Rocket:1>);

recipes.remove(<GalaxySpace:item.Tier5Rocket:2>);

recipes.remove(<GalaxySpace:item.Tier5Rocket:3>);

recipes.remove(<GalaxySpace:item.Tier4Rocket>);

recipes.remove(<GalaxySpace:item.Tier4Rocket:1>);

recipes.remove(<GalaxySpace:item.Tier4Rocket:2>);

recipes.remove(<GalaxySpace:item.Tier4Rocket:3>);

recipes.remove(<GalaxySpace:rocketAssembly>);

furnace.remove(<GalacticraftMars:item.null:2>);

recipes.remove(<GalacticraftMars:item.null:1>);

furnace.remove(<GalacticraftCore:item.meteoricIronIngot>);

recipes.addShaped(<GalacticraftCore:tile.aluminumWire>*4,
[[      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>],
 [<gregtech:gt.multitileentity:29001>,<gregtech:gt.multitileentity:29001>,<gregtech:gt.multitileentity:29001>],
 [      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>]]
 );

recipes.remove(<GalacticraftCore:tile.aluminumWire:1>);

recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1>*4,
[[      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>],
 [<gregtech:gt.multitileentity:29007>,<gregtech:gt.multitileentity:29007>,<gregtech:gt.multitileentity:29007>],
 [      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>]]
 );

recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);

recipes.remove(<GalacticraftCore:item.airFan>);

recipes.addShapeless(<GalacticraftCore:item.airFan>,
[<gregtech:gt.meta.rotor:220>,<ore:craftingToolScrewdriver>,]
 );

recipes.remove(<GalacticraftCore:item.airVent>);

recipes.addShaped(<GalacticraftCore:item.airVent>,
[[<gregtech:gt.meta.stickLong:8630>,<gregtech:gt.meta.stickLong:8630>,<gregtech:gt.meta.stickLong:8630>], 
 [<gregtech:gt.meta.stickLong:8630>,         <ore:craftingToolWrench>,<gregtech:gt.meta.stickLong:8630>],
 [<gregtech:gt.meta.stickLong:8630>,<gregtech:gt.meta.stickLong:8630>,<gregtech:gt.meta.stickLong:8630>]]
 );

recipes.remove(<GalacticraftCore:tile.oxygenPipe>);

recipes.addShaped(<GalacticraftCore:tile.oxygenPipe>*8, 
[[   <gregtech:gt.meta.plateGem:8001>,   <gregtech:gt.meta.plateGem:8001>,   <gregtech:gt.meta.plateGem:8001>],
 [<gregtech:gt.multitileentity:26162>,<gregtech:gt.multitileentity:26162>,<gregtech:gt.multitileentity:26162>],
 [   <gregtech:gt.meta.plateGem:8001>,   <gregtech:gt.meta.plateGem:8001>,   <gregtech:gt.meta.plateGem:8001>]]
 );

recipes.remove(<GalacticraftMars:tile.hydrogenPipe>);

recipes.addShaped(<GalacticraftMars:tile.hydrogenPipe>*8, 
[[      <gregtech:gt.meta.plate:8640>,      <gregtech:gt.meta.plate:8640>,      <gregtech:gt.meta.plate:8640>],
 [<gregtech:gt.multitileentity:26162>,<gregtech:gt.multitileentity:26162>,<gregtech:gt.multitileentity:26162>],
 [      <gregtech:gt.meta.plate:8640>,      <gregtech:gt.meta.plate:8640>,      <gregtech:gt.meta.plate:8640>]]
 );

recipes.remove(<GalacticraftCore:item.canister>);

recipes.addShaped(<GalacticraftCore:item.canister>*3,
[[<gregtech:gt.meta.plateCurved:8667>,           <ore:craftingToolWrench>,<gregtech:gt.meta.plateCurved:8667>],
 [<gregtech:gt.meta.plateCurved:8667>,       <ore:craftingToolHardHammer>,<gregtech:gt.meta.plateCurved:8667>],
 [<gregtech:gt.meta.plateCurved:8667>,<gregtech:gt.meta.plateDouble:8667>,<gregtech:gt.meta.plateCurved:8667>]]
 );

recipes.remove(<GalacticraftCore:item.canister:1>);

recipes.addShaped(<GalacticraftCore:item.canister:1>*3,
[[<gregtech:gt.meta.plateCurved:8640>,           <ore:craftingToolWrench>,<gregtech:gt.meta.plateCurved:8640>],
 [<gregtech:gt.meta.plateCurved:8640>,       <ore:craftingToolHardHammer>,<gregtech:gt.meta.plateCurved:8640>],
 [<gregtech:gt.meta.plateCurved:8640>,<gregtech:gt.meta.plateDouble:8640>,<gregtech:gt.meta.plateCurved:8640>]]
 );

recipes.remove(<GalacticraftCore:item.oilCanisterPartial:1001>);

recipes.remove(<GalacticraftCore:item.engine>);

recipes.addShaped(<GalacticraftCore:item.engine>,
[[                                null,<gregtech:gt.multitileentity:26242>, <gregtech:gt.multitileentity:26242>],
 [<GalacticraftCore:item.heavyPlating>,<gregtech:gt.multitileentity:32717>,<GalacticraftCore:item.heavyPlating>],
 [<GalacticraftCore:item.heavyPlating>, <gregtech:gt.multitileentity:1608>,<GalacticraftCore:item.heavyPlating>]]
 );

recipes.remove(<GalacticraftCore:item.noseCone>);

recipes.addShaped(<GalacticraftCore:item.noseCone>,
[[                                null,<gregtech:gt.multiitem.technological:12122>,                                null],
 [        <ore:craftingToolHardHammer>,       <GalacticraftCore:item.heavyPlating>,                                null],
 [<GalacticraftCore:item.heavyPlating>,                   <ore:craftingToolWrench>,<GalacticraftCore:item.heavyPlating>]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftCore:item.spaceship>,
[[<GTaddition:Item-69>,null,null,null,<GalacticraftCore:item.noseCone>,null,null,null,null],
 [null,null,null,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,null,null,null],
 [null,null,null,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,null,null,null],
 [null,null,null,<GalacticraftCore:item.heavyPlating>,<IC2:blockAlloyGlass>,<GalacticraftCore:item.heavyPlating>,null,null,null],
 [null,null,null,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,null,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.heavyPlating>,<GalaxySpace:item.Modules>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.engine>,null,<GalacticraftCore:item.engine>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
recipes.remove(<GalacticraftCore:item.oxygenGear>);

recipes.remove(<GalacticraftCore:item.oxygenMask>);

mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftMars:item.spaceshipTier2>,
[[<GTaddition:Item-70>,null,null,null,<GalacticraftCore:item.noseCone>,null,null,null,null],
 [null,null,null,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,null,null,null],
 [null,null,null,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,null,null,null],
 [null,null,null,<GalacticraftMars:item.null:3>,<IC2:blockAlloyGlass>,<GalacticraftMars:item.null:3>,null,null,null],
 [null,null,<GalacticraftCore:item.engine:1>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftCore:item.engine:1>,null,null],
 [null,null,<GalacticraftCore:item.engine:1>,<GalacticraftMars:item.null:3>,<GalaxySpace:item.Modules:1>,<GalacticraftMars:item.null:3>,<GalacticraftCore:item.engine:1>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.engine>,null,<GalacticraftCore:item.engine>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

recipes.remove(<GalacticraftCore:tile.machine>);

recipes.remove(<GalaxySpace:fuelgenerator>);

recipes.remove(<GalaxySpace:solarwindpanel>);

recipes.remove(<GalaxySpace:solarPanel>);

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);

recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:1>,
[[                                      null,<gregtech:gt.multitileentity:26243>,       <gregtech:gt.multitileentity:26243>],
 [<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:32717>,<GalacticraftMars:item.itemBasicAsteroids>],
 [<GalacticraftMars:item.itemBasicAsteroids>, <gregtech:gt.multitileentity:1658>,<GalacticraftMars:item.itemBasicAsteroids>]]
 );
 
recipes.remove(<GalacticraftMars:item.heavyNoseCone>);

recipes.addShaped(<GalacticraftMars:item.heavyNoseCone>,
[[                                      null,<gregtech:gt.multiitem.technological:12123>,                                      null],
 [              <gregtech:gt.metatool.01:12>, <GalacticraftMars:item.itemBasicAsteroids>,              <gregtech:gt.metatool.01:16>],
 [<GalacticraftMars:item.itemBasicAsteroids>,          <gregtech:gt.meta.plateDense:220>,<GalacticraftMars:item.itemBasicAsteroids>]]
 );

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:2>);

MTUtilsGT.removeAllRecipes("gt.recipe.compressor", <GalacticraftCore:item.basicItem:9>);

furnace.remove(<gregtech:gt.meta.ingot:220>);
 
furnace.remove(<minecraft:iron_ingot>);
 
recipes.addShaped(<gregtech:gt.meta.crushedCentrifugedTiny:220>*8,
[[<GalacticraftMars:item.itemBasicAsteroids:4>,<gregtech:gt.meta.storage.dust:8232>]]
);
 
recipes.addShaped(<gregtech:gt.meta.crushedCentrifugedTiny:260>*8,
[[<GalacticraftMars:item.itemBasicAsteroids:3>,<gregtech:gt.meta.storage.dust:8269>]]
);

recipes.remove(<GalacticraftCore:tile.cargo:4>);

recipes.addShaped(<GalacticraftCore:tile.cargo:4>, 
[[                     <ore:gt:complateSteel>,                     <ore:gt:complateSteel>,                     <ore:gt:complateSteel>],
 [<gregtech:gt.multiitem.technological:12043>,           <gregtech:gt.multitileentity:19>,<gregtech:gt.multiitem.technological:12043>], 
 [        <gregtech:gt.multitileentity:28769>,<gregtech:gt.multiitem.technological:12003>,        <gregtech:gt.multitileentity:28769>]]
 );
 
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);

recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, 
[[    <ore:gt:complateAluminium>,        <gregtech:gt.multitileentity:28769>,                 <ore:gt:complateAluminium>], 
 [<GalacticraftCore:item.airFan>,        <gregtech:gt.multitileentity:32742>,<gregtech:gt.multiitem.technological:12023>],
 [    <ore:gt:complateAluminium>, <GalacticraftCore:item.oxygenConcentrator>,                 <ore:gt:complateAluminium>]]
 );

recipes.remove(<GalacticraftCore:item.oxygenConcentrator>);

MTUtilsGT.removeAllRecipes("gt.recipe.compressor", <GalacticraftCore:item.basicItem:8>);

recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, 
[[    <ore:gt:complateSteel>,<gregtech:gt.multiitem.technological:12003>,    <ore:gt:complateSteel>], 
 [<ore:gt:complateAluminium>,        <gregtech:gt.multitileentity:32716>,<ore:gt:complateAluminium>], 
 [    <ore:gt:complateSteel>,            <GalacticraftCore:item.airVent>,    <ore:gt:complateSteel>]]
 );

recipes.remove(<GalacticraftCore:tile.distributor>);

recipes.addShaped(<GalacticraftCore:tile.distributor>, 
[[<gregtech:gt.meta.plateDouble:8630>,<gregtech:gt.multiitem.technological:30304>,<gregtech:gt.meta.plateDouble:8630>], 
 [ <GalacticraftCore:tile.oxygenPipe>,<gregtech:gt.multiitem.technological:12023>, <GalacticraftCore:tile.oxygenPipe>], 
 [<gregtech:gt.meta.plateDouble:8630>,        <gregtech:gt.multitileentity:28769>,<gregtech:gt.meta.plateDouble:8630>]]
 );

recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);

recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, 
[[<gregtech:gt.meta.plateDouble:8630>,            <GalacticraftCore:item.airFan>,<gregtech:gt.meta.plateDouble:8630>], 
 [<gregtech:gt.multitileentity:28769>,<GalacticraftCore:item.oxygenConcentrator>,<gregtech:gt.multitileentity:28769>], 
 [<gregtech:gt.meta.plateDouble:8630>,<gregtech:gt.multiitem.technological:1015>,<gregtech:gt.meta.plateDouble:8630>]]
 );

MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalacticraftMars:item.null:3>);

MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalacticraftMars:item.itemBasicAsteroids>);

recipes.remove(<GalacticraftCore:tile.fuelLoader>);

recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, 
[[       <gregtech:gt.meta.plate:130>,<gregtech:gt.multiitem.technological:12023>,       <gregtech:gt.meta.plate:130>], 
 [<gregtech:gt.multitileentity:28769>,        <gregtech:gt.multitileentity:32716>,<gregtech:gt.multitileentity:26162>], 
 [       <gregtech:gt.meta.plate:130>,<gregtech:gt.multiitem.technological:30304>,       <gregtech:gt.meta.plate:130>]]
 );

recipes.remove(<GalacticraftCore:tile.oxygenDetector>);

recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, 
[[       <gregtech:gt.meta.plateDouble:8630>,        <gregtech:gt.meta.plateDouble:8630>,        <gregtech:gt.meta.plateDouble:8630>], 
 [<gregtech:gt.multiitem.technological:1016>,<gregtech:gt.multiitem.technological:30304>,<gregtech:gt.multiitem.technological:12143>], 
 [       <gregtech:gt.multitileentity:27006>,               <gregtech:gt.meta.plate:130>,        <gregtech:gt.multitileentity:27006>]]
 );

recipes.remove(<GalacticraftCore:tile.cargo>);

recipes.addShaped(<GalacticraftCore:tile.cargo>, 
[[       <gregtech:gt.meta.plate:130>,<gregtech:gt.multiitem.technological:12003>,               <gregtech:gt.meta.plate:130>], 
 [<gregtech:gt.multitileentity:28769>,           <gregtech:gt.multitileentity:19>,<gregtech:gt.multiitem.technological:12043>], 
 [       <gregtech:gt.meta.plate:130>,<gregtech:gt.multiitem.technological:30304>,               <gregtech:gt.meta.plate:130>]]
 );

recipes.remove(<GalacticraftCore:tile.refinery>);

recipes.addShaped(<GalacticraftCore:tile.refinery>, 
[[<gregtech:gt.meta.plateDouble:8630>,        <gregtech:gt.multitileentity:28773>,<gregtech:gt.meta.plateDouble:8630>], 
 [<gregtech:gt.multitileentity:20093>,        <gregtech:gt.multitileentity:32742>,<gregtech:gt.multitileentity:20083>], 
 [<gregtech:gt.meta.plateDouble:8630>,<gregtech:gt.multiitem.technological:30502>,<gregtech:gt.meta.plateDouble:8630>]]
 );

recipes.remove(<GalacticraftCore:tile.sealer>);

recipes.addShaped(<GalacticraftCore:tile.sealer>, 
[[               <gregtech:gt.meta.plate:130>,        <gregtech:gt.multitileentity:28769>,              <gregtech:gt.meta.plate:130>], 
 [<gregtech:gt.multiitem.technological:12143>,             <GalacticraftCore:item.airFan>,<gregtech:gt.multiitem.technological:1026>], 
 [               <gregtech:gt.meta.plate:130>,<gregtech:gt.multiitem.technological:30304>,              <gregtech:gt.meta.plate:130>]]
 );

MTUtilsGT.removeAllRecipes("gt.recipe.compressor", <GalacticraftCore:item.basicItem:10>);

recipes.remove(<GalacticraftCore:item.battery:100>);

recipes.addShaped(<GalacticraftCore:item.battery:100>,
[[<gregtech:gt.multitileentity:14001>,<ore:craftingToolWireCutter>]]
 );
 
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);

recipes.addShaped(<GalacticraftCore:tile.machineTiered:8>, 
[[      <GalacticraftCore:tile.machineTiered>,<gregtech:gt.multitileentity:28773>,      <GalacticraftCore:tile.machineTiered>], 
 [<gregtech:gt.multiitem.technological:30503>,              <IC2:blockElectric:1>,<gregtech:gt.multiitem.technological:30501>], 
 [      <GalacticraftCore:tile.machineTiered>,<gregtech:gt.multitileentity:28773>,      <GalacticraftCore:tile.machineTiered>]]
 );

recipes.remove(<GalacticraftCore:item.basicItem:19>);

recipes.addShaped(<GalacticraftCore:item.basicItem:19>,
[[<gregtech:gt.multitileentity:28767>,<gregtech:gt.meta.plate:130>,<gregtech:gt.multiitem.technological:12123>],
 [<gregtech:gt.meta.plateCurved:220>,<gregtech:gt.multiitem.technological:12103>,<gregtech:gt.meta.plateCurved:220>],
 [<gregtech:gt.meta.screw:220>,<gregtech:gt.multiitem.technological:30502>,<gregtech:gt.meta.screw:220>]]
 );

recipes.remove(<GalaxySpace:item.RocketParts:2>);

recipes.addShaped(<GalaxySpace:item.RocketParts:2>, 
[[null, <GalacticraftMars:item.itemBasicAsteroids>, null], 
[<GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftCore:item.engine:1>, <GalacticraftMars:item.itemBasicAsteroids>], [<GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftCore:item.airVent>,  <GalacticraftMars:item.itemBasicAsteroids>]]);

recipes.remove(<GalaxySpace:item.RocketParts:3>);


MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalacticraftCore:item.heavyPlating>);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <IC2:blockITNT>*4], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <minecraft:tnt>*8], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <IC2:blockITNT>*4], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <minecraft:tnt>*8], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <IC2:blockITNT>*4], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <minecraft:tnt>*8], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 800, 0, [10000], [<GalacticraftCore:item.basicItem:9>, <GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:10>], [<GTaddition:Item-64>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.heavyPlating>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.heavyPlating>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <IC2:blockITNT>*4], [<GalacticraftCore:item.heavyPlating>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, 0, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <minecraft:tnt>*8], [<GalacticraftCore:item.heavyPlating>]);
/////////T2////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 800, 0, [10000], [<GalacticraftCore:item.heavyPlating>, <gregtech:gt.meta.plate:8649>*2], [<liquid:molten.titanium>*24], [null], [<GTaddition:Item-65>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, 0, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <gregtech:gt.multitileentity:32712>*4], [<GalacticraftMars:item.null:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, 0, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <gregtech:gt.multitileentity:32713>*8], [<GalacticraftMars:item.null:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, 0, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <IC2:blockITNT>*16], [<GalacticraftMars:item.null:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, 0, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <minecraft:tnt>*32], [<GalacticraftMars:item.null:3>]);
/////////T3////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 600, 0, [10000], [<GalacticraftMars:item.null:3>, <gregtech:gt.meta.plate:8751>*4], [<liquid:molten.tungstensteel>*48], [null], [<GTaddition:Item-66>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, 0, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <gregtech:gt.multitileentity:32712>*8], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, 0, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <gregtech:gt.multitileentity:32713>*16], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, 0, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <IC2:blockITNT>*32], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, 0, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <minecraft:tnt>*64], [<GalacticraftMars:item.itemBasicAsteroids>]);
////////T4////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, 0, [10000], [<GalacticraftMars:item.itemBasicAsteroids>, <gregtech:gt.meta.plate:1260>*6], [<liquid:molten.iridium>*72], [null], [<GTaddition:Item-67>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <gregtech:gt.multitileentity:32712>*16], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <gregtech:gt.multitileentity:32713>*32], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <IC2:blockITNT>*64], [<GalaxySpace:item.HeavyDutyPlate>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <minecraft:tnt>*64], [<GalaxySpace:item.HeavyDutyPlate>]); 
////////T5////////

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 450, 0, [10000], [<GalaxySpace:item.HeavyDutyPlate:1>, <gregtech:gt.meta.plateDouble:8750>*6], [<liquid:molten.hsss>*72], [null], [<GTaddition:Item-68>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <gregtech:gt.multitileentity:32712>*32], [<GalaxySpace:item.HeavyDutyPlate:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <gregtech:gt.multitileentity:32713>*64], [<GalaxySpace:item.HeavyDutyPlate:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <IC2:blockITNT>*64], [<GalaxySpace:item.HeavyDutyPlate:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <minecraft:tnt>*64], [<GalaxySpace:item.HeavyDutyPlate:1>]); 
////////T6////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 2048, 500, 0, [10000], [<GalaxySpace:item.HeavyDutyPlate>, <gregtech:gt.meta.plate:2220>*4], [<liquid:molten.atlarus>*4], [null], [<GTaddition:Item-77>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 420, 0, [10000], [<gregapi:gt.integrated_circuit:6>*0, <GTaddition:Item-77>, <gregtech:gt.multitileentity:32712>*64], [<GalaxySpace:item.HeavyDutyPlate:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 420, 0, [10000], [<gregapi:gt.integrated_circuit:6>*0, <GTaddition:Item-77>, <gregtech:gt.multitileentity:32713>*64], [<GalaxySpace:item.HeavyDutyPlate:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 420, 0, [10000], [<gregapi:gt.integrated_circuit:6>*0, <GTaddition:Item-77>, <IC2:blockITNT>*64], [<GalaxySpace:item.HeavyDutyPlate:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 420, 0, [10000], [<gregapi:gt.integrated_circuit:6>*0, <GTaddition:Item-77>, <minecraft:tnt>*64], [<GalaxySpace:item.HeavyDutyPlate:2>]);
////////RocketTechnological//////// 
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 400, 0, [10000], [<GalacticraftCore:item.heavyPlating>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-69>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 2048, 600, 0, [10000], [<GalacticraftCore:item.schematic:1>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-70>]);

MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 8192, 800, 0, [10000], [<GalacticraftMars:item.schematic>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-71>]); 

///Rocketassembling///

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 1000, 0, [10000], [<GalaxySpace:item.RocketParts>, <GalaxySpace:item.RocketParts:1>*2, <GalaxySpace:item.RocketParts:2>, <GalaxySpace:item.RocketParts:3>*2, <GalaxySpace:item.RocketParts:4>*2], [<liquid:molten.solderingalloy>*4320], [null], [<GalacticraftMars:item.itemTier3Rocket>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 2048, 2000, 0, [10000], [<GalaxySpace:item.RocketParts:5>, <GalaxySpace:item.RocketParts:6>*2, <GalaxySpace:item.RocketParts:7>, <GalaxySpace:item.RocketParts:8>*2, <GalaxySpace:item.RocketParts:9>*2], [<liquid:molten.solderingalloy>*8640], [null], [<GalaxySpace:item.Tier4Rocket>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 4000, 0, [10000], [<GalaxySpace:item.RocketParts:10>, <GalaxySpace:item.RocketParts:11>*2, <GalaxySpace:item.RocketParts:12>, <GalaxySpace:item.RocketParts:13>*2, <GalaxySpace:item.RocketParts:14>*2], [<liquid:molten.solderingalloy>*17280], [null], [<GalaxySpace:item.Tier5Rocket>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 8000, 0, [10000], [<GalaxySpace:item.RocketParts:15>, <GalaxySpace:item.RocketParts:16>*2, <GalaxySpace:item.RocketParts:17>, <GalaxySpace:item.RocketParts:18>*2, <GalaxySpace:item.RocketParts:19>*2], [<liquid:molten.solderingalloy>*34560], [null], [<GalaxySpace:item.Tier6Rocket>]);
///SpaceDustProcess///

MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 256, 196, 0, [2500, 1500], [<gregapi:gt.integrated_circuit>*0], [<liquid:molten.marsstone>*144], [<liquid:nitrogendioxide>*200, <liquid:helium3>*50, <liquid:helium>*125, <liquid:chlorine>*100, <liquid:deuterium>*125, <liquid:hydrogen>*125], [<gregtech:gt.meta.dustSmall:9133>, <gregtech:gt.meta.dustSmall:780>]);


////equipment////

recipes.remove(<GalacticraftCore:item.oxygenTankLightFull:900>);

recipes.remove(<GalacticraftCore:item.oxygenTankMedFull:1800>);

recipes.remove(<GalacticraftCore:item.oxygenTankHeavyFull:2700>);

recipes.remove(<GalacticraftCore:item.basicItem:19>);

recipes.remove(<GalacticraftCore:item.parachute>);

recipes.remove(<GalacticraftCore:item.canvas>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 1000, 0, [10000], [<minecraft:wool:5>, <gregtech:gt.meta.plateCurved:8636>, <gregtech:gt.meta.plate:8636>, <gregtech:gt.meta.screw:8636>*2], [<GalacticraftCore:item.oxygenTankLightFull:900>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 640, 1720, 0, [10000], [<minecraft:wool:1>*2, <gregtech:gt.meta.plateCurved:8636>*2, <gregtech:gt.meta.plate:8636>*2, <gregtech:gt.meta.screw:8636>*4], [<GalacticraftCore:item.oxygenTankMedFull:1800>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 768, 2570, 0, [10000], [<minecraft:wool:14>*3, <gregtech:gt.meta.plateCurved:8636>*3, <gregtech:gt.meta.plate:8636>*3, <gregtech:gt.meta.screw:8636>*6], [<GalacticraftCore:item.oxygenTankHeavyFull:2700>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 3000, 0, [10000], [<minecraft:wool:11>*4, <gregtech:gt.meta.plateCurved:8635>*5, <gregtech:gt.meta.plate:8635>*5, <gregtech:gt.meta.screw:8635>*7, <GalacticraftCore:item.oxygenConcentrator>, <GalacticraftCore:item.oxygenTankHeavyFull:2700>], [<GalaxySpace:item.oxygentank_t4:3500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1280, 3520, 0, [10000], [<gregtech:gt.meta.plateCurved:8635>*5, <gregtech:gt.meta.plate:8635>*5, <gregtech:gt.meta.screw:8635>*7, <GalacticraftCore:item.oxygenConcentrator>, <GalaxySpace:item.oxygentank_t4:3500>], [<GalaxySpace:item.oxygentank_t5:4000>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1536, 4800, 0, [10000], [<gregtech:gt.meta.plateCurved:8635>*5, <gregtech:gt.meta.plate:8635>*5, <gregtech:gt.meta.screw:8635>*7, <GalacticraftCore:item.oxygenConcentrator>*2, <GalaxySpace:item.oxygentank_t5:4000>], [<GalaxySpace:item.oxygentank_t6:4500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 750, 0, [10000], [<GTaddition:Item-83>*8, <gregapi:gt.integrated_circuit>*0], [<GalacticraftCore:item.oxygenMask>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 1250, 0, [10000], [<GalacticraftCore:tile.oxygenPipe>*6, <GalacticraftCore:item.oxygenConcentrator>, <gregtech:gt.multiitem.technological:12143>, <gregtech:gt.meta.plate:8217>*5], [<GalacticraftCore:item.oxygenGear>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 200, 0, [10000], [<GTaddition:Item-83>*6, <gregapi:gt.integrated_circuit:1>*0], [<GalacticraftCore:tile.oxygenPipe>*6]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 1000, 0, [10000], [<GalacticraftCore:item.airVent>, <gregtech:gt.multiitem.technological:12063>, <gregtech:gt.meta.plate:130>*6, <gregtech:gt.meta.screw:130>*4], [<GalacticraftCore:item.oxygenConcentrator>]);

MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 512, 150, 0, [10000], [<minecraft:string>*15], [<GTaddition:Item-84>]);

MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 512, 200, 0, [10000], [<IC2:itemPartCarbonFibre>*5], [<GalacticraftCore:item.canvas>]);

MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 512, 500, 0, [10000], [<GalacticraftCore:item.canvas>*8, <GTaddition:Item-84>*4], [<GalacticraftCore:item.parachute>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 265, 0, [10000], [<gregtech:gt.meta.stickLong:8636>*3], [<GalacticraftCore:item.steelPole>]);

recipes.remove(<GalacticraftMars:tile.walkway>);

recipes.remove(<GalacticraftMars:tile.walkwayWire>);

recipes.remove(<GalacticraftMars:tile.walkwayOxygenPipe>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 500, 0, [10000], [<GTaddition:Item-83>*4, <gregtech:gt.meta.stickLong:220>*5, <gregtech:gt.meta.plate:220>*2], [<GalacticraftMars:tile.walkway>*5]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 50, 0, [10000], [<GalacticraftMars:tile.walkway>, <GalacticraftCore:tile.oxygenPipe>], [<GalacticraftMars:tile.walkwayOxygenPipe>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 50, 0, [10000], [<GalacticraftMars:tile.walkway>, <GalacticraftCore:tile.aluminumWire:1>], [<GalacticraftMars:tile.walkwayWire>]);


recipes.remove(<GalacticraftCore:item.battery:100>);

recipes.addShaped(<GalacticraftCore:item.battery:100>,
[[             <ore:craftingToolFile>,<gregtech:gt.multiitem.technological:20001>,       <ore:craftingToolWireCutter>],
 [<gregtech:gt.meta.plateCurved:8636>,<gregtech:gt.multiitem.technological:20001>,<gregtech:gt.meta.plateCurved:8636>],
 [<gregtech:gt.meta.plateCurved:8636>,<gregtech:gt.multiitem.technological:20001>,<gregtech:gt.meta.plateCurved:8636>]]
 );

recipes.remove(<GalacticraftMars:item.heavyNoseCone>);

recipes.remove(<GalacticraftCore:item.basicItem:19>);

recipes.remove(<GalacticraftCore:item.basicItem>);

MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 256, 450, 0, [10000], [<gregtech:gt.meta.wireFine:8638>*16, <gregtech:gt.meta.plate:8217>*2, <minecraft:string>*8], [<GalacticraftMars:item.itemBasicAsteroids:7>]);

recipes.remove(<GalacticraftCore:item.basicItem:1>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 50, 0, [10000], [<gregtech:gt.multiitem.technological:30502>, <gregtech:gt.multiitem.technological:12143>, <gregtech:gt.multiitem.technological:12103>, <gregtech:gt.meta.plate:130>*4], [<GalacticraftCore:item.basicItem:19>]);

////GS////

recipes.remove(<GalaxySpace:solarPanel>);

recipes.remove(<GalaxySpace:fuelgenerator>);

recipes.remove(<GalaxySpace:solarwindpanel>);

recipes.remove(<GalaxySpace:portablenuclearreactor>);

recipes.remove(<GalaxySpace:rocketAssembly>);

recipes.remove(<GalaxySpace:item.oxygentank_t4:3500>);

recipes.remove(<GalaxySpace:item.oxygentank_t5:4000>);

recipes.remove(<GalaxySpace:item.oxygentank_t6:4500>);

recipes.remove(<GalaxySpace:item.AdvancedBattery:100>);

recipes.remove(<GalaxySpace:item.ModernBattery:100>);

recipes.remove(<GalaxySpace:item.ExtraBattery:100>);

recipes.remove(<GalaxySpace:item.UltraBattery:100>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 1500, 0, [10000], [<gregtech:gt.multiitem.technological:20003>*2, <gregtech:gt.meta.plateCurved:8728>*4, <gregtech:gt.meta.plateTiny:8686>], [<GalaxySpace:item.AdvancedBattery:100>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1280, 1750, 0, [10000], [<gregtech:gt.multiitem.technological:20005>*2, <gregtech:gt.meta.plateCurved:8793>*4, <gregtech:gt.meta.plateTiny:8686>], [<GalaxySpace:item.AdvancedBattery:100>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1536, 2000, 0, [10000], [<gregtech:gt.multiitem.technological:20007>*2, <GalacticraftMars:item.itemBasicAsteroids>*4, <gregtech:gt.meta.plateTiny:8686>], [<GalaxySpace:item.AdvancedBattery:100>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1664, 2250, 0, [10000], [<gregtech:gt.multiitem.technological:20009>*2, <GalacticraftMars:item.itemBasicAsteroids>*4, <gregtech:gt.meta.plateTiny:8686>, <GalaxySpace:item.BasicItems:10>], [<GalaxySpace:item.AdvancedBattery:100>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 1000, 0, [10000], [<GalaxySpace:item.oxygentank_t4:3500>, <GalacticraftCore:item.oxygenConcentrator>, <gregtech:gt.multiitem.technological:12104>, <minecraft:wool:14>*2], [<GalaxySpace:item.oxygentank_epp_t1:3500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 1024, 500, 0, [10000], [<GTaddition:Item-85>*4, <gregtech:gt.meta.wireFine:8638>*32], [<GalaxySpace:item.ThermalClothT2>]);


////////
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 512, 64, 0, [10000, 10000, 10000, 8000, 8000], [null], [<liquid:endergoo>*1000], [null], [<gregtech:gt.meta.dust:9195>, <gregtech:gt.meta.dust:9136>, <gregtech:gt.meta.dust:9214>, <gregtech:gt.meta.dustTiny:780>, <gregtech:gt.meta.dustTiny:770>]);

MTUtilsGT.addCustomRecipe("gt.recipe.burnmixer", false, 16, 100, 0, [10000], [<gregtech:gt.meta.plate:8225>, <gregtech:gt.meta.dust:9105>*8, <gregtech:gt.meta.foil:8640>*8], [<GTaddition:Item-60>]);

MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 5000, 0, [10000], [<gregtech:gt.meta.plateTiny:470>*16, <gregtech:gt.meta.plateTiny:280>*16, <gregtech:gt.meta.plateTiny:500>*16], [<GTaddition:Item-63>*16]);

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 100, 0, [10000], [<GTaddition:Item-63>*4, <GTaddition:Item-25>*2], [<liquid:molten.annealedcopper>*72], [null], [<GTaddition:Item-62>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.canner", false, 16, 128, 0, [10000], [<GTaddition:Item-15>], [<liquid:hydrogenfluoride>*2000], [null], [<GTaddition:Item-80>]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 64, 0, [10000], [<GTaddition:Item-48>, <gregtech:gt.multiitem.technological:10029>*0], [<GTaddition:Item-81>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 64, 0, [10000], [<GTaddition:Item-48>, <gregtech:gt.multiitem.technological:10229>*0], [<GTaddition:Item-81>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 64, 0, [10000], [<GTaddition:Item-31>, <gregtech:gt.multiitem.technological:10029>*0], [<GTaddition:Item-82>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 64, 0, [10000], [<GTaddition:Item-31>, <gregtech:gt.multiitem.technological:10229>*0], [<GTaddition:Item-82>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 48, 0, [10000], [<minecraft:clay_ball>, <gregtech:gt.multiitem.technological:10201>*0], [<GTaddition:Item-24>]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 48, 0, [10000], [<minecraft:clay_ball>, <gregtech:gt.multiitem.technological:10001>*0], [<GTaddition:Item-24>]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 48, 0, [10000], [<gregtech:gt.multiitem.food:12310>, <gregtech:gt.multiitem.technological:10201>*0], [<GTaddition:Item-24>]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 48, 0, [10000], [<gregtech:gt.multiitem.food:12310>, <gregtech:gt.multiitem.technological:10001>*0], [<GTaddition:Item-24>]);

MTUtilsGT.addCustomRecipe("gt.recipe.massfab", false, 1, 128000, 0, [10000], [<minecraft:skull>], [<liquid:radon>*30], [null], [<minecraft:skull:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.massfab", false, 1, 50000, 0, [10000], [<gregtech:gt.meta.dust:8320>], [<liquid:radon>*288], [null], [<minecraft:nether_star>]);

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<IC2:blockAlloyGlass>, <gregapi:gt.integrated_circuit>*0], [<GTaddition:Item-83>*12]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 100, 0, [10000], [<appliedenergistics2:item.ItemViewCell>, <gregtech:gt.meta.machine:8756>], [<GalacticraftCore:tile.viewScreen>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 64, 128, 0, [10000], [<gregtech:gt.meta.dust:8346>*4], [<gregtech:gt.meta.dust:9006>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.burnmixer", false, 64, 2000, 0, [10000], [<gregtech:gt.meta.dust:9006>*2, <gregtech:gt.meta.dust:8001>*3, <gregtech:gt.meta.dust:9164>*2], [<GTaddition:Item-86>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 64, 100, 0, [10000], [<GTaddition:Item-86>, <gregtech:gt.multiitem.technological:10007>*0], [<GTaddition:Item-85>]);

recipes.remove(<GalacticraftCore:tile.machine2:4>);

recipes.remove(<GalacticraftCore:tile.machine2:8>);

recipes.remove(<GalacticraftCore:tile.machineTiered>);

recipes.addShaped(<GalacticraftCore:tile.machine2:8>,
[[<gregtech:gt.multitileentity:28767>,<gregtech:gt.multiitem.technological:12023>,<gregtech:gt.multitileentity:28767>],
 [<gregtech:gt.multitileentity:32716>,            <gregtech:gt.meta.machine:8630>,<gregtech:gt.multitileentity:32716>],
 [<gregtech:gt.multitileentity:28767>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multitileentity:28767>]]
 );

recipes.addShaped(<GalacticraftCore:tile.machineTiered>,
[[<gregtech:gt.multitileentity:28767>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multitileentity:28767>],
 [<gregtech:gt.multitileentity:14013>,            <gregtech:gt.meta.machine:8630>,<gregtech:gt.multitileentity:14013>],
 [<gregtech:gt.multitileentity:28767>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multitileentity:28767>]]
 );

recipes.remove(<GalacticraftCore:item.engine:1>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 200, 0, [10000], [<GalacticraftCore:item.airVent>, <GalacticraftCore:item.heavyPlating>*2, <gregtech:gt.meta.spring:8600>, <gregtech:gt.meta.plate:8649>*4], [<GalacticraftCore:item.engine:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 240, 0, [10000], [<gregtech:gt.meta.plateCurved:8636>*8, <gregtech:gt.meta.plateDouble:8636>*2, <GTaddition:Item-83>, <gregtech:gt.meta.screw:8636>*4], [<GalacticraftCore:item.oilCanisterPartial:1001>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 400, 0, [10000], [<gregtech:gt.meta.stickLong:8650>*4, <gregtech:gt.meta.plate:8650>*5, <gregtech:gt.meta.plate:8217>*16, <gregtech:gt.meta.screw:8650>*9], [<GalacticraftCore:item.buggymat>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 355, 0, [10000], [<gregtech:gt.meta.plate:8650>*5, <gregtech:gt.meta.stick:8650>*4, <gregtech:gt.meta.screw:8650>*2], [<liquid:molten.solderingalloy>*432], [null], [<GalacticraftCore:item.buggymat:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 500, 0, [10000], [<GalacticraftCore:item.buggymat:1>, <GalacticraftCore:item.buggymat>*4, <GalacticraftCore:item.heavyPlating>*8, <GalacticraftCore:item.basicItem:19>], [<liquid:molten.solderingalloy>*1440], [null], [<GalacticraftCore:item.buggy>]);

recipes.remove(<GalacticraftCore:item.basicItem:20>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 150, 0, [10000], [<gregtech:gt.meta.casingSmall:130>*8, <gregtech:gt.multiitem.technological:12123>, <gregtech:gt.multiitem.technological:30502>, <gregtech:gt.meta.stick:8333>*3], [<GalacticraftCore:item.basicItem:20>]);

recipes.remove(<GalacticraftCore:tile.spinThruster>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 500, 0, [10000], [<GalacticraftMars:item.itemBasicAsteroids:1>, <gregtech:gt.meta.plateCurved:8650>*3, <GalaxySpace:item.Modules:3>, <gregtech:gt.multiitem.technological:30306>], [<GalacticraftCore:tile.spinThruster>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 150, 0, [10000], [<gregtech:gt.meta.plateCurved:8631>*8, <gregtech:gt.meta.screw:8631>*4, <gregtech:gt.meta.ring:8631>*5], [<GalaxySpace:item.BasicItems>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 265, 0, [10000], [<GalaxySpace:item.BasicItems>, <gregtech:gt.meta.plateCurved:130>*4], [<GalaxySpace:item.Modules:3>]);
///suit///
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 1000, 0, [10000], [<GalacticraftCore:item.oxygenConcentrator>, <GTaddition:Item-83>, <GalaxySpace:item.ThermalClothT2>*5, <gregtech:gt.meta.foil:740>*16, <gregtech:gt.meta.plate:8756>*5, <GalacticraftCore:item.basicItem:20>], [<GalaxySpace:item.spacesuit_helmet:330>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 1000, 0, [10000], [<GalacticraftCore:item.steel_chestplate>, <GalacticraftCore:item.oxygenGear>, <GalaxySpace:item.ThermalClothT2>*8, <gregtech:gt.meta.foil:740>*16, <gregtech:gt.meta.plate:8756>*8], [<GalaxySpace:item.spacesuit_plate:480>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 1000, 0, [10000], [<GalacticraftCore:item.oxygenConcentrator>, <GalaxySpace:item.ThermalClothT2>*7, <gregtech:gt.meta.foil:740>*16, <gregtech:gt.meta.plate:8756>*7], [<GalaxySpace:item.spacesuit_leg:450>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 1000, 0, [10000], [<IC2:itemStaticBoots>, <GalacticraftCore:item.oxygenConcentrator>, <GalaxySpace:item.ThermalClothT2>*4, <gregtech:gt.meta.foil:740>*16, <gregtech:gt.meta.plate:8756>*4], [<GalaxySpace:item.spacesuit_boots:390>]);

/////////
recipes.remove(<GalaxySpace:item.ThermalClothT2>);

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:8>);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 100, 0, [10000], [<gregtech:gt.multiitem.technological:30402>, <gregtech:gt.meta.foil:8660>*8], [<GalacticraftMars:item.itemBasicAsteroids:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 175, 0, [10000], [<gregtech:gt.meta.plateCurved:8689>*4, <GalacticraftMars:item.itemBasicAsteroids:8>, <gregtech:gt.meta.lens:8298>], [<GalacticraftMars:tile.beamReceiver>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 200, 0, [10000], [<gregtech:gt.meta.plate:8689>*5, <GalacticraftMars:item.itemBasicAsteroids:8>, <gregtech:gt.meta.lens:8298>], [<GalacticraftMars:tile.beamReflector>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 350, 0, [10000], [<gregtech:gt.meta.plate:8689>*10, <gregtech:gt.meta.lens:8318>, <gregtech:gt.meta.lens:8319>, <GalacticraftMars:item.itemBasicAsteroids:8>, <gregtech:gt.multiitem.technological:30501>*2], [<GalacticraftMars:tile.telepadShort>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 500, 0, [10000], [<gregtech:gt.meta.machine.double:8750>, <GalacticraftCore:item.oxygenConcentrator>, <gregtech:gt.multiitem.technological:12103>, <gregtech:gt.meta.gearGt:8750>*2, <gregtech:gt.multitileentity:28719>*4], [<GalacticraftMars:tile.marsMachine>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 700, 0, [10000], [<gregtech:gt.meta.machine.double:8750>, <gregtech:gt.multiitem.technological:12103>, <GalacticraftCore:item.basicItem:19>, <gregtech:gt.multitileentity:28719>*4], [<GalacticraftMars:tile.marsMachine:8>]);

////Rocket Others////

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftCore:item.spaceship>, <gregtech:gt.multitileentity:9>], [<GalacticraftCore:item.spaceship:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftCore:item.spaceship>, <gregtech:gt.multitileentity:2>], [<GalacticraftCore:item.spaceship:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftCore:item.spaceship>, <gregtech:gt.multitileentity:11>], [<GalacticraftCore:item.spaceship:3>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftCore:item.buggy>, <gregtech:gt.multitileentity:9>], [<GalacticraftCore:item.buggy:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftCore:item.buggy>, <gregtech:gt.multitileentity:2>], [<GalacticraftCore:item.buggy:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftCore:item.buggy>, <gregtech:gt.multitileentity:11>], [<GalacticraftCore:item.buggy:3>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftMars:item.spaceshipTier2>, <gregtech:gt.multitileentity:9>], [<GalacticraftMars:item.spaceshipTier2:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftMars:item.spaceshipTier2>, <gregtech:gt.multitileentity:2>], [<GalacticraftMars:item.spaceshipTier2:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftMars:item.spaceshipTier2>, <gregtech:gt.multitileentity:11>], [<GalacticraftMars:item.spaceshipTier2:3>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftMars:item.itemTier3Rocket>, <gregtech:gt.multitileentity:9>], [<GalacticraftMars:item.itemTier3Rocket:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftMars:item.itemTier3Rocket>, <gregtech:gt.multitileentity:2>], [<GalacticraftMars:item.itemTier3Rocket:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalacticraftMars:item.itemTier3Rocket>, <gregtech:gt.multitileentity:11>], [<GalacticraftMars:item.itemTier3Rocket:3>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier4Rocket>, <gregtech:gt.multitileentity:9>], [<GalaxySpace:item.Tier4Rocket:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier4Rocket>, <gregtech:gt.multitileentity:2>], [<GalaxySpace:item.Tier4Rocket:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier4Rocket>, <gregtech:gt.multitileentity:11>], [<GalaxySpace:item.Tier4Rocket:3>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier5Rocket>, <gregtech:gt.multitileentity:9>], [<GalaxySpace:item.Tier5Rocket:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier5Rocket>, <gregtech:gt.multitileentity:2>], [<GalaxySpace:item.Tier5Rocket:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier5Rocket>, <gregtech:gt.multitileentity:11>], [<GalaxySpace:item.Tier5Rocket:3>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier6Rocket>, <gregtech:gt.multitileentity:9>], [<GalaxySpace:item.Tier6Rocket:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier6Rocket>, <gregtech:gt.multitileentity:2>], [<GalaxySpace:item.Tier6Rocket:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 400, 0, [10000], [<GalaxySpace:item.Tier6Rocket>, <gregtech:gt.multitileentity:11>], [<GalaxySpace:item.Tier6Rocket:3>]); 

////unboxinator////

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftCore:item.spaceship:1>], [<GalacticraftCore:item.spaceship>, <gregtech:gt.multitileentity:9>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftCore:item.spaceship:2>], [<GalacticraftCore:item.spaceship>, <gregtech:gt.multitileentity:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftCore:item.spaceship:3>], [<GalacticraftCore:item.spaceship>, <gregtech:gt.multitileentity:11>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftMars:item.spaceshipTier2:1>], [<GalacticraftMars:item.spaceshipTier2>, <gregtech:gt.multitileentity:9>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftMars:item.spaceshipTier2:2>], [<GalacticraftMars:item.spaceshipTier2>, <gregtech:gt.multitileentity:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftMars:item.spaceshipTier2:3>], [<GalacticraftMars:item.spaceshipTier2>, <gregtech:gt.multitileentity:11>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftMars:item.itemTier3Rocket:1>], [<GalacticraftMars:item.itemTier3Rocket>, <gregtech:gt.multitileentity:9>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftMars:item.itemTier3Rocket:2>], [<GalacticraftMars:item.itemTier3Rocket>, <gregtech:gt.multitileentity:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftMars:item.itemTier3Rocket:3>], [<GalacticraftMars:item.itemTier3Rocket>, <gregtech:gt.multitileentity:11>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalacticraftMars:item.spaceshipTier2:3>], [<GalacticraftMars:item.spaceshipTier2>, <gregtech:gt.multitileentity:11>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier4Rocket:1>], [<GalaxySpace:item.Tier4Rocket>, <gregtech:gt.multitileentity:9>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier4Rocket:2>], [<GalaxySpace:item.Tier4Rocket>, <gregtech:gt.multitileentity:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier4Rocket:3>], [<GalaxySpace:item.Tier4Rocket>, <gregtech:gt.multitileentity:11>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier5Rocket:1>], [<GalaxySpace:item.Tier5Rocket>, <gregtech:gt.multitileentity:9>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier5Rocket:2>], [<GalaxySpace:item.Tier5Rocket>, <gregtech:gt.multitileentity:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier5Rocket:3>], [<GalaxySpace:item.Tier5Rocket>, <gregtech:gt.multitileentity:11>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier6Rocket:1>], [<GalaxySpace:item.Tier6Rocket>, <gregtech:gt.multitileentity:9>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier6Rocket:2>], [<GalaxySpace:item.Tier6Rocket>, <gregtech:gt.multitileentity:2>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 100, 0, [10000], [<GalaxySpace:item.Tier6Rocket:3>], [<GalaxySpace:item.Tier6Rocket>, <gregtech:gt.multitileentity:11>]); 


























///////////////////

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 1000, 0, [10000], [<GalacticraftCore:item.spaceship>], [<GalacticraftCore:item.heavyPlating>*16, <GalacticraftCore:item.engine>*2, <GalacticraftCore:item.rocketFins>*6, <GalaxySpace:item.Modules>, <GalacticraftCore:item.noseCone>, <IC2:blockAlloyGlass>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 1100, 0, [10000], [<GalacticraftMars:item.spaceshipTier2>], [<GalacticraftMars:item.null:3>*16, <GalacticraftCore:item.engine>*2, <GalacticraftCore:item.rocketFins>*4, <GalacticraftCore:item.engine:1>*4, <GalaxySpace:item.Modules:1>, <GalacticraftCore:item.noseCone>, <IC2:blockAlloyGlass>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 1200, 0, [10000], [<GalacticraftMars:item.itemTier3Rocket>], [<GalacticraftMars:item.itemBasicAsteroids>*64, <GalacticraftMars:item.itemBasicAsteroids>*56, <GalaxySpace:item.Modules:3>*2, <gregtech:gt.multiitem.technological:30503>, <gregtech:gt.multiitem.technological:12004>*6, <GalaxySpace:item.Modules:1>, <GalacticraftMars:item.itemBasicAsteroids:1>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 1300, 0, [10000], [<GalaxySpace:item.Tier4Rocket>], [<GalaxySpace:item.HeavyDutyPlate>*64, <GalaxySpace:item.HeavyDutyPlate>*56, <GalaxySpace:item.Modules:3>*2, <gregtech:gt.multiitem.technological:30503>, <gregtech:gt.multiitem.technological:12004>*6, <GalaxySpace:item.Modules:1>, <GalaxySpace:item.RocketParts:3>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 1400, 0, [10000], [<GalaxySpace:item.Tier5Rocket>], [<GalaxySpace:item.HeavyDutyPlate:1>*64, <GalaxySpace:item.HeavyDutyPlate:2>*56, <GalaxySpace:item.Modules:3>*2, <gregtech:gt.multitileentity:18200>, <gregtech:gt.multiitem.technological:12005>*6, <GalaxySpace:item.Modules:2>, <GalaxySpace:item.RocketParts:8>]); 

MTUtilsGT.addCustomRecipe("gt.recipe.unboxinator", false, 2048, 1500, 0, [10000], [<GalaxySpace:item.Tier6Rocket>], [<GalaxySpace:item.HeavyDutyPlate:2>*64, <GalaxySpace:item.HeavyDutyPlate:2>*56, <GalaxySpace:item.Modules:3>*2, <gregtech:gt.multitileentity:18200>, <gregtech:gt.multiitem.technological:12005>*6, <GalaxySpace:item.Modules:2>, <GalaxySpace:item.RocketParts:13>]); 































recipes.remove(<GalacticraftMars:tile.marsMachineT2>);

recipes.remove(<GalacticraftMars:tile.marsMachineT2:4>);

recipes.remove(<GalacticraftMars:tile.marsMachineT2:8>);

recipes.remove(<GalaxySpace:item.RocketParts:2>);

recipes.remove(<GalacticraftMars:item.grapple>);

recipes.addShaped(<GalacticraftMars:item.grapple>,
[[                         null,                         null,           <minecraft:string>],
 [<gregtech:gt.meta.stick:8630>,           <minecraft:string>,                         null],
 [<gregtech:gt.meta.stick:8630>,<gregtech:gt.meta.stick:8630>,<gregtech:gt.meta.stick:8630>]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GTaddition:Item-83>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftCore:item.airVent>,<GalacticraftCore:tile.viewScreen>,<GalacticraftCore:item.airVent>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftCore:item.airFan>,<GalacticraftCore:item.buggymat:1>,<GalacticraftCore:item.airFan>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:29023>,<gregtech:gt.multiitem.technological:30503>,<gregtech:gt.multitileentity:29023>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multiitem.technological:12004>,<GalaxySpace:item.Modules:1>,<gregtech:gt.multiitem.technological:12004>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:1>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:26503>,<gregtech:gt.multiitem.technological:12024>,<gregtech:gt.multitileentity:26503>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftCore:item.basicItem:20>,<GalacticraftCore:item.oxygenConcentrator>,<gregtech:gt.multiitem.technological:12124>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multiitem.technological:12004>,<GalacticraftCore:item.airFan>,<gregtech:gt.multiitem.technological:12004>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftCore:tile.spinThruster>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftCore:tile.spinThruster>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:3>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalaxySpace:item.Modules:3>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:26502>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids:1>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:2>,
[[null,null,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:26502>,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:26502>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalacticraftMars:item.itemBasicAsteroids>,<GalaxySpace:item.Modules:3>,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalacticraftMars:item.itemBasicAsteroids>,<GalaxySpace:item.Modules:3>,<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:3>,<gregtech:gt.multitileentity:26502>,<GalacticraftMars:item.itemBasicAsteroids:1>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.RocketParts:3>,null,null],
 [null,null,null,<GalaxySpace:item.RocketParts:3>,null,<GalaxySpace:item.RocketParts:3>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:4>,
[[null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:9>,
[[null,null,null,<GalaxySpace:item.HeavyDutyPlate>,null,<GalaxySpace:item.HeavyDutyPlate>,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:5>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalaxySpace:item.HeavyDutyPlate>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate>,<GTaddition:Item-83>,<GalaxySpace:item.HeavyDutyPlate>,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalacticraftCore:item.airVent>,<GalacticraftCore:tile.viewScreen>,<GalacticraftCore:item.airVent>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalacticraftCore:item.airFan>,<GalacticraftCore:item.buggymat:1>,<GalacticraftCore:item.airFan>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multitileentity:29023>,<gregtech:gt.multiitem.technological:30503>,<gregtech:gt.multitileentity:29023>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multiitem.technological:12004>,<GalaxySpace:item.Modules:1>,<gregtech:gt.multiitem.technological:12004>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,null,null,null,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:6>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multitileentity:26503>,<gregtech:gt.multiitem.technological:12024>,<gregtech:gt.multitileentity:26503>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalacticraftCore:item.basicItem:20>,<GalacticraftCore:item.oxygenConcentrator>,<gregtech:gt.multiitem.technological:12124>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multiitem.technological:12004>,<GalacticraftCore:item.airFan>,<gregtech:gt.multiitem.technological:12004>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalacticraftCore:tile.spinThruster>,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.HeavyDutyPlate>,<GalacticraftCore:tile.spinThruster>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate>,null,null,null,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:7>,
[[null,null,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:8>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.RocketParts:8>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.RocketParts:8>,null,null],
 [null,null,null,<GalaxySpace:item.RocketParts:8>,null,<GalaxySpace:item.RocketParts:8>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:8>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalaxySpace:item.HeavyDutyPlate>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate>,<GalacticraftMars:item.itemBasicAsteroids:1>,<GalaxySpace:item.HeavyDutyPlate>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:14>,
[[null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:10>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GTaddition:Item-83>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalacticraftCore:item.airVent>,<GalacticraftCore:tile.viewScreen>,<GalacticraftCore:item.airVent>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalacticraftCore:item.airFan>,<GalacticraftCore:item.buggymat:1>,<GalacticraftCore:item.airFan>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multitileentity:29023>,<gregtech:gt.multitileentity:18200>,<gregtech:gt.multitileentity:29023>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multiitem.technological:12005>,<GalaxySpace:item.Modules:2>,<gregtech:gt.multiitem.technological:12005>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:11>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multitileentity:26503>,<gregtech:gt.multiitem.technological:12025>,<gregtech:gt.multitileentity:26503>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalacticraftCore:item.basicItem:20>,<GalacticraftCore:item.oxygenConcentrator>,<gregtech:gt.multiitem.technological:12125>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multiitem.technological:12005>,<GalacticraftCore:item.airFan>,<gregtech:gt.multiitem.technological:12005>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalacticraftCore:tile.spinThruster>,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.HeavyDutyPlate:1>,<GalacticraftCore:tile.spinThruster>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:12>,
[[null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:13>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.RocketParts:13>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.RocketParts:13>,null,null],
 [null,null,null,<GalaxySpace:item.RocketParts:13>,null,<GalaxySpace:item.RocketParts:13>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:13>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:1>,<GalacticraftMars:item.itemBasicAsteroids:1>,<GalaxySpace:item.HeavyDutyPlate:1>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:15>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GTaddition:Item-83>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalacticraftCore:item.airVent>,<GalacticraftCore:tile.viewScreen>,<GalacticraftCore:item.airVent>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalacticraftCore:item.airFan>,<GalacticraftCore:item.buggymat:1>,<GalacticraftCore:item.airFan>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multitileentity:29023>,<gregtech:gt.multitileentity:18200>,<gregtech:gt.multitileentity:29023>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multiitem.technological:12005>,<GalaxySpace:item.Modules:2>,<gregtech:gt.multiitem.technological:12005>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:16>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multitileentity:26503>,<gregtech:gt.multiitem.technological:12025>,<gregtech:gt.multitileentity:26503>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalacticraftCore:item.basicItem:20>,<GalacticraftCore:item.oxygenConcentrator>,<gregtech:gt.multiitem.technological:12125>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multiitem.technological:12005>,<GalacticraftCore:item.airFan>,<gregtech:gt.multiitem.technological:12005>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalacticraftCore:tile.spinThruster>,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,<GalacticraftCore:tile.spinThruster>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:17>,
[[null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multitileentity:26502>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:18>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.RocketParts:18>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.RocketParts:18>,null,null],
 [null,null,null,<GalaxySpace:item.RocketParts:18>,null,<GalaxySpace:item.RocketParts:18>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:18>,
[[null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.Modules:3>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<gregtech:gt.multitileentity:26502>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalacticraftMars:item.itemBasicAsteroids:1>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.RocketParts:19>,
[[null,null,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,<GalaxySpace:item.HeavyDutyPlate:2>,null,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,null,<GalaxySpace:item.HeavyDutyPlate:2>,<GalaxySpace:item.HeavyDutyPlate:2>,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
 

 
 


































































