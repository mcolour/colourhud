"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-180"
		"ypos"			"r35"
		"wide"			"50"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
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
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"font"					"nüMedium12"
		"fgcolor_override"		"230 200 0 255"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
		"xpos"					"0"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"font"					"nüMediumBlur12"
		"fgcolor_override"		"ShadowBlack"
		"textinsety"            "1"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"nüMedium20"
		"fgcolor"				"Killstreak"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"nüMediumBlur20"
		"fgcolor"				"ShadowBlack"
		"textinsety"            "1"

		"pin_to_sibling"	"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}