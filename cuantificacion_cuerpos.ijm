// Segment nuclei
selectImage("CEL2_nu-DAPI.tif");
setAutoThreshold("Triangle dark no-reset");
setOption("BlackBackground", true);
run("Convert to Mask");
run("Options...", "iterations=2 count=1 black pad do=Open");
run("Analyze Particles...", "size=200-Infinity clear add");

// Detect PML bodies
selectImage("CEL2_pml-GFP.tif");
run("Find Maxima...", "prominence=10 output=[Single Points]");
run("Divide...", "value=255");

// Quantify PML per nuclei
run("Set Measurements...", "area mean min integrated redirect=None decimal=3");
roiManager("Select", newArray(0,1,2,3,4,5,6,7));
roiManager("Show All");
roiManager("Measure");
