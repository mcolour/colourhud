#base "../extras/spacer.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"chMediumOutline24"
		"delta_item_font_big"	"chMediumOutline24"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"-5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"			"chMedium20"

		"pin_to_sibling"	"HPSubSpacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"ShadowBlack"
		"font"			"chMediumBlur20"
		"textinsety"    "0"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}