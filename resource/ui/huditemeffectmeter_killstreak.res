#base "../../../../cfg/colourhud_spacern_ks.txt"
#base "../../cfg/default_settings_ks.res"
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c-180"
		"ypos_minmode"	"r35"
		"xpos"			"r80"
		"wide_minmode"	"50"
		"tall_minmode"	"30"
		"wide"			"180"
		"tall"			"50"
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
		"xpos_minmode"			"0"	
		"ypos_minmode"			"16"
		"xpos"					"-5"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment_minmode"	"center"
		"textAlignment"			"east"
		"font"					"chMedium12"
		"fgcolor_override"		"230 200 0 255"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
		"xpos_minmode"			"0"	
		"ypos_minmode"			"16"
		"xpos"					"-5"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment_minmode"	"center"
		"textAlignment"			"east"
		"font"					"chMediumBlur12"
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
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"xpos"					"28"
		"ypos"					"13"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment_minmode"	"center"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"chMedium20"
		"fgcolor"				"Killstreak"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment_minmode"	"center"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"chMediumBlur20"
		"fgcolor"				"ShadowBlack"

		"pin_to_sibling"	"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}