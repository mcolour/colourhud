"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"topbar"
	{
	    "ControlName"	"EditablePanel"
		"fieldName"		"topbar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"240"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"30 30 30 0"

		"pin_to_sibling"	"NumberBG1"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

	"NumberBG1"
	{
	    "ControlName"	"EditablePanel"
		"fieldName"		"NumberBG1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"LightBG"

		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

	"NumberBG2"
	{
	    "ControlName"	"EditablePanel"
		"fieldName"		"NumberBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"LightBG"

		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-120"
		"ypos"			"c-22"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BLU"
		"textAlignment"	"west"
		"textinsetx"	"70"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"font"			"nüBold22"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"

		"defaultFgColor_override" 	"nüWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		"defaultBgColor_override" 	"nüBLUTransparent"
		"armedBgColor_override"		"nüBLUSolid"
		"depressedBgColor_override" "nüBLUSolid"
		"selectedBgColor_override" 	"nüBLUSolid"
	}

	"Label0"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Label0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"textAlignment"	"center"
		"Command"		"jointeam blue"
		"font"			"nüMedium14"

		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"bgcolor_override"	"LightBG"

		"paintbackground"	"2"
		"RoundedCorners"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
		"defaultBgColor_override" 	"15 15 15 215"
	}	
	
	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"RED"
		"textAlignment"	"east"
		"textinsetx"	"70"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"font"			"nüBold22"

		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"

		"defaultFgColor_override" 	"nüWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		"defaultBgColor_override" 	"nüREDTransparent"
		"armedBgColor_override"		"nüREDSolid"
		"depressedBgColor_override" "nüREDSolid"
		"selectedBgColor_override" 	"nüREDSolid"
	}

	"Label1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Label1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"textAlignment"	"center"
		"Command"		"jointeam red"
		"font"			"nüMedium14"

		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"defaultBgColor_override" 	"15 15 15 215"

		"paintbackground"	"2"
		"RoundedCorners"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Random"
		"textAlignment"	"center"
		"command"		"jointeam auto"
		"font"			"nü12"

		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"

		"defaultFgColor_override" 	"nüWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		"defaultBgColor_override" 	"15 15 15 215"
		"armedBgColor_override"		"100 200 50 255"
		"depressedBgColor_override" "100 200 50 255"
		"selectedBgColor_override" 	"100 200 50 255"
	}

	"Label2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Label2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"textAlignment"	"center"
		"Command"		"jointeam auto"
		"font"			"nüMedium14"

		"pin_to_sibling"	"teambutton2"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spectate"
		"textAlignment"	"center"
		"command"		"jointeam spectate"
		"font"			"nü12"

		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"

		"defaultFgColor_override" 	"nüWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		"defaultBgColor_override" 	"15 15 15 215"
		"armedBgColor_override"		"175 175 175 255"
		"depressedBgColor_override" "175 175 175 255"
		"selectedBgColor_override" 	"175 175 175 255"
	}

	"Label3"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Label3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"font"			"nüMedium14"

		"pin_to_sibling"	"teambutton3"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"nüMedium16"
		"fgcolor"		"255 255 255 200"

		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"nüMedium16"
		"fgcolor"		"255 255 255 200"

		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}			
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}