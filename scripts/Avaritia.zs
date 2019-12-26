import mods.MTUtilsGT;
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 512, 6000, 0, [10000], [<Avaritia:Resource:1>*9,<gregtech:gt.multiitem.technological:30502>*4], [<liquid:radon>*2000], [null], [<Avaritia:Crystal_Matrix>]);

recipes.remove(<Avaritia:Resource>);

recipes.addShaped(<Avaritia:Resource>,
   [[<gregtech:gt.meta.plateGem:8300>,<gregtech:gt.meta.casingSmall:8300>,<gregtech:gt.meta.plateGem:8300>],
    [   <gregtech:gt.meta.screw:8300>,<gregtech:gt.meta.gemFlawless:8300>,   <gregtech:gt.meta.screw:8300>],
	[<gregtech:gt.meta.plateGem:8300>,<gregtech:gt.meta.casingSmall:8300>,<gregtech:gt.meta.plateGem:8300>]]
 );  

recipes.remove(<Avaritia:Resource:1>);

recipes.addShaped(<Avaritia:Resource:1>,
   [[             <Avaritia:Resource>,             <minecraft:nether_star>,  <Avaritia:Resource>],
    [<gregtech:gt.meta.plateGem:8300>,                 <GTaddition:Item-3>,<gregtech:gt.meta.plateGem:8300>],
	[             <Avaritia:Resource>,             <minecraft:nether_star>,  <Avaritia:Resource>]]
 );
 
recipes.remove(<Avaritia:Dire_Crafting>);

recipes.addShaped(<Avaritia:Dire_Crafting>,
   [[<gregtech:gt.multiitem.technological:12084>,<gregtech:gt.multiitem.technological:12104>,<gregtech:gt.multiitem.technological:12084>],
    [<gregtech:gt.multiitem.technological:12004>,                  <Avaritia:Crystal_Matrix>,<gregtech:gt.multiitem.technological:12004>],
    [                       <GTaddition:Item-18>,        <gregtech:gt.multitileentity:20335>,                       <GTaddition:Item-18>]]
	
 );
 
recipes.remove(<Avaritia:Crystal_Matrix>);

recipes.addShaped(<Avaritia:Resource_Block>,
   [[<Avaritia:Resource:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>],
    [<Avaritia:Resource:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>],
	[<Avaritia:Resource:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>]]
 );

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);

mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Neutron_Collector>,
[[<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multiitem.technological:12026>,<gregtech:gt.multiitem.technological:12106>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:12106>,<gregtech:gt.multiitem.technological:12026>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,null,null,<gregtech:gt.multitileentity:29961>,<gregtech:gt.multitileentity:10155>,<gregtech:gt.multitileentity:29961>,null,null,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,null,null,<gregtech:gt.meta.plateDense:8799>,<gregtech:gt.meta.plateDense:8799>,<gregtech:gt.meta.plateDense:8799>,null,null,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multiitem.technological:12006>,<gregtech:gt.multiitem.technological:12086>,<gregtech:gt.meta.plateDense:8799>,<gregtech:gt.multitileentity:14505>,<gregtech:gt.meta.plateDense:8799>,<gregtech:gt.multiitem.technological:12086>,<gregtech:gt.multiitem.technological:12006>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,null,null,<gregtech:gt.meta.plateDense:8799>,<gregtech:gt.meta.plateDense:8799>,<gregtech:gt.meta.plateDense:8799>,null,null,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,null,null,<gregtech:gt.multitileentity:24900>,<gregtech:gt.multitileentity:10146>,<gregtech:gt.multitileentity:24900>,null,null,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multiitem.technological:12046>,<gregtech:gt.meta.chain:2220>,<gregtech:gt.meta.chain:2220>,<gregtech:gt.multiitem.technological:12046>,<gregtech:gt.meta.chain:2220>,<gregtech:gt.meta.chain:2220>,<gregtech:gt.multiitem.technological:12046>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>]]
 );

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);

mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Neutronium_Compressor>,
[[<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.meta.screw:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.gearGt:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.screw:8800>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,null,null,null,<gregtech:gt.meta.stickLong:8800>,null,null,null,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multiitem.technological:12006>,null,<gregtech:gt.multiitem.technological:12086>,<gregtech:gt.multiitem.technological:12066>,<gregtech:gt.multiitem.technological:12086>,null,<gregtech:gt.multiitem.technological:12006>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:29673>,<gregtech:gt.multitileentity:29673>,<gregtech:gt.multiitem.technological:12066>,<gregtech:gt.multitileentity:17110>,<gregtech:gt.multiitem.technological:12066>,<gregtech:gt.multitileentity:29673>,<gregtech:gt.multitileentity:29673>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multiitem.technological:12006>,null,<gregtech:gt.meta.spring:8800>,<gregtech:gt.meta.plateDense:8800>,<gregtech:gt.meta.spring:8800>,null,<gregtech:gt.multiitem.technological:12006>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,null,null,<gregtech:gt.meta.stickLong:8800>,<gregtech:gt.meta.chain:8800>,<gregtech:gt.meta.stickLong:8800>,null,null,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.meta.screw:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.gearGt:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.plateTriple:8800>,<gregtech:gt.meta.screw:8800>,<gregtech:gt.multitileentity:18005>],
 [<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>,<gregtech:gt.multitileentity:18005>]]
 );