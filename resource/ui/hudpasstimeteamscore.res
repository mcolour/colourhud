"resource/ui/hudpasstimeteamscore.res"
{
	"HudTeamScore"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudPasstimeTeamScore"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"WhiteBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBackground"
		"xpos"					"c-75"
		"ypos"					"r26"
		"zpos"					"0"
		"wide"					"150"
		"tall"					"24"
		"visible"				"0"
		"enabled"				"1"
		"border"				"NoBorder"
	}
	
	"BlueScoreBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueScoreBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"border"				"NoBorder"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"BlueBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueBar"
		"xpos"					"0"
		"ypos"					"-23"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"border"				"Noborder"
		"bgcolor_override"      "HUDBlueTeamSolid"
		
		"pin_to_sibling"		"BlueScoreBG"
	}
	
	"BlueScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueScore"
		"xpos"					"-2"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"33"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"textinsetx"			"0"
		"labelText"				"%bluescore%"
		"font"					"nüBold24"
		"fgcolor"				"White"
		
		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"BlueScoreShadow"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BlueScoreShadow"
		"xpos"								"-1"
		"ypos"								"-1"
		"zpos"								"5"
		"wide"								"33"
		"tall"								"17"
		"visible"							"1"
		"enabled"							"1"
		"textAlignment"						"center"	
		"labelText"							"%bluescore%"
		"font"								"nüBoldBlur24"
		"fgcolor"							"ShadowBlack"		
		"proportionalToParent"				"1"
				
	    "pin_to_sibling" 		"BlueScore"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"RedScoreBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedScoreBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"border"				"NoBorder"
		
		"pin_to_sibling"		"WhiteBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"RedBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedBar"
		"xpos"					"0"
		"ypos"					"-23"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"border"				"Noborder"
		"bgcolor_override"      "HUDRedTeamSolid"
		
		
		"pin_to_sibling"		"RedScoreBG"
	}
	
	"RedScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedScore"
		"xpos"					"-2"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"33"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"textinsetx"			"0"
		"labelText"				"%redscore%"
		"font"					"nüBold24"
		"fgcolor"				"White"

		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	
	
	"PlayingToCluster"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayingToCluster"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"

		"PlayingTo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"PlayingTo"
			"xpos"				"c-30"
			"ypos"				"r14"
			"zpos"				"4"
			"wide"				"60"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"AllCaps"			"1"
			"labelText"			"#TF_PlayingTo"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"nüBold10"
			"fgcolor"			"White"
			"bgcolor_override"  "0 0 0 200"
		}	
		
		"PlayingToBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PlayingToBG"
			"xpos"				"9999"
		}
	}
	
	
	"LeftSideBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LeftSideBG"
		"xpos"					"9999"
	}
	"RightSideBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RightSideBG"
		"xpos"					"9999"
	}
	"OutlineBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"OutlineBG"
		"xpos"					"9999"
	}
}