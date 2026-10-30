"resource/ui/statsummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"90"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/loading.vtf"
		"scaleimage"								"1"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"
		"labelText"									"%maplabel%"
		"textAlignment"								"center"
		"fgcolor"									"129 179 230 255"
	}
	"MapType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapType"
		"xpos"										"cs-0.5"
		"ypos"										"65"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontMediumBold"
		"labelText"									"%maptype%"
		"textAlignment"								"center"
		"fgcolor"									"129 179 230 255"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MapInfo"{"ControlName" "EditablePanel" "fieldName" "MapInfo" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}