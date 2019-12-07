
print("Initializing PIH...");

recipes.remove(<harvestcraft:cuttingboardItem>);

recipes.addShaped(<harvestcraft:cuttingboardItem>,
[[<ore:craftingToolHardHammer>,<Railcraft:part.plate:1>,     <Railcraft:part.plate:1>],
 [      <ore:craftingToolFile>,<Railcraft:part.plate:1>,     <Railcraft:part.plate:1>],
 [     <minecraft:wooden_slab>, <minecraft:wooden_slab>,<gregtech:gt.meta.stick:8630>]]
 );
 
recipes.remove(<harvestcraft:skilletItem>);

recipes.remove(<harvestcraft:saucepanItem>);

recipes.addShaped(<harvestcraft:skilletItem>,
[[                            null,                        null,<gregtech:gt.meta.plateDouble:8630>],
 [    <gregtech:gt.metatool.01:12>,<gregtech:gt.meta.stick:260>,       <gregtech:gt.metatool.01:18>],
 [<gregtech:gt.meta.plateTiny:260>,                        null,                               null]]
 );
 
recipes.addShaped(<harvestcraft:saucepanItem>,
[[       <gregtech:gt.metatool.01:48>,<gregtech:gt.meta.stick:8630>],
 [<gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.metatool.01:12>]]
 );

recipes.remove(<harvestcraft:potItem>);

recipes.addShaped(<harvestcraft:potItem>,
[[<gregtech:gt.meta.plateCurved:8630>,       <gregtech:gt.metatool.01:12>,<gregtech:gt.meta.plateCurved:8630>],
 [                               null,<gregtech:gt.meta.plateDouble:8630>,       <gregtech:gt.metatool.01:18>],
 [                               null,                               null,                               null]]
 );
 
recipes.remove(<harvestcraft:presser>); 
 
recipes.remove(<harvestcraft:sink>); 

recipes.remove(<harvestcraft:sink:2>); 

recipes.remove(<harvestcraft:sink:3>); 

recipes.remove(<harvestcraft:sink:1>); 
 
//////////////////////OB//////////////////////////
 
recipes.remove(<OpenBlocks:elevator>);
 
recipes.addShaped(<OpenBlocks:elevator>,
[[              <gregtech:gt.meta.screw:8630>,          <gregtech:gt.meta.lens:8318>,              <gregtech:gt.meta.screw:8630>],
 [<gregtech:gt.multiitem.technological:30302>,<gregtech:gt.meta.machine.double:8630>,<gregtech:gt.multiitem.technological:30302>],
 [              <gregtech:gt.meta.screw:8630>,      <gregtech:gt.meta.plateGem:8318>,              <gregtech:gt.meta.screw:8630>]]
 );
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
print("Initialized PIH");