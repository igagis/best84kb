#!/usr/bin/python

import pcbnew
import sys
import os

print sys.argv[1]


# Load board and initialize plot controller
board = pcbnew.LoadBoard(sys.argv[1])
pc = pcbnew.PLOT_CONTROLLER(board)
po = pc.GetPlotOptions()
po.SetPlotFrameRef(False)
po.SetUseAuxOrigin(True)

layers = [
	(pcbnew.F_Cu, "F_Cu"),
	(pcbnew.B_Cu, "B_Cu"), 
	(pcbnew.F_SilkS, "F_SilkS"), 
	(pcbnew.B_SilkS, "B_SilkS"), 
	(pcbnew.F_Mask, "F_Mask"), 
	(pcbnew.B_Mask, "B_Mask"), 
	(pcbnew.Edge_Cuts, "Edge_Cuts")
]

for l in layers:
	# Set current layer
	pc.SetLayer(l[0])

	# Plot layer to file
	pc.OpenPlotfile(l[1], pcbnew.PLOT_FORMAT_GERBER, l[1])
	print("Plotting to " + pc.GetPlotFileName())
	pc.PlotLayer()

pc.ClosePlot()


# Generate drill files

drlwriter = pcbnew.EXCELLON_WRITER(board)
drlwriter.SetMapFileFormat(pcbnew.PLOT_FORMAT_POST)

mirror = False
minimalHeader = False
offset = board.GetAuxOrigin()
mergeNPTH = False
drlwriter.SetOptions(mirror, minimalHeader, offset, mergeNPTH)

metricFmt = True
drlwriter.SetFormat(metricFmt)

genDrl = True
genMap = False
drlwriter.CreateDrillandMapFilesSet(os.path.dirname(sys.argv[1]), genDrl, genMap)
