"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
	}

	"HeaderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"0"
		"ypos"			"0"
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
	    "zpos"			"3"
	    "wide"			"280"
	    "tall"			"3"
	    "visible"		"1"
	    "enabled"		"1"
	    "bgcolor_override"	"150 255 200 255"

	    "pin_to_sibling"	"MainBG"
	    "pin_corner_to_sibling"	"PIN_TOPLEFT"
	    "pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"			"nüBold16"
		"fgcolor"		"150 255 200 255"

		"pin_to_sibling"	"HeaderBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"			"nüBold16"
		"fgcolor"		"150 255 200 255"

		"pin_to_sibling"	"HeaderBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"welcomemem"
	{
		"ControlName"		"EditablePanel"
	    "fieldName"		"welcomemem"
	    "xpos"			"0"
	    "ypos"			"0"
	    "zpos"			"3"
	    "wide"			"280"
	    "tall"			"3"
	    "visible"		"1"
	    "enabled"		"1"
	    "bgcolor_override"	"PanelBG"

	    "pin_to_sibling"	"TFMessageTitle"
	    "pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
	    "pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"nü12"
		"xpos"			"-20"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"216"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"

		"pin_to_sibling"	"HeaderBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"415"
		"tall"			"300"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"115"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Continue (&E)"
		"textAlignment"	"center"
		"command"		"okay"
		"font"			"nüMedium12"

		"pin_to_sibling"	"MainBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override"   "15 15 15 215"
		"depressedFgColor_override" "15 15 15 215"
		"defaultBgColor_override" "35 35 35 255"
		"armedBgColor_override"   "nüLightBase"
		"depressedBgColor_override" "nüLightBase"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
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
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}