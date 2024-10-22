PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//395484/1438280/2.50/2/2/Capacitor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r270_115"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.15) (shapeHeight 2.7))
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
	(patternDef "C1210" (originalName "C1210")
		(multiLayer
			(pad (padNum 1) (padStyleRef r270_115) (pt -1.5, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r270_115) (pt 1.5, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.65 1.25) (pt 1.65 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.65 1.25) (pt 1.65 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.65 -1.25) (pt -1.65 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.65 -1.25) (pt -1.65 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.55, 0) (radius 0.05) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.55, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.875 2.25) (pt 2.875 2.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.875 2.25) (pt 2.875 -2.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.875 -2.25) (pt -2.875 -2.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.875 -2.25) (pt -2.875 2.25) (width 0.05))
		)
	)
	(symbolDef "C1210C475K4PACTU" (originalName "C1210C475K4PACTU")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "C1210C475K4PACTU" (originalName "C1210C475K4PACTU") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "C1210C475K4PACTU"))
		(attachedPattern (patternNum 1) (patternName "C1210")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "80-C1210C475K4P")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KEMET/C1210C475K4PACTU?qs=h6iWZq5I5zzggFI3%252BZG1%2FA%3D%3D")
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "C1210C475K4PACTU")
		(attr "Description" "SMD Comm X5R, Ceramic, 4.7 uF, 10%, 16 VDC, 40 VDC, 85C, -55C, X5R, SMD, MLCC, Temperature Stable, Class II, 10 % , 21.3 MOhms, 105 mg, 1210, 3.2mm, 2.5mm, 1.9mm, 0.5mm, 2000, 78  Weeks, 70")
		(attr "<Hyperlink>" "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf")
		(attr "<STEP Filename>" "C1210C475K4PACTU.stp")
		(attr "<STEP Offsets>" "X=-1.7;Y=-1.35;Z=0")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
