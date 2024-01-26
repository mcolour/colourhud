#base "../../../../cfg/colourhud_hhealth.txt"
#base "../../../../cfg/colourhud_lhealth.txt"
#base "../../cfg/default_settings.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"83"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"-5"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"chMedium20"
	}
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"38"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"			// "0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"chWhite"
	}
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"36"		// "36"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"chMedium20"
		"fgcolor"		"Metal"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"chMediumBlur20"
		"fgcolor"		"ShadowBlack"
		"textinsety"    "1"

		"pin_to_sibling"	"AccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
}