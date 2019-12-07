
print("Initializing Minecraft...");

recipes.removeShaped(<minecraft:crafting_table>,
   [[<minecraft:planks>,<minecraft:planks>],
    [<minecraft:planks>,<minecraft:planks>]]
 );

recipes.addShaped(<minecraft:crafting_table>,
   [[       <minecraft:leather>,         <minecraft:flint>],
    [            <ore:beamWood>,            <ore:beamWood>]]
 );
 
furnace.remove(<gregtech:gt.meta.ingot:8610>);

furnace.remove(<minecraft:glass>);

recipes.remove(<minecraft:stone_slab:3>);

recipes.addShapeless(<minecraft:stone_slab:3>*2,  
   [<gregtech:gt.metatool.01:10>,<minecraft:cobblestone>,]
 );
 
recipes.remove(<minecraft:anvil>);
 
recipes.addShaped(<minecraft:anvil>,
   [[<gregtech:gt.meta.storage.plate:8630>,<gregtech:gt.meta.storage.plate:8630>,<gregtech:gt.meta.storage.plate:8630>],
    [        <gregtech:gt.meta.screw:8630>,  <gregtech:gt.meta.plateTriple:8630>,        <gregtech:gt.meta.screw:8630>],
	[  <gregtech:gt.meta.plateTriple:8630>,  <gregtech:gt.meta.plateTriple:8630>,  <gregtech:gt.meta.plateTriple:8630>]]
 );
 
recipes.remove(<minecraft:trapdoor>);
 
recipes.addShaped(<minecraft:trapdoor>,
   [[<gregtech:gt.meta.ring:8221>,<gregtech:gt.meta.screw:8221>,<gregtech:gt.meta.ring:8221>],
    [<gregtech:gt.meta.ring:8221>,<gregtech:gt.meta.screw:8221>,<gregtech:gt.meta.ring:8221>],
	[<gregtech:gt.metatool.01:10>,                         null,<gregtech:gt.metatool.01:14>]]
 );
 
recipes.remove(<minecraft:daylight_detector>);
 
recipes.addShaped(<minecraft:daylight_detector>,
   [[    <gregtech:gt.meta.plateGem:140>,    <gregtech:gt.meta.plateGem:140>,    <gregtech:gt.meta.plateGem:140>],
    [   <gregtech:gt.meta.plateGem:8346>,   <gregtech:gt.meta.plateGem:8346>,   <gregtech:gt.meta.plateGem:8346>],
    [<gregtech:gt.meta.plateCurved:8222>,<gregtech:gt.meta.casingSmall:8222>,<gregtech:gt.meta.plateCurved:8222>]]
 );
 
recipes.remove(<minecraft:piston>);
 
recipes.addShaped(<minecraft:piston>,
   [[              <minecraft:planks>,              <minecraft:planks>,              <minecraft:planks>],
    [   <gregtech:gt.meta.plate:8500>,               <minecraft:fence>,   <gregtech:gt.meta.plate:8500>],
	[   <gregtech:gt.meta.plate:8500>,<gregtech:gt.meta.plateGem:8333>,   <gregtech:gt.meta.plate:8500>]]
 );
 
recipes.remove(<minecraft:ladder>);
 
recipes.addShaped(<minecraft:ladder>*3,
   [[    <gregtech:gt.meta.screw:8221>,            <minecraft:stick>,    <gregtech:gt.meta.screw:8221>],
    [<gregtech:gt.meta.stickLong:8221>,            <minecraft:stick>,<gregtech:gt.meta.stickLong:8221>],
	[    <gregtech:gt.meta.screw:8221>,            <minecraft:stick>,    <gregtech:gt.meta.screw:8221>]]
 );
 
recipes.remove(<minecraft:book>);
 
recipes.addShaped(<minecraft:book>,
   [[<minecraft:leather>,<minecraft:leather>,<gregtech:gt.multiitem.bottles:32766>],
    [  <minecraft:paper>,  <minecraft:paper>,                    <minecraft:paper>],
	[               null,               null,                                 null]]
 );
 
recipes.remove(<minecraft:tripwire_hook>);
 
recipes.addShaped(<minecraft:tripwire_hook>,
   [[ <gregtech:gt.meta.ring:260>,null,null],
    [<gregtech:gt.meta.bolt:8221>,null,null],
    [     <minecraft:wooden_slab>,null,null]]
 );

recipes.remove(<minecraft:wooden_pressure_plate>);

recipes.addShapeless(<minecraft:wooden_pressure_plate>,
   [<minecraft:wooden_slab>,<gregtech:gt.metatool.01:10>,]
 );

recipes.remove(<minecraft:stone_pressure_plate>);

recipes.addShapeless(<minecraft:stone_pressure_plate>,
   [<minecraft:stone>,<minecraft:stone>,<gregtech:gt.metatool.01:10>,]
 );
 
recipes.remove(<minecraft:wooden_button>);

recipes.addShaped(<minecraft:wooden_button>,
   [[<gregtech:gt.metatool.01:10>,<gregtech:gt.metatool.01:12>],
    [          <minecraft:planks>,<gregtech:gt.metatool.01:48>]]
 );
 
recipes.remove(<minecraft:stone_button>);

recipes.addShaped(<minecraft:stone_button>,
   [[<gregtech:gt.metatool.01:10>,<gregtech:gt.metatool.01:12>],
    [           <minecraft:stone>,<gregtech:gt.metatool.01:48>]]
 );
 
recipes.remove(<minecraft:enchanting_table>);

recipes.addShaped(<minecraft:enchanting_table>,
   [[                               null,<minecraft:enchanted_book>,                               null],
    [   <gregtech:gt.meta.plateGem:8300>,       <minecraft:wool:14>,   <gregtech:gt.meta.plateGem:8300>],
	[               <minecraft:obsidian>,      <minecraft:obsidian>,               <minecraft:obsidian>]]
 );
 
recipes.remove(<minecraft:fire_charge>);

recipes.remove(<minecraft:jukebox>);

recipes.addShaped(<minecraft:jukebox>,
   [[<minecraft:planks>, <gregtech:gt.multitileentity:32500>,<minecraft:planks>],
    [<minecraft:planks>,<gregtech:gt.meta.gemExquisite:8300>,<minecraft:planks>],
	[<minecraft:planks>,                  <minecraft:planks>,<minecraft:planks>]]
 );

recipes.remove(<minecraft:noteblock>);

recipes.addShaped(<minecraft:noteblock>,
   [[<minecraft:planks>,              <minecraft:planks>,<minecraft:planks>],
    [<minecraft:planks>,<gregtech:gt.meta.plateGem:8733>,<minecraft:planks>],
	[<minecraft:planks>,              <minecraft:planks>,<minecraft:planks>]]
 );
 
recipes.remove(<minecraft:fence>);

recipes.addShaped(<minecraft:fence>*2,
   [[<gregtech:gt.meta.stickLong:8221>,           <minecraft:stick>,<gregtech:gt.meta.stickLong:8221>],
    [<gregtech:gt.meta.stickLong:8221>,           <minecraft:stick>,<gregtech:gt.meta.stickLong:8221>],
	[     <gregtech:gt.metatool.01:10>,<gregtech:gt.metatool.01:18>,     <gregtech:gt.metatool.01:14>]]
 );
 
recipes.remove(<minecraft:flower_pot>);

recipes.addShaped(<minecraft:flower_pot>,
   [[<gregtech:gt.metatool.01:12>,                        null,null],
    [<gregtech:gt.metatool.01:48>,                        null,null],
	[   <minecraft:hardened_clay>,<gregtech:gt.metatool.01:54>,null]]
 );
 
recipes.remove(<minecraft:item_frame>);

recipes.addShaped(<minecraft:item_frame>,
   [[                             null, <gregtech:gt.meta.stickLong:8222>,                             null],
    [<gregtech:gt.meta.stickLong:8222>,               <minecraft:leather>,<gregtech:gt.meta.stickLong:8222>],
	[                             null, <gregtech:gt.meta.stickLong:8222>,                             null]]
 );

recipes.remove(<minecraft:painting>);

recipes.remove(<minecraft:lead>);

recipes.addShaped(<minecraft:lead>,
   [[          <minecraft:string>,         <minecraft:string>,                                 null],
    [          <minecraft:string>,<gregtech:gt.meta.ring:260>,<gregtech:gt.multiitem.bottles:32766>],
	[<gregtech:gt.meta.screw:260>,                       null,                   <minecraft:string>]]
 );
 
recipes.remove(<minecraft:brewing_stand>);

recipes.remove(<minecraft:bowl>);

recipes.addShaped(<minecraft:bowl>,
   [[<gregtech:gt.metatool.01:48>,                        null],
    [          <minecraft:planks>,<gregtech:gt.metatool.01:34>]]
 );

recipes.remove(<minecraft:diamond_sword>);

recipes.addShaped(<minecraft:diamond_sword>,
   [[null,<gregtech:gt.meta.gemFlawless:8300>,null],
    [null,<gregtech:gt.meta.gemFlawless:8300>,null],
	[null,                  <minecraft:stick>,null]]
 );

recipes.remove(<minecraft:lever>);

recipes.addShaped(<minecraft:lever>,
   [[<gregtech:gt.meta.plateTiny:8500>,null,null],
    [                <minecraft:stick>,null,null],
	[    <gregtech:gt.meta.plate:8500>,null,null]]
 );

recipes.remove(<minecraft:speckled_melon>);

recipes.remove(<minecraft:fermented_spider_eye>);

recipes.remove(<minecraft:magma_cream>);

recipes.remove(<minecraft:tnt>);

recipes.remove(<minecraft:sticky_piston>);

recipes.remove(<minecraft:chest>);

recipes.addShaped(<minecraft:chest>,
[[          <ore:plankAnyWood>,                      <ore:stone>,          <ore:plankAnyWood>],
 [<minecraft:flint>,                           <minecraft:flint>,           <minecraft:flint>],
 [          <ore:plankAnyWood>,               <ore:plankAnyWood>,          <ore:plankAnyWood>]]
 );

recipes.addShapeless(<GTaddition:Item-24>, 
[<GTaddition:Item-23>.reuse(), <ore:itemClay>]
 );  
		  
recipes.addShaped(<GTaddition:Item-23>,
   [[       <minecraft:leather>,         <minecraft:stick>],
    [            <ore:beamWood>,            <ore:beamWood>]]
 );
		  
furnace.addRecipe(<minecraft:brick>, <GTaddition:Item-24>);		  
		  
 
 
 
 
 
 
 
 
 
 
 
print("Initialized Minecraft");
