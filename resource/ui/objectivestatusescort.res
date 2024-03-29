"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs0.69"
		"zpos"										"1"
		"wide"										"165"
		"tall"										"33"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	
	"mem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9999"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"		"0 255 0 0"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"110"
		"wide"			"158"
		"tall"			"7"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"fillcolor"			"0 0 0 255"
		"border"			"noborder"
		"scaleImage"	"1"
		"if_multiple_trains"
		{
			"xpos"			"1"
			"zpos"			"-1000"
		}
	}	
	"LevelBar2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar2"	
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-10"
		"wide"			"158"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"fillcolor"			"0 0 0 145"
		"border"			"noborder"
		"scaleImage"	"1"
		"if_multiple_trains"
		{
			"xpos"			"1"
			"zpos"			"-1000"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"158"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"xpos"			"1000"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"10"
			"tall"			"20"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"21"
		"wide"			"8"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"proportionaltoparent"	"1"
		
		"if_team_red"
		{
		}
		"if_single_with_hills_blue"
		{
		}
		"if_single_with_hills_red"
		{
		}
		"if_multiple_trains"
		{
			"visible"		"0"
			"wide"			"9"
			"tall"			"9"
		}
		"if_multiple_trains_top"
		{
		}
		"if_multiple_trains_bottom"
		{
			"ypos"			"9"
		}
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"101"	
		"ypos"			"cs-0.9"	
		"zpos"			"5"
		"proportionaltoparent"			"1"
		"wide"			"8"	
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"
		"if_multiple_trains"
		{
			"xpos"			"0"	
			"ypos"			"cs-0.3"	
			"zpos"			"10"
			"wide"			"0"	
			"tall"			"0"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"0"
			"zpos"			"8"
			"tall"			"50"
		}
		
		"BasicallyTheCart"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BasicallyTheCart"	
			"xpos"			"0"			
			"ypos"			"10"
			"zpos"			"-250"
			"wide"			"300"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"		"chBLUSolid"
			"scaleImage"	"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"		"chREDSolid"
			}
			
			"if_multiple_trains_top"
			{
				"xpos"			"0"
				"ypos"			"10"
			}
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"0"
				"ypos"			"10"
			}
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"	
			"font"			"chBold12"		
			"xpos"			"296"
			"ypos"			"-1"			
			"zpos"			"2"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"fgcolor"		"255 60 0 255"
			"bgcolor_override" "blank"
			
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"2"
			
			"if_multiple_trains"
			{
			}
			"if_multiple_trains_top"
			{
			}
			"if_multiple_trains_bottom"
			{
				"ypos"		"2"
			}
		}
		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"chBold12"
			"xpos"			"300"
			"ypos"			"-1"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"1"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"	//"south-east"
			"dulltext"		"0"
			"brighttext"	"0"
			"RoundedCorners"	"0"
			
			"fgcolor"		"white"
			"bgcolor_override"	"15 15 15 215"
			"proportionaltoparent"	"1"
			"use_proportional_insets"	"1"
			"textinsetx"			"2"
			"paintbackgroundtype"   "2"
			
			"if_multiple_trains"
			{
				"xpos"			"300"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"rs1-39"
				"tall"			"9"
				"font"			"chBold10"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"			"rs1-25"
				"tall"			"9"
				"font"			"chBold10"
				"textinsety"	"-2"
			}	
		}
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"300"
			"ypos"			"0"
			"zpos"			"34000"
			"wide"			"6"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"		"../hud/cart_arrow_left"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"15 15 15 215"
			"paintbackgroundtype"   "2"			
			
			"if_multiple_trains"
			{
				"xpos"			"301"
				"wide"			"5"
				"tall"			"5"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"4"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"18"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"20"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
			}
			"if_multiple_trains_top"
			{
			}
			"if_multiple_trains_bottom"
			{
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"300"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"6"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"301"
				"wide"			"5"
				"tall"			"5"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"4"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"			"18"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"13"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
			}		
			
			"if_team_red"
			{
			}
			
			"if_multiple_trains"
			{
			}						
		}
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				//"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				//"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
			}			
		}
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
			}
		}
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9"
			"ypos"				"8"			
			"zpos"				"20"
			"wide"				"0"
			"tall"				"0"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"
				"tall"				"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{		
				}	
			}
			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"35"
				"tall"				"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{		
				}	
			}
			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"	
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{		
				}	
			}
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{		
				}		
			}			
		}
	}
}
