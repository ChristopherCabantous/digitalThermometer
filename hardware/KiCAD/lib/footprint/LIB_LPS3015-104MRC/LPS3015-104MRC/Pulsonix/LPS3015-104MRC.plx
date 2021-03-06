PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//717038/57421/2.45/2/4/Inductor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r305_114"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.14) (shapeHeight 3.05))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LPS3015" (originalName "LPS3015")
		(multiLayer
			(pad (padNum 1) (padStyleRef r305_114) (pt -1.08, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r305_114) (pt 1.08, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.38594, 0.02986) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.475 1.475) (pt 1.475 1.475) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.475 1.475) (pt 1.475 -1.475) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.475 -1.475) (pt -1.475 -1.475) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.475 -1.475) (pt -1.475 1.475) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.057, 0.03) (radius 0) (width 0.254))
		)
	)
	(symbolDef "LPS3015-104MRC" (originalName "LPS3015-104MRC")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LPS3015-104MRC" (originalName "LPS3015-104MRC") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LPS3015-104MRC"))
		(attachedPattern (patternNum 1) (patternName "LPS3015")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "COILCRAFT")
		(attr "Manufacturer_Part_Number" "LPS3015-104MRC")
		(attr "Mouser Part Number" "994-LPS3015-104MRC")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=994-LPS3015-104MRC")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "Fixed Inductors LPS3015 AEC-Q200 100uH 0.26A 20% SMD")
		(attr "<Hyperlink>" "https://www.coilcraft.com/misc/lps3015d.html")
	)

)
