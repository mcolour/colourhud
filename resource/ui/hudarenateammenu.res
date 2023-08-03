"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"topbar"
	{
	    "ControlName"	"EditablePanel"
		"fieldName"		"topbar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"102"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"90 90 90 255"

		"pin_to_sibling"	"NumberBG1"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

	"NumberBG1"
	{
	    "ControlName"	"EditablePanel"
		"fieldName"		"NumberBG1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"LightBG"

		"pin_to_sibling"	"teambutton2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

	"NumberBG2"
	{
	    "ControlName"	"EditablePanel"
		"fieldName"		"NumberBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"LightBG"

		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5-100"
		"ypos"			"cs-0.5-10"
		"zpos"			"3"
		"wide"			"102"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Fight"
		"textAlignment"	"west"
		"textinsetx"    "65"
		"command"		"jointeam auto"
		"font"			"chBold14"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"

		"defaultFgColor_override" 	"chWhite"
		"armedFgColor_override"		"chWhite"
		"depressedFgColor_override" "chWhite"
		"selectedFgColor_override" 	"chWhite"
		"defaultBgColor_override" 	"15 15 15 215"
		"armedBgColor_override"		"100 200 50 255"
		"depressedBgColor_override" "100 200 50 255"
		"selectedBgColor_override" 	"100 200 50 255"
	}

	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5-100"
		"ypos"			"cs-0.5+10"
		"zpos"			"3"
		"wide"			"102"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spec"
		"textAlignment"	"west"
		"textinsetx"    "65"
		"command"		"jointeam spectate"
		"font"			"chBold14"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"

		"defaultFgColor_override" 	"chWhite"
		"armedFgColor_override"		"chWhite"
		"depressedFgColor_override" "chWhite"
		"selectedFgColor_override" 	"chWhite"
		"defaultBgColor_override" 	"15 15 15 215"
		"armedBgColor_override"		"175 175 175 255"
		"depressedBgColor_override" "175 175 175 255"
		"selectedBgColor_override" 	"175 175 175 255"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r1900"
		"xpos_hidef"			"r200"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Cancel"
		"textAlignment"	"west"
		"textinsetx"    "50"
		"command"		"cancelmenu"
		"font"			"chBold14"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		
		"defaultFgColor_override" 	"chWhite"
		"armedFgColor_override"		"chWhite"
		"depressedFgColor_override" "chWhite"
		"selectedFgColor_override" 	"chWhite"
		"defaultBgColor_override" 	"15 15 15 215"
		"armedBgColor_override"		"100 200 50 255"
		"depressedBgColor_override" "100 200 50 255"
		"selectedBgColor_override" 	"100 200 50 255"
	}
		
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"255"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	


	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
		
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arenadoor01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}

	"Label2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Label2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"textAlignment"	"center"
		"Command"		"jointeam auto"
		"font"			"chMedium14"

		"pin_to_sibling"	"teambutton2"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"chWhite"
		"defaultFgColor_override" "chWhite"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"Label3"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Label3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"font"			"chMedium14"

		"pin_to_sibling"	"teambutton3"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"chWhite"
		"defaultFgColor_override" "chWhite"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}
}