
print("Initializing CIP...");

recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock>*16,
[[<gregtech:gt.meta.stickLong:8221>,<gregtech:gt.meta.stickLong:8221>,<gregtech:gt.meta.stickLong:8221>],
 [<gregtech:gt.meta.stickLong:8221>,               <minecraft:planks>,<gregtech:gt.meta.stickLong:8221>],
 [<gregtech:gt.meta.stickLong:8221>,<gregtech:gt.meta.stickLong:8221>,<gregtech:gt.meta.stickLong:8221>]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersButton>);

recipes.addShapeless(<CarpentersBlocks:blockCarpentersButton>*4,
[<CarpentersBlocks:blockCarpentersCollapsibleBlock>,<gregtech:gt.metatool.01:10>,]
);

recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);

recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
[[                         null,                        null,<gregtech:gt.meta.toolHeadHammer:260>],
 [                         null,<gregtech:gt.meta.stick:260>,                                 null],
 [<gregtech:gt.meta.stick:8267>,                        null,                                 null]]
 );

recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);

recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
[[                         null,<gregtech:gt.meta.toolHeadChisel:260>],
 [<gregtech:gt.meta.stick:8267>,         <gregtech:gt.meta.stick:260>]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersFlowerPot>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersFlowerPot>,
[[                                              null,                      <gregtech:gt.metatool.01:12>,                                              null],
 [<CarpentersBlocks:blockCarpentersCollapsibleBlock>,                      <gregtech:gt.metatool.01:48>,<CarpentersBlocks:blockCarpentersCollapsibleBlock>],
 [                                              null,<CarpentersBlocks:blockCarpentersCollapsibleBlock>,                      <gregtech:gt.metatool.01:10>]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersSlope:3>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope:3>*2,
[[<CarpentersBlocks:blockCarpentersBlock>,<gregtech:gt.metatool.01:10>],
 [                                   null,                        null]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersSlope:4>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope:4>,
[[<gregtech:gt.metatool.01:10>,<CarpentersBlocks:blockCarpentersBlock>],
 [                        null,                                   null]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersSlope:2>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope:2>*4,
[[<CarpentersBlocks:blockCarpentersBlock>,null],
 [           <gregtech:gt.metatool.01:10>,null]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope>*2,
[[<gregtech:gt.metatool.01:10>,                                   null],
 [                        null,<CarpentersBlocks:blockCarpentersBlock>]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor>*8,
[[<gregtech:gt.metatool.01:48>,<CarpentersBlocks:blockCarpentersCollapsibleBlock>],
 [                        null,                      <gregtech:gt.metatool.01:10>]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersSlope:1>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope:1>,
[[                                   null,<gregtech:gt.metatool.01:10>],
 [<CarpentersBlocks:blockCarpentersBlock>,<gregtech:gt.metatool.01:48>]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersHatch>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersHatch>,
[[                                              null,                       <gregtech:gt.meta.ring:260>,                                              null],
 [<CarpentersBlocks:blockCarpentersCollapsibleBlock>,<CarpentersBlocks:blockCarpentersCollapsibleBlock>,<CarpentersBlocks:blockCarpentersCollapsibleBlock>],
 [<CarpentersBlocks:blockCarpentersCollapsibleBlock>,<CarpentersBlocks:blockCarpentersCollapsibleBlock>,<CarpentersBlocks:blockCarpentersCollapsibleBlock>]]
 );

recipes.remove(<CarpentersBlocks:blockCarpentersLever>);

recipes.addShaped(<CarpentersBlocks:blockCarpentersLever>,
[[                 <gregtech:gt.meta.plateTiny:8500>,null,null],
 [                                 <minecraft:stick>,null,null],
 [<CarpentersBlocks:blockCarpentersCollapsibleBlock>,null,null]]
 );

adddd















































print("Initialized CIP");
