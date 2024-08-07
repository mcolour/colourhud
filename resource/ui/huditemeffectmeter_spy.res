#base "../../../../cfg/colourhud_spacern.txt"
#base "../../cfg/default/default_itemmeter.res"
"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c130"
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
		"labelText"				"#TF_BALL"
		"textAlignment_minmode"	"center"
		"textAlignment"			"east"
		"font"					"chMedium12"
		"fgcolor_override"		"chWhite"
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
		"labelText"				"Crits"
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
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment_minmode"	"center"
		"textAlignment"			"east"
		"font"					"chMedium20"
		"fgcolor_override"		"chWhite"
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
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment_minmode"	"center"
		"textAlignment"			"east"
		"font"					"chMediumBlur20"
		"fgcolor_override"		"ShadowBlack"

		"pin_to_sibling"	"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}