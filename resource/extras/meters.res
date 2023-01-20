"Resource/Extras/Meters.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos_minmode"	"0"
		"ypos"			"165"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"Charge Meter"
		"MeterBG"		"Gray"
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
	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"xpos"			"-3"
		"ypos"			"0"
		"wide_minmode"	"100"
		"wide"			"62"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		"bgcolor_override"	"LightPanelBG"

		"pin_to_sibling_minmode"	"Spacer"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_BOTTOM"
		
		"pin_to_sibling"	"Fullscreen"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"10"
		"wide"					"43"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_BALL"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"nüMedium10"
		"fgcolor_override"		"60 60 60 255"
		"textinsety"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"paintbackgroundtype"	"0"
		
		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
}