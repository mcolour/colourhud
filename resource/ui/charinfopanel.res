#base "../extras/reload.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"Blank"
		"infocus_bgcolor_override"		"Blank"
		"outoffocus_bgcolor_override"	"Blank"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 0"
		"titlebardisabledfgcolor_override"		"200 187 161 0"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	// custom stuff
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-56"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"image"			"../console/background_upward"
		"scaleImage"	"1"
	}
    "ShaderBG"
	{			
		"ControlName"	"ImagePanel"
		"fieldName"		"ShaderBG"
		"zpos"			"-56"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"fillcolor"		"15 15 15 25"
	}
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"20"
		"tabxdelta"		"10"
		"tabwidth"		"150"
		"tabxfittotext"	"1"
		"tabheight"		"40"
		"transition_time" "0"
		"yoffset"		"-10"
		"zpos"			"100"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}				
		
		"tabskv"
		{
			"textinsetx"		"0"
			"textinsety"		"1"
			"font"				"chBold16"
			"selectedcolor"		"chWhite"
			"unselectedcolor"	"chOffWhite"	
			"defaultBgColor_override"	"Blank"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"0"
		"ypos"			"r20"
		"zpos"			"10088"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back (Q)"			//"#TF_BackCarat"
		"font"			"chBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"roundedcorners"    "2"
		
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override"   	"15 15 15 215"
		"depressedFgColor_override" "15 15 15 215"
		"defaultBgColor_override" 	"100 100 100 255"
		"armedBgColor_override"   	"200 100 0 255"
		"depressedBgColor_override" "200 100 0 255"
	}

	//hotkeys
	"custombackhotkey"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"customscouthotkey"
		"xpos"								"9999"
		"labelText"							"&Q"
		"Command"							"back"
	}	
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
	}
}
