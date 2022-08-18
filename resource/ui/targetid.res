#base "../../customization/streamermode.res"
#base "../scheme/targetid.res"

"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TargetBG"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"15 15 15 215"
	}
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-150"
		"wide"			"252"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_2_lodef"	"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		"teambg_3_lodef"	"../hud/objectives_timepanel_blue_bg"
		
		"alpha"			"120"
	}	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blu"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
	}

	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"nüMedium14"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"fgcolor_override"		"nüWhite"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"nüMediumBlur14"
		"xpos"			"0"					// set to 11 if using floating health
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"16"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override"		"ShadowBlack"
		"textinsety"    "1"

		"pin_to_sibling"	"TargetNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		    "TargetDataLabel"
	    "font"				"nüMedium10"
		"xpos"				"75"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"RoundedCorners"	"0"
		
		"bgcolor_override"	"15 15 15 0"
		"paintbackgroundtype"	"2"
		
		"auto_wide_tocontents"	"1"
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"ypos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"32"
		"ypos"			"3"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/ammo"
		"drawcolor"		"Blank"
		"scaleImage"	"1"
	}

	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"32"
		"ypos"			"3"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/streak"
		"drawcolor"		"Blank"
		"scaleImage"	"1"
	}	
}