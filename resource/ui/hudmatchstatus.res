"resource/ui/hudmatchstatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"delta_lifetime"							"0"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"north"
			"labelText"								"0:00"
			"font"									"HudFontSmallishBoldShadow"
			"fgcolor"								"White"
		}
	}
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"30"

		"6v6_gap"									"2"
		"12v12_gap"									"1"

		"team1_grow_dir" 							"west"
		"team1_base_x"								"c-90"
		"team1_max_expand"							"200"

		"team2_grow_dir" 							"east"
		"team2_base_x"								"c90"
		"team2_max_expand"							"200"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"25"
			"tall"									"50"
			"zpos"									"1"

			"color_portrait_bg_red"					"MainRedSolid"
			"color_portrait_bg_blue"				"MainBlueSolid"
			"color_portrait_bg_red_dead"			"DarkBG"
			"color_portrait_bg_blue_dead"			"DarkBG"
			"color_bar_health_high"					"White"
			"color_bar_health_med"					"OrangeSolid"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"Red"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"White"
			"color_portrait_blend_dead_blue" 		"White"
			
			
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				"proportionaltoparent"				"1"
			}
			
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}
			
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"3"
				"wide"					"f0"
				"tall"					"19"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "80 80 80 255"
				"proportionaltoparent"	"1"
			}
			
			"overhealbar"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"overhealbar"
				"font"								"Default"																		
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"f0"
				"tall"								"19"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	   				"Blank"
				"fgcolor_override"	   				"0 255 0 255"
				"proportionaltoparent"				"1"
			}
			
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"22"
				"ypos"								"-3"
				"zpos"								"3"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"	
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"GameFont11"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"30"
				"ypos"								"6"
				"zpos"								"-1"
				"wide"								"16"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/tournament_panel_brown"
				"src_corner_height"					"22"
				"src_corner_width"					"22"
				"draw_corner_width"					"3"
				"draw_corner_height" 				"3"
			}
			
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}
			
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"HudFontSmall"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"19"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor_override"					"White"
			}
			
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"font"								"HudFontSmall"
				"xpos"								"cs-0.5"
				"ypos"								"7"
				"zpos"								"6"
				"wide"								"f0"
				"tall"								"19"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%chargeamount%"
				"textAlignment"						"north"
				"fgcolor"							"0 255 0 255"
			}
			
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"font"								"DefaultVerySmall"
				"xpos"								"4"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"50"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%specindex%"
				"textAlignment"						"north-west"
				//"fgcolor"							"235 226 202 255"
			}
			
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"24"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/comp_player_status"	
				"scaleImage"						"1"
				"proportionaltoparent"				"1"	
			}
			
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"9999"
				"zpos"								"1"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/comp_player_status_skull"	
				"scaleImage"						"1"
				"proportionaltoparent"				"1"	
			}
		}
	}

	"MatchDoors"									// CAUSES CRASHES ON MATCH STARTUP IF WRONGLY REMOVED, WILL TEST WHICH LINE CAUSES THAT IN THE FUTURE
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MatchDoors"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fov"										"70"
		"proportionaltoparent"						"1"
		"alpha"										"0"

		"Model"
		{
			"modelname"								"models/vgui/versus_doors.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"0"
			"angles_z"								"0"
			"origin_x"								"120"
			"origin_y"								"0"
			"origin_z"								"-77"

			"Animation"
			{
				"name"								"ref"
				"sequence"							"ref"
				"default"							"1"
			}
			"Animation"
			{
				"name"								"open"
				"sequence"							"open"
			}
			"Animation"
			{
				"name"								"close"
				"sequence"							"close"
			}
			"Animation"
			{
				"name"								"idle_closed"
				"sequence"							"idle_closed"
			}
		}
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"BlueTeamPanel"{"ControlName" "EditablePanel" "fieldName" "BlueTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RedTeamPanel"{"ControlName" "EditablePanel" "fieldName" "RedTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundSignModel"{"ControlName" "CModelPanel" "fieldName" "RoundSignModel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabelShadow"{"ControlName" "CExLabel" "fieldName" "CountdownLabelShadow" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"FrontParticlePanel"{"ControlName" "CTFParticlePanel" "fieldName" "FrontParticlePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundCounter"{"fieldName" "RoundCounter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"BGFrame"{"ControlName" "EditablePanel" "fieldName" "BGFrame" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpLabel"{"ControlName" "CExLabel" "fieldName" "RankUpLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpShadowLabel"{"ControlName" "CExLabel" "fieldName" "RankUpShadowLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabel"{"ControlName" "CExLabel" "fieldName" "CountdownLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}