
#base "../../../../cfg/colourhud_settings.txt"

"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"1"
		"ypos"			"28"
		"zpos"			"-1"
		"wide"			"31"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
		"image"				"replay/thumbnails/bg_red_transparent"	
		"teambg_2"			"replay/thumbnails/bg_red_transparent"
		"teambg_3"			"replay/thumbnails/bg_blu_transparent"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"chMedium14"
		"xpos"			"42"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"240 240 240 255"
	}
	
	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"chMediumBlur14"
		"xpos"			"42"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"ShadowBlack"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"chMedium10"
		"xpos"			"40"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1" 
		"labelText"		"%weaponname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"bgcolor_override"	"80 80 80 175"
		"paintbackgroundtype"	"2"
		
		"auto_wide_tocontents"	"1"
		"textinsetx"			"6"
		"use_proportional_insets"	"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
}