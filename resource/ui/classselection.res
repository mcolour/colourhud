"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
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

	"ClassBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassBG"
		"xpos"			"cs-0.5-100"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"102"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"15 15 15 215"
	}
	
	"ClassLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"102"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_red_transparent"	
		"teambg_2"			"replay/thumbnails/bg_red_transparent"
		"teambg_3"			"replay/thumbnails/bg_blu_transparent"

		"pin_to_sibling"	"ClassBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"102"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"SELECT CLASS"
		"textAlignment"	"center"
		"font"			"nüBold12"
		"fgcolor"		"nüWhite"

		"pin_to_sibling"	"ClassLine"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TitleLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelShadow"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"102"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"SELECT CLASS"
		"textAlignment"	"center"
		"font"			"nüBoldBlur12"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"ClassNumberBG"
	{
	    "ControlName"	"EditablePanel"
		"fieldName"		"ClassNumberBG"
		"xpos"			"-2"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"244"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"LightBG"

		"pin_to_sibling"	"ClassBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
    }
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Scout"
		"textAlignment"		"west"
		"Command"			"select 1"
		"font"				"nüMedium14"

		"pin_to_sibling"	"soldier"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" "nüWhite"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"			
	}

    "ScoutLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ScoutLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"textAlignment"	"center"
		"Command"		"select 1"
		"font"			"nüMedium12"

		"pin_to_sibling"	"scout"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	

	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Soldier"
		"textAlignment"		"west"
		"Command"			"select 3"
		"font"				"nüMedium14"

		"pin_to_sibling"	"pyro"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

    "SoldierLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SoldierLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"textAlignment"	"center"
		"Command"		"select 3"
		"font"			"nüMedium12"

		"pin_to_sibling"	"soldier"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	

	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Pyro"
		"textAlignment"		"west"
		"Command"			"select 7"
		"font"				"nüMedium14"

		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
    "PyroLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PyroLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"textAlignment"	"center"
		"Command"		"select 7"
		"font"			"nüMedium12"

		"pin_to_sibling"	"pyro"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	

	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Demoman"
		"textAlignment"		"west"
		"Command"			"select 4"
		"font"				"nüMedium14"

		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}	

    "DemomanLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DemomanLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"textAlignment"	"center"
		"Command"		"select 4"
		"font"			"nüMedium12"

		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	

	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"-20"
		"ypos"				"-30"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Heavy"
		"textAlignment"		"west"
		"Command"			"select 6"
		"font"				"nüMedium14"

		"pin_to_sibling"	"ClassBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

    "HeavyLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HeavyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&5"
		"textAlignment"	"center"
		"Command"		"select 6"
		"font"			"nüMedium12"

		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	 

	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Engineer"
		"textAlignment"		"west"
		"Command"			"select 9"
		"font"				"nüMedium14"

		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

	"EngineerLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EngineerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&6"
		"textAlignment"	"center"
		"Command"		"select 9"
		"font"			"nüMedium12"

		"pin_to_sibling"	"engineer"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Medic"
		"textAlignment"		"west"
		"Command"			"select 5"
		"font"				"nüMedium14"

		"pin_to_sibling"	"engineer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"			
	}
    
	"MedicLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MedicLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&7"
		"textAlignment"	"center"
		"Command"		"select 5"
		"font"			"nüMedium12"

		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	
	
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Sniper"
		"textAlignment"		"west"
		"Command"			"select 2"
		"font"				"nüMedium14"

		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

	"SniperLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SniperLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&8"
		"textAlignment"	"center"
		"Command"		"select 2"
		"font"			"nüMedium12"

		"pin_to_sibling"	"sniper"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	

	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"82"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Spy"
		"textAlignment"		"west"
		"Command"			"select 8"
		"font"				"nüMedium14"

		"pin_to_sibling"	"sniper"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

	"SpyLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&9"
		"textAlignment"	"center"
		"Command"		"select 8"
		"font"			"nüMedium12"

		"pin_to_sibling"	"spy"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	
	
	"RandomButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RandomButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"82"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Random"
		"textAlignment"	"west"
		"Command"		"Select 12"
		"font"			"nüMedium14"

		"pin_to_sibling"	"spy"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"RandomLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RandomLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&R"
		"textAlignment"	"center"
		"Command"		"Select 12"
		"font"			"nüMedium12"

		"pin_to_sibling"	"RandomButton"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}	
	
	"EditLoadoutButton" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"82"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Edit"
		"textAlignment"	"west"
		"Command"		"openloadout"
		"font"			"nüMedium14"

		"pin_to_sibling"	"RandomButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}

	"EditLoadoutLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"nüMedium12"

		"pin_to_sibling"	"EditLoadoutButton"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"82"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Cancel"
		"textAlignment"	"west"
		"Command"		"vguicancel"
		"font"			"nüMedium14"

		"pin_to_sibling"	"EditLoadoutButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"fgcolor"			"nüOffWhite"
		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"CancelLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&C"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"nüMedium12"

		"pin_to_sibling"	"CancelButton"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"fgcolor"			"nüWhite"
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüOffWhite"
		"depressedFgColor_override" "nüOffWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"ResetButton" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"bgcolor_override"	"0 0 0 196"
	}		
	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage0"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	
	"countImage1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage9"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage10"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"scout"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"soldier"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}		
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"pyro"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}			
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}				
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}					
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"engineer"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}						
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}							
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"sniper"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}						
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"nüBold13"
		"fgcolor"		"240 240 0 255"

		"pin_to_sibling"	"Spy"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"scout"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"soldier"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"pyro"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"engineer"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"sniper"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"	"spy"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-15"
		"ypos"			"50"
		"zpos"			"6"		
		"wide"			"350"
		"tall"			"350"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}