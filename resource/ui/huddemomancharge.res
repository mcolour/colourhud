#base "../extras/spacer.res"

"Resource/UI/HudDemomanCharge.res"
{
	"Spacer"
	{
	}
	"Fullscreen"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Fullscreen"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-5"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos_minmode"	"0"
		"ypos_minmode"	"-22"
		"xpos"			"0"
		"ypos"			"199"
		"zpos"			"2"
		"wide_minmode"	"100"
		"wide"			"90"
		"tall"			"3"				
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Charge Meter"
		"bgcolor_override"	"LightPanelBG"

		"pin_to_sibling_minmode"	"Spacer"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_BOTTOM"
		
		"pin_to_sibling"	"Fullscreen"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}					
}
