"resource/ui/hudplayerclass_base.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudPlayerClass"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"FieldName"									"PlayerStatusClassImage"
		"XPos"										"20"
		"YPos"										"r48"
		"ZPos"										"2"
		"Wide"										"48"
		"Tall"										"48"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"../hud/class_scoutred"
		"ScaleImage"								"1"
		"Alpha"										"0"			// 255 to enable
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"PlayerStatusSpyOutlineImage"
		"XPos"										"-5"
		"YPos"										"r44"
		"ZPos"										"7"
		"Wide"										"27"
		"Tall"										"27"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"replay/thumbnails/panels/blank"
		"ScaleImage"								"1"
	}
	"ClassModelPanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"r194"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"200"
		"wide_minmode"	"52"
		"tall"			"200"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "-300"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"-20"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"								""
		}
		"CustomClassData"
		{
			"Undefined"
			{
			}
			"Scout"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"42"
				"origin_z"		"-50"	//-67
			}
			"Sniper"
			{
				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"48"
				"origin_z"		"-58"	//-67
			}
			"Soldier"
			{

				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"52"
				"origin_z"		"-58"	//-67
			}
			"Demoman"
			{
				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"49"
				"origin_z"		"-58"	//-67
			}
			"Medic"
			{
				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"43"
				"origin_z"		"-58"	//-67
			}
			"Heavy"
			{
				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"48"
				"origin_z"		"-57"	//-67
			}
			"Pyro"
			{
				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"48"
				"origin_z"		"-59"	//-67
			}
			"Spy"
			{
				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"48"
				"origin_z"		"-59"	//-67
			}
			"Engineer"
			{
				"fov"			"45"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"145"
				"origin_y"		"48"
				"origin_z"		"-55"	//-67
			}
		}
	}
	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"CarryingWeapon"
		"XPos"										"0"
		"YPos"										"r25"
		"ZPos"										"100"
		"Wide"										"500"
		"Tall"										"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"FieldName"								"CarryingBackground"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"

			"Image"									"../HUD/tournament_panel_tan"
			"ScaleImage"							"1"
			"teambg_1"								"../HUD/tournament_panel_tan"
			"teambg_2"								"../HUD/tournament_panel_red"
			"teambg_3"								"../HUD/tournament_panel_blu"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}
		"CarryingLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CarryingLabel"
			"Font"									"m0refont11"
			"XPos"									"3"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"200"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"North-West"
			"ProportionalToParent"					"1"
			"auto_wide_tocontents"					"1"
			"LabelText"								"%carrying%"
			"FGColor"								"White"
		}
		"OwnerLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"OwnerLabel"
			"Font"									"m0refont10"
			"XPos"									"3"
			"YPos"									"10"
			"ZPos"									"0"
			"Wide"									"200"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"North-West"
			"ProportionalToParent"					"1"
			"auto_wide_tocontents"					"1"
			"FGColor"								"White"
			"alpha"									"255"
		}
		"CarryingLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CarryingLabelDropShadow"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"PlayerStatusSpyImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"PlayerStatusClassImageBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"classmodelpanelBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}


