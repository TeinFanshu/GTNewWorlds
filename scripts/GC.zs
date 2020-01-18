
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
[<gregtech:gt.meta.rotor:220>,<gregtech:gt.metatool.01:22>,]
 );

recipes.remove(<GalacticraftCore:item.airVent>);

recipes.addShaped(<GalacticraftCore:item.airVent>,
[[<gregtech:gt.meta.stickLong:8630>,<gregtech:gt.meta.stickLong:8630>,<gregtech:gt.meta.stickLong:8630>], 
 [<gregtech:gt.meta.stickLong:8630>,     <gregtech:gt.metatool.01:12>,<gregtech:gt.meta.stickLong:8630>],
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
[[<gregtech:gt.meta.plateCurved:8667>,       <gregtech:gt.metatool.01:16>,<gregtech:gt.meta.plateCurved:8667>],
 [<gregtech:gt.meta.plateCurved:8667>,       <gregtech:gt.metatool.01:12>,<gregtech:gt.meta.plateCurved:8667>],
 [<gregtech:gt.meta.plateCurved:8667>,<gregtech:gt.meta.plateDouble:8667>,<gregtech:gt.meta.plateCurved:8667>]]
 );

recipes.remove(<GalacticraftCore:item.canister:1>);

recipes.addShaped(<GalacticraftCore:item.canister:1>*3,
[[<gregtech:gt.meta.plateCurved:8640>,       <gregtech:gt.metatool.01:16>,<gregtech:gt.meta.plateCurved:8640>],
 [<gregtech:gt.meta.plateCurved:8640>,       <gregtech:gt.metatool.01:12>,<gregtech:gt.meta.plateCurved:8640>],
 [<gregtech:gt.meta.plateCurved:8640>,<gregtech:gt.meta.plateDouble:8640>,<gregtech:gt.meta.plateCurved:8640>]]
 );

recipes.remove(<GalacticraftCore:item.oilCanisterPartial:1001>);

recipes.addShaped(<GalacticraftCore:item.oilCanisterPartial:1001>,
[[<gregtech:gt.meta.plateCurved:8667>,<gregtech:gt.meta.plateDouble:8630>,<gregtech:gt.meta.plateCurved:8667>],
 [<gregtech:gt.meta.plateCurved:8667>,   <gregtech:gt.meta.plateGem:8001>,<gregtech:gt.meta.plateCurved:8667>],
 [<gregtech:gt.meta.plateCurved:8667>,   <GalacticraftCore:item.canister>,<gregtech:gt.meta.plateCurved:8667>]]
 );

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
 [<GalacticraftCore:item.heavyPlating>,               <gregtech:gt.metatool.01:16>,<GalacticraftCore:item.heavyPlating>]]
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
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <gregtech:gt.multitileentity:32712>*16], [<GalaxySpace:item.HeavyDutyPlate>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <gregtech:gt.multitileentity:32713>*32], [<GalaxySpace:item.HeavyDutyPlate>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <IC2:blockITNT>*64], [<GalaxySpace:item.HeavyDutyPlate>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <minecraft:tnt>*64], [<GalaxySpace:item.HeavyDutyPlate>]); 
////////T5////////
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <gregtech:gt.multitileentity:32712>*32], [<GalaxySpace:item.HeavyDutyPlate:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <gregtech:gt.multitileentity:32713>*64], [<GalaxySpace:item.HeavyDutyPlate:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <IC2:blockITNT>*64], [<GalaxySpace:item.HeavyDutyPlate:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, 0, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <minecraft:tnt>*64], [<GalaxySpace:item.HeavyDutyPlate:1>]); 
////////T6////////
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

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1536, 2000, 0, [10000], [<gregtech:gt.multiitem.technological:20007>*2, <GalaxySpace:item.HeavyDutyPlate>*4, <gregtech:gt.meta.plateTiny:8686>], [<GalaxySpace:item.AdvancedBattery:100>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1664, 2250, 0, [10000], [<gregtech:gt.multiitem.technological:20009>*2, <GalaxySpace:item.HeavyDutyPlate>*4, <gregtech:gt.meta.plateTiny:8686>, <GalaxySpace:item.BasicItems:10>], [<GalaxySpace:item.AdvancedBattery:100>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 1000, 0, [10000], [<GalaxySpace:item.oxygentank_t4:3500>, <GalacticraftCore:item.oxygenConcentrator>, <gregtech:gt.multiitem.technological:12104>, <minecraft:wool:14>*2], [<GalaxySpace:item.oxygentank_epp_t1:3500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 1024, 500, 0, [10000], [<GTaddition:Item-85>*4, <gregtech:gt.meta.wireFine:8638>*32], [<GalaxySpace:item.ThermalClothT2>]);





































