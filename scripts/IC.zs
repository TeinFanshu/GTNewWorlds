
import mods.MTUtilsGT;
recipes.remove(<IC2:itemPartCircuit>);

recipes.remove(<IC2:itemwoodrotor>);

recipes.remove(<IC2:itemironrotor>);

recipes.remove(<IC2:itemsteelrotor>);

recipes.remove(<IC2:itemwcarbonrotor>);

recipes.remove(<AFSU:AFSU>.withTag({energy: 0}));

recipes.remove(<IC2:blockMachine:2>);

recipes.remove(<IC2:blockAlloyGlass>);

recipes.remove(<IC2:blockMachine2:11>);

<AFSU:ALC>.displayName = "锂硒电池(IV)";
<AFSU:ALC>.addTooltip(format.white("可放进EV、IV、Luv电池箱中"));
<AFSU:ALC>.addTooltip(format.white("最大储电：12亿")+format.blue("EU"));

recipes.addShaped(<IC2:blockMachine2:11>,
[[<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multiitem.technological:12003>],
 [<gregtech:gt.multitileentity:28767>,<GTaddition:Block-3>,                                       <gregtech:gt.multitileentity:28767>],
 [<ore:gt:circuit4>,                                                    <gregtech:gt.multiitem.technological:12083>,<ore:gt:circuit4>]]
 );

recipes.addShaped(<IC2:itemPartCircuit>,
   [[  <gregtech:gt.meta.plateTiny:8733>,   <gregtech:gt.multiitem.technological:30001>,  <gregtech:gt.meta.plateTiny:8733>],
    [       <Forestry:thermionicTubes:1>,<Forestry:chipsets:3>.withTag({T: 3 as short}),       <Forestry:thermionicTubes:1>],
	[<gregtech:gt.multitileentity:28366>,           <gregtech:gt.multitileentity:28366>,<gregtech:gt.multitileentity:28366>]]
 );

recipes.remove(<IC2:itemBatSU>);

recipes.remove(<IC2:itemToolbox>);

recipes.addShaped(<IC2:itemToolbox>,
[[              null,<gregtech:gt.meta.ring:8610>,              null],
 [<IC2:itemCasing:2>,           <minecraft:chest>,<IC2:itemCasing:2>],
 [<IC2:itemCasing:2>,          <IC2:itemCasing:2>,<IC2:itemCasing:2>]]
 );

recipes.remove(<IC2:itemIngot:4>);
 
recipes.remove(<IC2:itemPartCircuitAdv>);

recipes.addShaped(<IC2:itemPartCircuitAdv>,
[[<gregtech:gt.meta.plateGemTiny:140>,<Forestry:chipsets:2>.withTag({T: 2 as short}),<gregtech:gt.meta.plateGemTiny:140>],
 [       <Forestry:thermionicTubes:5>,                 <gregtech:gt.meta.plate:8733>,       <Forestry:thermionicTubes:5>],
 [<gregtech:gt.multitileentity:28767>,           <gregtech:gt.multitileentity:28767>,<gregtech:gt.multitileentity:28767>]]
 );
 
recipes.remove(<OpenBlocks:elevator>);

recipes.addShaped(<OpenBlocks:elevator>,
[[<gregtech:gt.meta.plateTriple:130>,<gregtech:gt.multiitem.technological:30313>,<gregtech:gt.meta.plateTriple:130>],
 [  <gregtech:gt.meta.plateGem:8319>,      <gregtech:gt.meta.machine.double:130>,  <gregtech:gt.meta.plateGem:8319>],
 [<gregtech:gt.meta.plateTriple:130>,<gregtech:gt.multiitem.technological:30313>,<gregtech:gt.meta.plateTriple:130>]]
 );
 
recipes.remove(<IC2:blockMetal>);

recipes.remove(<IC2:blockMetal:1>);

recipes.remove(<IC2:blockMetal:2>);

recipes.remove(<IC2:blockMetal:3>);

recipes.remove(<IC2:blockMetal:4>);

recipes.remove(<IC2:blockMetal:5>);

recipes.remove(<IC2:blockMachine>);

recipes.remove(<IC2:itemArmorJetpackElectric>);

recipes.remove(<IC2:blockMachine2:3>);

recipes.addShaped(<IC2:blockMachine:12>,
[[<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multiitem.technological:12003>],
 [<gregtech:gt.multiitem.technological:12043>,<GTaddition:Block-3>,                               <gregtech:gt.multitileentity:28415>],
 [         <ore:gt:cricuit4>,                 <gregtech:gt.multiitem.technological:12063>,        <ore:gt:cricuit4>]]
 );
 
recipes.remove(<IC2:blockMachine:12>);

recipes.addShaped(<IC2:blockMachine:12>,
[[         <IC2:itemPartAlloy>,      <IC2:itemPartCarbonPlate>,         <IC2:itemPartAlloy>],
 [<gregtech:gt.meta.plate:220>,<gregtech:gt.meta.machine:8636>,<gregtech:gt.meta.plate:220>],
 [         <IC2:itemPartAlloy>,      <IC2:itemPartCarbonPlate>,         <IC2:itemPartAlloy>]]
 );
 
recipes.remove(<IC2:itemRecipePart:6>);

recipes.addShaped(<IC2:itemRecipePart:6>,
[[<gregtech:gt.meta.plate:8640>,<gregtech:gt.meta.plate:8640>,<gregtech:gt.meta.plate:8640>],
 [<gregtech:gt.meta.plate:8640>, <gregtech:gt.metatool.01:22>,<gregtech:gt.meta.plate:8640>],
 [<gregtech:gt.meta.plate:8640>,<gregtech:gt.meta.plate:8640>,<gregtech:gt.meta.plate:8640>]]
 );
 
recipes.remove(<IC2:blockKineticGenerator:1>);

recipes.addShaped(<IC2:blockKineticGenerator:1>,
[[<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.casingSmall:8636>],
 [            <IC2:itemRecipePart:11>,                     <IC2:itemRecipePart:6>,            <IC2:itemRecipePart:11>],
 [<gregtech:gt.meta.casingSmall:8636>,        <gregtech:gt.multitileentity:26163>,<gregtech:gt.meta.casingSmall:8636>]]
 );
 
recipes.remove(<IC2:itemRecipePart:5>);

recipes.remove(<IC2:blockKineticGenerator>);

recipes.addShaped(<IC2:itemRecipePart:5>,
[[<gregtech:gt.meta.plate:8217>,<gregtech:gt.meta.plateDouble:8640>,<gregtech:gt.meta.plate:8217>],
 [<gregtech:gt.meta.plate:8217>,<gregtech:gt.meta.plateDouble:8640>,<gregtech:gt.meta.plate:8217>],
 [<gregtech:gt.meta.plate:8217>,<gregtech:gt.meta.plateDouble:8640>,<gregtech:gt.meta.plate:8217>]]
 );
 
recipes.remove(<IC2:blockMachine3>);

recipes.addShaped(<IC2:blockMachine3>,
[[<gregtech:gt.meta.casingSmall:8636>, <IC2:blockMachine:12>,<gregtech:gt.meta.casingSmall:8636>],
 [<gregtech:gt.multitileentity:26163>,<IC2:itemRecipePart:6>,<gregtech:gt.multitileentity:26163>],
 [<gregtech:gt.meta.casingSmall:8636>,<IC2:itemRecipePart:5>,<gregtech:gt.meta.casingSmall:8636>]]
 );
 
recipes.remove(<IC2:blockKineticGenerator:2>);

recipes.addShaped(<IC2:blockKineticGenerator:2>,
[[<gregtech:gt.meta.plate:8636>,        <gregtech:gt.multitileentity:14001>,<gregtech:gt.meta.plate:8636>],
 [<gregtech:gt.meta.plate:8636>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.plate:8636>],
 [<gregtech:gt.meta.plate:8636>,        <gregtech:gt.multitileentity:10013>,<gregtech:gt.meta.plate:8636>]]
 );
 
recipes.remove(<IC2:blockKineticGenerator:3>);

recipes.addShaped(<IC2:blockKineticGenerator:3>,
[[              <gregtech:gt.meta.plate:8217>,      <gregtech:gt.meta.plate:8217>,                  <minecraft:lever>],
 [        <gregtech:gt.meta.gearGtSmall:8636>,     <gregtech:gt.meta.gearGt:8636>,                 <IC2:blockMachine>],
 [<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multitileentity:28419>,<gregtech:gt.multitileentity:28419>]]
 );
 
recipes.remove(<IC2:blockKineticGenerator:4>);

recipes.addShaped(<IC2:blockKineticGenerator:4>,
[[<gregtech:gt.meta.casingSmall:8636>,        <gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.meta.casingSmall:8636>],
 [            <IC2:itemRecipePart:11>,                      <IC2:blockMachine:12>,            <IC2:itemRecipePart:11>],
 [<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.casingSmall:8636>]]
 );
 
recipes.remove(<IC2:blockKineticGenerator:5>);

recipes.addShaped(<IC2:blockKineticGenerator:5>,
[[<gregtech:gt.multitileentity:26162>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multitileentity:26162>],
 [<gregtech:gt.multitileentity:26162>,                         <IC2:blockMachine>,<gregtech:gt.multitileentity:26162>],
 [<gregtech:gt.multitileentity:26162>,          <gregtech:gt.meta.stickLong:8646>,<gregtech:gt.multitileentity:26162>]]
 );
 
recipes.remove(<IC2:blockHeatGenerator>);

recipes.addShaped(<IC2:blockHeatGenerator>,
[[<gregtech:gt.meta.casingSmall:8636>,      <gregtech:gt.metatool.01:22>,<gregtech:gt.meta.casingSmall:8636>],
 [<gregtech:gt.meta.casingSmall:8636>,            <IC2:itemRecipePart:5>,<gregtech:gt.meta.casingSmall:8636>],
 [<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.multitileentity:1102>,<gregtech:gt.meta.casingSmall:8636>]]
 );
 
recipes.remove(<IC2:blockHeatGenerator:1>);

recipes.addShaped(<IC2:blockHeatGenerator:1>,
[[      <gregtech:gt.meta.plate:8636>,    <IC2:blockMachine>,      <gregtech:gt.meta.plate:8636>],
 [<gregtech:gt.multitileentity:26162>,<IC2:itemRecipePart:5>,<gregtech:gt.multitileentity:26162>],
 [      <gregtech:gt.meta.plate:8636>,   <IC2:itemCellEmpty>,      <gregtech:gt.meta.plate:8636>]]
 );
 
recipes.remove(<IC2:itemRTGPellet>);

recipes.remove(<IC2:blockHeatGenerator:3>);

recipes.addShaped(<IC2:blockHeatGenerator:3>,
[[<gregtech:gt.meta.plate:8636>,        <gregtech:gt.multitileentity:14001>,<gregtech:gt.meta.plate:8636>],
 [<gregtech:gt.meta.plate:8636>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.plate:8636>],
 [<gregtech:gt.meta.plate:8636>,        <gregtech:gt.multitileentity:10003>,<gregtech:gt.meta.plate:8636>]]
 );
 
recipes.remove(<IC2:blockGenerator:1>);

recipes.addShaped(<IC2:blockGenerator:1>,
[[           <gregtech:gt.meta.plateGem:8001>,<gregtech:gt.multitileentity:26202>,           <gregtech:gt.meta.plateGem:8001>],
 [           <gregtech:gt.meta.plateGem:8001>,<gregtech:gt.multitileentity:32718>,           <gregtech:gt.meta.plateGem:8001>],
 [<gregtech:gt.multiitem.technological:30303>,               <IC2:blockGenerator>,<gregtech:gt.multiitem.technological:30303>]]
 );
 
recipes.remove(<IC2:blockGenerator:7>);

recipes.addShaped(<IC2:blockGenerator:7>,
[[<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.casingSmall:8636>],
 [<gregtech:gt.multitileentity:26162>,                     <IC2:blockGenerator:1>,<gregtech:gt.multitileentity:26162>],
 [<gregtech:gt.meta.casingSmall:8636>,        <gregtech:gt.multitileentity:32716>,<gregtech:gt.meta.casingSmall:8636>]]
); 
 
recipes.remove(<IC2:blockGenerator:8>);

recipes.addShaped(<IC2:blockGenerator:8>,
[[<gregtech:gt.meta.casingSmall:8636>,                     <IC2:itemRecipePart:5>,<gregtech:gt.meta.casingSmall:8636>],
 [<gregtech:gt.meta.casingSmall:8636>,                       <IC2:blockGenerator>,<gregtech:gt.meta.casingSmall:8636>],
 [<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.casingSmall:8636>]]
 );
 
recipes.remove(<IC2:blockGenerator:9>);

recipes.addShaped(<IC2:blockGenerator:9>,
[[<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.meta.casingSmall:8636>,        <gregtech:gt.meta.casingSmall:8636>],
 [               <IC2:blockGenerator>,              <IC2:blockMachine:12>,<gregtech:gt.multiitem.technological:12003>],
 [<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.meta.casingSmall:8636>,        <gregtech:gt.meta.casingSmall:8636>]]
 );

recipes.remove(<IC2:blockMachine:6>);

recipes.addShaped(<IC2:blockMachine:6>,
[[<gregtech:gt.meta.casingSmall:8636>,<gregtech:gt.multiitem.technological:30304>,<gregtech:gt.meta.casingSmall:8636>],
 [<gregtech:gt.multitileentity:26162>,        <gregtech:gt.multitileentity:20163>,<gregtech:gt.multitileentity:26162>],
 [<gregtech:gt.meta.casingSmall:8636>,        <gregtech:gt.multitileentity:28419>,<gregtech:gt.meta.casingSmall:8636>]]
 );
 
recipes.remove(<IC2:blockMachine:7>);

recipes.addShaped(<IC2:blockMachine:7>,
[[<gregtech:gt.multiitem.technological:12043>,   <gregtech:gt.multitileentity:11>,<gregtech:gt.multiitem.technological:12043>],
 [<gregtech:gt.multiitem.technological:30304>,              <IC2:blockMachine:12>,<gregtech:gt.multiitem.technological:30304>],
 [                      <IC2:blockMiningPipe>,<gregtech:gt.multitileentity:28773>,                      <IC2:blockMiningPipe>]]
 );

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 1024, 200, 0, [10000], [<Railcraft:part.plate:4>*5, <minecraft:glass_pane>],  [<liquid:molten.solderingalloy>*72], [null], [<IC2:itemArmorHazmatHelmet>]);

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 1024, 200, 0,  [10000], [<gregapi:gt.integrated_circuit:8>*0, <gregtech:gt.meta.plateDouble:820>*8],  [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemArmorHazmatChestplate>]);

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 1024, 200, 0, [10000], [<gregapi:gt.integrated_circuit:7>*0, <gregtech:gt.meta.plateDouble:820>*7],  [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemArmorHazmatLeggings>]);

MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 1024, 800, 0, [10000], [<gregapi:gt.integrated_circuit:4>*0, <Railcraft:part.plate:4>*4], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemArmorRubBoots>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 600, 0, [10000], [<GTaddition:Block-1>, <gregtech:gt.meta.plateDense:820>*4],  [<liquid:molten.solderingalloy>*1152], [null], [<IC2:blockReactorChamber>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:8611>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:8611>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:8689>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*5]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:8689>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*5]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:8635>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*8]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:8635>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*8]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:760>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*10]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0,[10000], [<gregtech:gt.meta.ingot:760>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*10]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0,[10000], [<gregtech:gt.meta.plate:8682>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:8682>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:770>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:770>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:8793>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*11]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:8793>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*11]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:130>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:8633>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*6]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:8633>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*6]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:8651>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*3]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:8651>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*3]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.plate:2220>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*20]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<gregtech:gt.meta.ingot:2220>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*144], [null], [<IC2:itemIngot:4>*20]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<Avaritia:Resource:6>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*288], [null], [<IC2:itemIngot:4>*64]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<Avaritia:Resource:1>, <gregtech:gt.meta.ingot:8610>, <gregtech:gt.meta.ingot:500>], [<liquid:molten.solderingalloy>*288], [null], [<IC2:itemIngot:4>*32]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000], [<Avaritia:Resource:4>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:500>], [<liquid:molten.solderingalloy>*288], [null], [<IC2:itemIngot:4>*15]);




