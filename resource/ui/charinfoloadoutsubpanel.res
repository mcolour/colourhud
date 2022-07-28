"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"-10"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"25 25 25 255"
		"infocus_bgcolor_override" 		"25 25 25 255"
		"outoffocus_bgcolor_override"   "25 25 25 255"
		
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
		
		"class_ypos"				"9999"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"200 200 20 255"
		"itemcountcolor_noitems"	"120 120 210 255"
		
	    // custom stuff
		"MenuBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MenuBG"
			"ypos"          "-40+3"
			"zpos"			"-56"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"image"			"../console/background_upward"
			"scaleImage"	"1"
		}
	    "ShaderBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ShaderBG"
			"zpos"			"-56"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"fillcolor"		"15 15 15 25"
		}
	}

	"ModifyLoadoutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ModifyLoadoutLabel"
		"font"			"nüBold30"
		"labelText"		"LOADOUT"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "nüWhite"
	}
	"ModifyLoadoutLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ModifyLoadoutLabelShadow"
		"font"			"nüBoldBlur30"
		"labelText"		"LOADOUT"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "ShadowBlack"

		"pin_to_sibling"	"ModifyLoadoutLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}

	//hotkeys
	"customscouthotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customscouthotkey"
		"xpos"								"9999"
		"labelText"							"&1"
		"Command"							"loadout scout"
	}
	"customSoldierhotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customSoldierhotkey"
		"xpos"								"9999"
		"labelText"							"&2"
		"Command"							"loadout soldier"
	}
	"customPyrohotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customPyrohotkey"
		"xpos"								"9999"
		"labelText"							"&3"
		"Command"							"loadout pyro"
	}
	"customDemohotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customDemohotkey"
		"xpos"								"9999"
		"labelText"							"&4"
		"Command"							"loadout demoman"
	}
	"customHeavyhotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customHeavyhotkey"
		"xpos"								"9999"
		"labelText"							"&5"
		"Command"							"loadout heavy"
	}
	"customEngihotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customEngihotkey"
		"xpos"								"9999"
		"labelText"							"&6"
		"Command"							"loadout engineer"
	}
	"custommedichotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"custommedichotkey"
		"xpos"								"9999"
		"labelText"							"&7"
		"Command"							"loadout medic"
	}
	"customsniperhotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customsniperhotkey"
		"xpos"								"9999"
		"labelText"							"&8"
		"Command"							"loadout sniper"
	}
	"customspyhotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customspyhotkey"
		"xpos"								"9999"
		"labelText"							"&9"
		"Command"							"loadout spy"
	}
	
	//Custom Buttons
	
	"CustomScoutSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomScoutSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"1"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout scout"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		"RoundedCorners"	                        "1"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"CustomSoldierSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"CustomSoldierSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomSoldierSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"2"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout soldier"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"CustomPyroSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"CustomPyroSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomPyroSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"3"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout pyro"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"CustomDemomanSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"CustomDemomanSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomDemomanSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"4"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout demoman"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"

		"pin_to_sibling" 							"CustomHeavySide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"CustomHeavySide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomHeavySide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"PinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"5"
		"font"										"Class18"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout heavy"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"QuickNavAnchor"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"CustomEngineerSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomEngineerSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"6"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout engineer"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"CustomHeavySide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomMedicSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomMedicSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"7"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout medic"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"CustomEngineerSide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomSniperSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomSniperSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"8"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout sniper"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"CustomMedicSide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomSpySide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomSpySide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"9"
		"font"										"Class18"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout spy"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		"RoundedCorners"	                        "3"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		"defaultbgcolor_override"	                "nüGrey"
		
		"pin_to_sibling" 							"CustomSniperSide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"0"
		"ypos"										"r60"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"blank"
	}
	
	"QuickNavAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"QuickNavAnchor"
		"xpos"										"0"
		"ypos"										"37"
		"zpos"										"1"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		
		"pin_to_sibling" 							"BottomBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"scoutcustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scoutcustom"
		"xpos"				"c-270"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"a"
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"Default"			"0"
		"scaleImage"		"1"

		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}
	"soldiercustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldiercustom"
		"xpos"				"c-215"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"b"
		"use_proportional_insets" 		"1"
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"dulltext"			"0"
		"brighttext"		"0"
		"Default"			"0"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}
	"pyrocustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyrocustom"
		"xpos"				"c-160"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"c"
		"use_proportional_insets" 		"1"
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"
		"Default"			"0"
		"scaleImage"		"1"
		"textinsetx"		"2"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}
	
	"demomancustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demomancustom"
		"xpos"				"c-70"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"d"
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"
		"Default"			"0"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}	
	"heavyweaponscustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweaponscustom"
		"xpos"				"c-20"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"e"
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"engineercustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineercustom"
		"xpos"				"c30"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"f"
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}
	
	"mediccustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"mediccustom"
		"xpos"				"c118"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"g"
		"textAlignment"		"south-west"
		"Command"			"loadout medic"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}
	"snipercustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"snipercustom"
		"xpos"				"c168"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"h"
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}
	"spycustom"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spycustom"
		"xpos"				"c218"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"Class Symbols 48"
		"labelText"			"i"
		"textAlignment"		"south-west"
		"Command"			"loadout spy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
	}
	
	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"c-300"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"activeimage"		"replay/thumbnails/class_sel_sm_scout_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_scout_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-250"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_soldier_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_soldier_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-200"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_pyro_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_pyro_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-110"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_demo_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_demo_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-60"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_heavy_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_heavy_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-10"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_engineer_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_engineer_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c78"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout medic"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_medic_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_medic_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c128"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_sniper_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_sniper_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c178"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout spy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"activeimage"		"replay/thumbnails/class_sel_sm_spy_blu"
		"inactiveimage"		"replay/thumbnails/class_sel_sm_spy_inactive"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"ShowBackpackButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"c-220"
		"ypos"				"290"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"L"
		"font"				"Symbols 48"
		"textAlignment"		"south-west"
		"Command"			"backpack"
		"Default"			"0"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"nüBold14"
		"labelText"		"Backpack"
		"textAlignment"	"north"
		"xpos"			"-1"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"

		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"
		"pin_to_sibling_corner"        "6"
	}
	"ShowCraftingButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"c-120"
		"ypos"				"290"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"{"
		"font"				"Symbols 48"
		"textAlignment"		"south-west"
		"Command"			"crafting"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"nüBold14"
		"labelText"		"Crafting"
		"textAlignment"	"north"
		"xpos"			"-2"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"

		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"
		"pin_to_sibling_corner"        "6"
	}
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"c-17"
		"ypos"				"290"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"south-west"
		"Command"			"armory"
		"Default"			"0"
		"labelText"			";"
		"font"				"Symbols 48"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"nüBold14"
		"labelText"		"Mann Co. Catalog"
		"textAlignment"	"north"
		"xpos"			"-2"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"

		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"
		"pin_to_sibling_corner"        "6"
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"c80"
		"ypos"				"290"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"south-west"
		"Command"			"trading"
		"Default"			"0"
		"labelText"			"5"
		"font"				"Symbols 48"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"font"			"nüBold14"
		"labelText"		"Trading"
		"textAlignment"	"north"
		"xpos"			"1"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"nüWhite"

		"pin_to_sibling"               "ShowTradeButton"
		"pin_corner_to_sibling"        "4"
		"pin_to_sibling_corner"        "6"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"c175"
		"ypos"				"290"
		"zpos"				"6"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"south-west"
		"Command"			"paintkit_preview"
		"Default"			"0"
		"labelText"			"C"
		"font"				"Symbols 48"
		"scaleImage"		"1"
		
		"FgColor_override"				"nüWhite"
		"armedFgColor_override"			"34 139 34 255"
		"depressedFgColor_override"		"34 139 34 255"
		"armedbgcolor_override"			"0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"nüBold14"
		"labelText"		"War Paints"
		"textAlignment"	"north"
		"xpos"			"2"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"nüWhite"

		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"
		"pin_to_sibling_corner"        "6"
	}

	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"nüBold16"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"230"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
	}
	"ClassLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabelShadow"
		"font"			"nüBoldShadow16"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"231"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override"	"ShadowBlack"
	}

	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"nü10"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"247"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"nüBase"
		"centerwrap"	"1"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "117 107 94 255"
	}

	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"40 40 40 255"
	}
}