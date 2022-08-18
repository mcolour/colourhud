#base "../extras/meters.res"
#base "../extras/spacer.res"

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	ItemEffectMeter
	{
		"ypos"			"-27"
	}
	"ItemEffectMeter25"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"Mask25"
		"xpos"					"-29"
		"ypos"					"0"
		"wide"					"1" // Bonk active time
		"tall"					"3"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		
		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
}