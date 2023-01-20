#base "../extras/meters.res"
#base "../extras/spacer.res"

"Resource/UI/HudRocketPack.res"
{
	Spacer
	{
	}
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeter"
	{	
		"xpos_minmode"	"-31"
		"xpos"			"-36"
		"ypos"			"-9"
		"wide_minmode"	"59"
		"wide"			"29"
		"tall"			"2"
	}
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"2"
		"wide_minmode"	"59"
		"wide"			"29"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"nüWhite"
		"bgcolor_override"		"LightPanelBG"

		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ItemEffectMeterLabel"
	{
		"xpos_minmode"	"0"
		"ypos_minmode"	"14"
		"xpos"			"17"
		"ypos"			"-2"
		"wide"			"60"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"nüMedium10"

		"pin_to_sibling_minmode"	"Spacer"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_BOTTOM"
		
		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
}
