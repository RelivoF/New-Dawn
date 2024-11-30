// By Revilo

// Variables

// tools

val screwdriver = <ore:craftingToolScrewdriver>;

// Internet stuff

val wirelessModem = <ComputerCraft:CC-Peripheral:1>;
val wiredModem = <ComputerCraft:CC-Peripheral>;
val cable = <ComputerCraft:CC-Cable>;

// materials

val ironPlate = <ore:plateIron>;
val ironScrew = <ore:screwIron>;

val emitterMV = <gregtech:gt.multiitem.technological:12122>;
val circuitAdvanced = <gregtech:gt.multiitem.technological:30203>;

val circuitGood = <gregtech:gt.multiitem.technological:30202>;

// Recipes

recipes.addShaped(wirelessModem, [
    [emitterMV, screwdriver, emitterMV],
    [ironPlate, circuitAdvanced, ironPlate],
    [ironScrew, ironPlate, ironScrew]
]);

recipes.addShaped(wiredModem, [
    [ironScrew, screwdriver, ironScrew],
    [ironPlate, circuitGood, ironPlate],
    [ironScrew, cable, ironScrew]
]);

