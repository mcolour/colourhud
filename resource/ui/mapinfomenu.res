"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"HeaderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"nüBlackTransparent"

		"pin_to_sibling"	"MainBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+25"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"265"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"nüBlackTransparent"
	}

	"mainmem"
	{
		"ControlName"		"EditablePanel"
	    "fieldName"		"mainmem"
	    "xpos"			"0"
	    "ypos"			"0"
	    "zpos"			"1"
	    "wide"			"280"
	    "tall"			"12"
	    "visible"		"1"
	    "enabled"		"1"
	    "bgcolor_override"	"100 180 180 255"

	    "pin_to_sibling"	"MainBG"
	    "pin_corner_to_sibling"	"PIN_TOPLEFT"
	    "pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"nüBold16"
		"fgcolor"		"nüWhite"

		"pin_to_sibling"	"HeaderBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MapInfoTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitleShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"nüBoldBlur16"
		"fgcolor"		"200 250 255 255"

		"pin_to_sibling"	"MapInfoTitle"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"mapmem"
	{
		"ControlName"		"EditablePanel"
	    "fieldName"		"mapmem"
	    "xpos"			"0"
	    "ypos"			"0"
	    "zpos"			"3"
	    "wide"			"280"
	    "tall"			"3"
	    "visible"		"1"
	    "enabled"		"1"
	    "bgcolor_override"	"PanelBG"

	    "pin_to_sibling"	"HeaderBG"
	    "pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
	    "pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"nüMedium12"
		"fgcolor"		"White"

		"pin_to_sibling"	"HeaderBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"nü12"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"195"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"

		"pin_to_sibling"	"MapInfoType"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"command"		"continue"
	}
	
	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"61"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"115"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Continue (&E)"
		"textAlignment"	"center"
		"command"		"continue"
		"font"			"nüMedium12"

		"pin_to_sibling"	"MainBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override"   "15 15 15 215"
		"depressedFgColor_override" "15 15 15 215"
		"defaultBgColor_override" 	"35 35 35 255"
		"armedBgColor_override"   	"100 180 180 255"
		"depressedBgColor_override" "100 180 180 255"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"command"		"intro"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"command"		"back"
	}
	
	"MapInfoBack2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"-61"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"115"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back (&Q)"
		"textAlignment"	"center"
		"command"		"back"
		"font"			"nüMedium12"

		"pin_to_sibling"	"MainBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override"   "15 15 15 215"
		"depressedFgColor_override" "15 15 15 215"
		"defaultBgColor_override" 	"35 35 35 255"
		"armedBgColor_override"   	"190 92 56 255"
		"depressedBgColor_override" "190 92 56 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
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
}