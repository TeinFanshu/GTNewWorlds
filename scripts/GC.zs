
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
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.heavyPlating>,<GalaxySpace:item.ModuleLander>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.engine>,null,<GalacticraftCore:item.engine>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );
 
recipes.remove(<GalacticraftCore:item.oxygenGear>);

recipes.addShaped(<GalacticraftCore:item.oxygenGear>,
[[      <gregtech:gt.metatool.01:16>,        <GalacticraftCore:tile.oxygenPipe>,      <gregtech:gt.metatool.01:12>],
 [<GalacticraftCore:tile.oxygenPipe>,<GalacticraftCore:item.oxygenConcentrator>,<GalacticraftCore:tile.oxygenPipe>],
 [<GalacticraftCore:tile.oxygenPipe>,       <gregtech:gt.multitileentity:32716>,<GalacticraftCore:tile.oxygenPipe>]]
 );

recipes.remove(<GalacticraftCore:item.oxygenMask>);

recipes.addShaped(<GalacticraftCore:item.oxygenMask>,
[[<IC2:blockAlloyGlass>,               <IC2:blockAlloyGlass>,<IC2:blockAlloyGlass>],
 [<IC2:blockAlloyGlass>,<GalacticraftCore:item.steel_helmet>,<IC2:blockAlloyGlass>],
 [<IC2:blockAlloyGlass>,               <IC2:blockAlloyGlass>,<IC2:blockAlloyGlass>]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftMars:item.spaceshipTier2>,
[[<GTaddition:Item-70>,null,null,null,<GalacticraftCore:item.noseCone>,null,null,null,null],
 [null,null,null,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,null,null,null],
 [null,null,null,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,null,null,null],
 [null,null,null,<GalacticraftMars:item.null:3>,<IC2:blockAlloyGlass>,<GalacticraftMars:item.null:3>,null,null,null],
 [null,null,<GalacticraftCore:item.engine:1>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftCore:item.engine:1>,null,null],
 [null,null,<GalacticraftCore:item.engine:1>,<GalacticraftMars:item.null:3>,null,<GalacticraftMars:item.null:3>,<GalacticraftCore:item.engine:1>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftMars:item.null:3>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,<GalacticraftCore:item.rocketFins>,<GalacticraftCore:item.engine>,null,<GalacticraftCore:item.engine>,<GalacticraftCore:item.rocketFins>,null,null],
 [null,null,null,null,null,null,null,null,null]]
 );

recipes.remove(<GalacticraftCore:tile.machine>);

recipes.remove(<GalaxySpace:geothermalgenerator>);

recipes.remove(<GalaxySpace:fuelgenerator>);

recipes.remove(<GalaxySpace:solarwindpanel>);

recipes.remove(<GalaxySpace:solarPanel>);

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);

recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:1>,
[[                                null,<gregtech:gt.multitileentity:26243>, <gregtech:gt.multitileentity:26243>],
 [<GalacticraftCore:item.heavyPlating>,<gregtech:gt.multitileentity:32717>,<GalacticraftCore:item.heavyPlating>],
 [<GalacticraftCore:item.heavyPlating>, <gregtech:gt.multitileentity:1658>,<GalacticraftCore:item.heavyPlating>]]
 );
 
recipes.remove(<GalacticraftMars:item.heavyNoseCone>);

recipes.addShaped(<GalacticraftMars:item.heavyNoseCone>,
[[                                      null,<gregtech:gt.multiitem.technological:12123>,                                      null],
 [              <gregtech:gt.metatool.01:12>, <GalacticraftMars:item.itemBasicAsteroids>,              <gregtech:gt.metatool.01:16>],
 [<GalacticraftMars:item.itemBasicAsteroids>,          <gregtech:gt.meta.plateDense:220>,<GalacticraftMars:item.itemBasicAsteroids>]]
 );

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:2>);

recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:2>,
[[              <gregtech:gt.metatool.01:12>,<gregtech:gt.meta.plateDense:220>,                                      null],
 [<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.meta.plateDense:220>,<GalacticraftMars:item.itemBasicAsteroids>],
 [<GalacticraftMars:item.itemBasicAsteroids>,<gregtech:gt.meta.plateDense:220>,<GalacticraftMars:item.itemBasicAsteroids>]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftMars:item.itemTier3Rocket>,
[[<GTaddition:Item-71>,null,null,null,<GalacticraftMars:item.heavyNoseCone>,null,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<IC2:blockAlloyGlass>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,null,<GalacticraftMars:item.itemBasicAsteroids>,null,<GalacticraftMars:item.itemBasicAsteroids>,null,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids:2>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids:2>,null,null],
 [null,null,<GalacticraftMars:item.itemBasicAsteroids:2>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids:2>,null,null],
 [null,null,<GalacticraftCore:item.fuelCanisterPartial:1>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftMars:item.itemBasicAsteroids:1>,<GalacticraftMars:item.itemBasicAsteroids>,<GalacticraftCore:item.fuelCanisterPartial:1>,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier4Rocket>,
[[<GTaddition:Item-72>,null,null,null,<GalacticraftMars:item.heavyNoseCone>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.RocketParts>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.RocketParts>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.ModuleLander3>,<GalaxySpace:item.HeavyDutyPlate4>,null,null,null],
 [null,null,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.RocketParts:3>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.RocketParts:3>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.HeavyDutyPlate4>,<GalaxySpace:item.RocketParts:3>,null,null]]
 );

recipes.remove(<GalacticraftCore:tile.spinThruster>);

recipes.addShaped(<GalacticraftCore:tile.spinThruster>,
[[           <GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.HeavyDutyPlate5>,null], 
 [<gregtech:gt.multiitem.technological:30502>,<GalaxySpace:item.HeavyDutyPlate5>,null],
 [        <gregtech:gt.multitileentity:32717>,<GalaxySpace:item.HeavyDutyPlate5>,null]]
 );

recipes.remove(<GalacticraftCore:tile.machine2:4>);

recipes.addShaped(<GalacticraftCore:tile.machine2:4>,
[[         <gregtech:gt.meta.plateDouble:130>,<gregtech:gt.multiitem.technological:30501>,         <gregtech:gt.meta.plateDouble:130>],
 [<gregtech:gt.multiitem.technological:11003>,     <gregtech:gt.meta.machine.double:8630>,<gregtech:gt.multiitem.technological:11003>],
 [        <gregtech:gt.multitileentity:29019>,<gregtech:gt.multiitem.technological:30306>,        <gregtech:gt.multitileentity:29019>]]
 );

recipes.remove(<GalaxySpace:assemblymachine>);

recipes.addShaped(<GalaxySpace:assemblymachine>,
[[        <gregtech:gt.multitileentity:29019>,<gregtech:gt.multiitem.technological:30503>,        <gregtech:gt.multitileentity:29019>], 
 [<gregtech:gt.multiitem.technological:11008>,         <GalacticraftCore:tile.machine2:4>,<gregtech:gt.multiitem.technological:11008>],
 [        <gregtech:gt.multitileentity:20335>,<gregtech:gt.multiitem.technological:30504>,        <gregtech:gt.multitileentity:20104>]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier5Rocket>,
[[<GTaddition:Item-73>,null,null,null,<GalaxySpace:item.RocketParts>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.ModuleLander3>,<GalaxySpace:item.HeavyDutyPlate5>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate5>,<gregtech:gt.multitileentity:18200>,<GalaxySpace:item.HeavyDutyPlate5>,null,null,null],
 [null,null,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.RocketParts:2>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.RocketParts:2>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.RocketParts:3>,null,null],
 [null,null,<GalacticraftCore:tile.spinThruster>,<GalaxySpace:item.HeavyDutyPlate5>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.HeavyDutyPlate5>,<GalacticraftCore:tile.spinThruster>,null,null]]
 );

mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier6Rocket>,
[[<GTaddition:Item-74>,null,null,<GalaxySpace:item.RocketParts>,<GalaxySpace:item.RocketParts>,<GalaxySpace:item.RocketParts>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.ModuleLander3>,<GalaxySpace:item.HeavyDutyPlate6>,null,null,null],
 [null,<GalaxySpace:item.RocketParts:2>,null,<GalaxySpace:item.HeavyDutyPlate6>,<gregtech:gt.multitileentity:18200>,<GalaxySpace:item.HeavyDutyPlate6>,null,<GalaxySpace:item.RocketParts:2>,null],
 [<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.RocketParts:2>],
 [<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.RocketParts:2>],
 [<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.HeavyDutyPlate6>,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.RocketParts:3>],
 [<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalacticraftCore:tile.spinThruster>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>]]
 );
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier7Rocket>,
[[<GTaddition:Item-75>,null,null,null,<GalacticraftMars:item.heavyNoseCone>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,null,null,null],
 [null,null,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.ModuleLander3>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.RocketParts:2>,null,null],
 [null,null,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate7>,<gregtech:gt.multitileentity:18200>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.RocketParts:2>,null,null],
 [null,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.HeavyDutyPlate7>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:3>,null],
 [null,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.ModuleSmallFuelCanister>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:3>,null],
 [null,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:3>,null]]
 );
 
 
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier8Rocket>,
[[<GTaddition:Item-76>,null,null,null,<GalaxySpace:item.RocketParts>,null,null,null,null],
 [null,null,null,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,null,null,null],
 [null,<GalaxySpace:item.RocketParts>,null,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,null,<GalaxySpace:item.RocketParts>,null],
 [<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:2>],
 [<GalaxySpace:item.RocketParts:2>,<gregtech:gt.multitileentity:32719>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.ModuleLander3>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:2>,<gregtech:gt.multitileentity:32719>,<GalaxySpace:item.RocketParts:2>],
 [<GalaxySpace:item.RocketParts:3>,<gregtech:gt.multitileentity:32719>,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.HeavyDutyPlate8>,<gregtech:gt.multitileentity:18200>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:3>,<gregtech:gt.multitileentity:32719>,<GalaxySpace:item.RocketParts:3>],
 [<GalaxySpace:item.RocketParts:3>,<gregtech:gt.multitileentity:32719>,<GalaxySpace:item.RocketParts:3>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:3>,<gregtech:gt.multitileentity:32719>,<GalaxySpace:item.RocketParts:3>],
 [<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.HeavyDutyPlate8>,<GalaxySpace:item.RocketParts:1>],
 [<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:2>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>,<GalaxySpace:item.RocketParts:1>]]
 );

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
 
recipes.remove(<GalaxySpace:item.LeadBattery:100>);

recipes.addShaped(<GalaxySpace:item.LeadBattery:100>,
[[<gregtech:gt.multitileentity:14002>,<ore:craftingToolWireCutter>]]
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

recipes.addShaped(<GalaxySpace:item.RocketParts:3>, 
[[null, <GalaxySpace:item.HeavyDutyPlate4>,                                                                      null], 
[<GalaxySpace:item.HeavyDutyPlate4>, <GalacticraftMars:item.itemBasicAsteroids:2>, <GalaxySpace:item.HeavyDutyPlate4>], [<GalaxySpace:item.HeavyDutyPlate4>,               null,                           <GalaxySpace:item.HeavyDutyPlate4>]]);

recipes.remove(<GalaxySpace:item.RocketParts:1>);

recipes.addShaped(<GalaxySpace:item.RocketParts:1>, 
[[null, <GalaxySpace:item.HeavyDutyPlate4>,                                                                      null], 
[<GalaxySpace:item.HeavyDutyPlate4>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalaxySpace:item.HeavyDutyPlate4>], [<GalaxySpace:item.RocketParts:2>, <GalaxySpace:item.RocketParts:2>, <GalaxySpace:item.RocketParts:2>]]);

recipes.remove(<GalaxySpace:item.RocketParts>);

recipes.addShaped(<GalaxySpace:item.RocketParts>, 
[[null, <GalaxySpace:item.HeavyDutyPlate4>, null], 
[<GalaxySpace:item.HeavyDutyPlate4>, <GalacticraftMars:item.heavyNoseCone>, <GalaxySpace:item.HeavyDutyPlate4>], [<GalaxySpace:item.HeavyDutyPlate4>,        null,                           <GalaxySpace:item.HeavyDutyPlate4>]]);

MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalacticraftCore:item.heavyPlating>);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <IC2:blockITNT>*4], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8610>, <minecraft:tnt>*8], [<GalacticraftCore:item.basicItem:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <IC2:blockITNT>*4], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:130>, <minecraft:tnt>*8], [<GalacticraftCore:item.basicItem:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <IC2:blockITNT>*4], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 80, [10000], [<gregapi:gt.integrated_circuit:1>*0, <gregtech:gt.meta.plateDouble:8630>, <minecraft:tnt>*8], [<GalacticraftCore:item.basicItem:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 800, [10000], [<GalacticraftCore:item.basicItem:9>, <GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:10>], [<GTaddition:Item-64>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <gregtech:gt.multitileentity:32712>], [<GalacticraftCore:item.heavyPlating>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <gregtech:gt.multitileentity:32713>*2], [<GalacticraftCore:item.heavyPlating>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <IC2:blockITNT>*4], [<GalacticraftCore:item.heavyPlating>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 120, [10000], [<gregapi:gt.integrated_circuit:1>*0, <GTaddition:Item-64>, <minecraft:tnt>*8], [<GalacticraftCore:item.heavyPlating>]);
/////////T2////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 800, [10000], [<GalacticraftCore:item.heavyPlating>, <gregtech:gt.meta.plate:8649>*2], [<liquid:molten.titanium>*24], [null], [<GTaddition:Item-65>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <gregtech:gt.multitileentity:32712>*2], [<GalacticraftMars:item.null:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <gregtech:gt.multitileentity:32713>*4], [<GalacticraftMars:item.null:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <IC2:blockITNT>*6], [<GalacticraftMars:item.null:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 160, [10000], [<gregapi:gt.integrated_circuit:2>*0, <GTaddition:Item-65>, <minecraft:tnt>*12], [<GalacticraftMars:item.null:3>]);
/////////T3////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 600, [10000], [<GalacticraftMars:item.null:3>, <gregtech:gt.meta.plate:8751>*4], [<liquid:molten.tungstensteel>*48], [null], [<GTaddition:Item-66>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <gregtech:gt.multitileentity:32712>*4], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <gregtech:gt.multitileentity:32713>*8], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <IC2:blockITNT>*16], [<GalacticraftMars:item.itemBasicAsteroids>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 240, [10000], [<gregapi:gt.integrated_circuit:3>*0, <GTaddition:Item-66>, <minecraft:tnt>*24], [<GalacticraftMars:item.itemBasicAsteroids>]);
////////T4////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, [10000], [<GalacticraftMars:item.itemBasicAsteroids>, <gregtech:gt.meta.plate:1260>*6], [<liquid:molten.iridium>*72], [null], [<GTaddition:Item-67>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <gregtech:gt.multitileentity:32712>*8], [<GalaxySpace:item.HeavyDutyPlate4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <gregtech:gt.multitileentity:32713>*16], [<GalaxySpace:item.HeavyDutyPlate4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <IC2:blockITNT>*32], [<GalaxySpace:item.HeavyDutyPlate4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 320, [10000], [<gregapi:gt.integrated_circuit:4>*0, <GTaddition:Item-67>, <minecraft:tnt>*40], [<GalaxySpace:item.HeavyDutyPlate4>]); 
////////T5////////
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 512, 200, [10000], [<GalaxySpace:item.HeavyDutyPlate4>, <gregtech:gt.meta.plate:1740>*8], [<liquid:molten.iridium>*72], [null], [<GTaddition:Item-68>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <gregtech:gt.multitileentity:32712>*16], [<GalaxySpace:item.HeavyDutyPlate5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <gregtech:gt.multitileentity:32713>*32], [<GalaxySpace:item.HeavyDutyPlate5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <IC2:blockITNT>*48], [<GalaxySpace:item.HeavyDutyPlate5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor", false, 0, 400, [10000], [<gregapi:gt.integrated_circuit:5>*0, <GTaddition:Item-68>, <minecraft:tnt>*64], [<GalaxySpace:item.HeavyDutyPlate5>]); 
////////RocketTechnological//////// 
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 600, [10000], [<GalacticraftCore:item.heavyPlating>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-69>]);
 
MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 512, 1000, [10000], [<GalacticraftCore:item.schematic:1>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-70>]);

MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 1024, 1000, [10000], [<GalacticraftMars:item.schematic>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-71>]); 
 
MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 2048, 1000, [10000], [<GalaxySpace:item.SchematicTier4>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-72>]); 
 
MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 4096, 1200, [10000], [<GalaxySpace:item.SchematicTier5>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-73>]); 
 
MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 8192, 1400, [10000], [<GalaxySpace:item.SchematicTier6>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-74>]); 
 
MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 12288, 1600, [10000], [<GalaxySpace:item.SchematicTier7>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-75>]); 
 
MTUtilsGT.addCustomRecipe("gt.recipe.scannervisuals", false, 16384, 1800, [10000], [<GalaxySpace:item.SchematicTier8>, <gregtech:gt.multiitem.technological:30504>], [<GTaddition:Item-76>]); 
///SpaceDustCrusher///
//TODO list Some dust Process//