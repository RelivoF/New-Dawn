// By Revilo

// Variables

// tools

val screwdriver = <ore:craftingToolScrewdriver>;

// Internet stuff

val wirelessModem = <ComputerCraft:CC-Peripheral:1>;
val wiredModem = <ComputerCraft:CC-Cable:1>;
val cable = <ComputerCraft:CC-Cable>;

// materials

val ironPlate = <ore:plateIron>;
val ironScrew = <ore:screwIron>;

val fineCopperWire = <ore:wireFineCopper>;

val rubberSheet = <ore:plateRubber>;

val emitterMV = <gregtech:gt.multiitem.technological:12122>;
val circuitAdvanced = <gregtech:gt.multiitem.technological:30203>;

val circuitGood = <gregtech:gt.multiitem.technological:30202>;

// Recipes

recipes.remove(wirelessModem);

recipes.addShaped(wirelessModem, [
    [emitterMV, screwdriver, emitterMV],
    [ironPlate, circuitAdvanced, ironPlate],
    [ironScrew, ironPlate, ironScrew]
]);

recipes.remove(wiredModem);

recipes.addShaped(wiredModem, [
    [ironScrew, screwdriver, ironScrew],
    [ironPlate, circuitGood, ironPlate],
    [ironScrew, cable, ironScrew]
]);

recipes.remove(cable);

recipes.addShapeless(cable * 2, [fineCopperWire, rubberSheet]);

// Disks stuff

// Variables

val blackDisc = <ComputerCraft:diskExpanded>.withTag({color: 1644825});

// Function
