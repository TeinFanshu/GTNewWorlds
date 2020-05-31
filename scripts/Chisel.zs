 
 print("Initializing Chisel...");
 
recipes.remove(<chisel:holystone>);
 
recipes.addShaped(<chisel:holystone>,
    [[     <minecraft:stone>,                        null,                  null],
	 [                  null,<gregtech:gt.metatool.01:48>,                  null],
	 [                  null,                        null,                  null]]
 );

mods.chisel.Groups.removeGroup("diamond_block");

mods.chisel.Groups.removeGroup("cobblestone");

 print("Initialized Chisel");