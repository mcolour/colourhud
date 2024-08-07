#base "../../../../cfg/colourhud_stream.txt"
#base "../../cfg/default/default_ht.res"

"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"32"
		"team1_player_delta_x"				"-24"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"32"
		"team2_player_delta_x"				"24"
		"team2_player_delta_y"				"0"

		"avatar_width"	"20"
		"spacer"		"2"
		"name_width"	"57"
		"horiz_inset"	"2"
		
		if_mvm
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"72"
			"team2_player_base_y"			"72"
			"team2_player_delta_x"			"24"
		}

		if_readymode
		{
			"xpos"							"0"
			"ypos"							"30"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"32"
			"team2_player_base_y"			"32"
			"team2_player_delta_x"			"24"
			"team2_player_base_offset_x"	"25"
		}

		if_competitive
		{
			"xpos"							"0"
			"ypos"							"30"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"32"
			"team2_player_base_y"			"32"
			"team2_player_delta_x"			"24"
			"team2_player_base_offset_x"	"25"
		}
		
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
			
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"20"
			"tall"			"26"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"chMedium6"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"5"
				"wide"			"20"
				"tall"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"240 240 240 255"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"16"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
		
			"PortraitBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PortraitBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1000"
				"wide"			"f0"
				"tall"			"f0"
				"alpha"			"255"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"			"PanelBG"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"0"
				"tall"			"220"
				"visible"		"1"
				"enabled"		"1"
				"border"		"noborder"
				"bgcolor"		"blank"
				"bgcolor_override"		"blank"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"0"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"chOffWhite"
				
				if_competitive
				{
					"wide"			"p0.64"
					"tall"			"p0.96"
					"visible"		"1"
					"proportionaltoparent" "1"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"0"
				}
				
				if_competitive
				{
					"xpos"			"28"
					"ypos"			"5"
					"wide"			"p0.3"
					"tall"			"p0.45"
					"proportionaltoparent" "1"
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"Health Buff"
				"scaleImage"	"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
				
				if_competitive
				{
					"xpos"			"6"
					"ypos"			"7.5"
					"wide"			"p0.5"
					"tall"			"p0.28"
					"autoResize"	"1"
					"proportionaltoparent" "1"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				
				if_competitive
				{
					"xpos"			"22"
					"ypos"			"15"
					"wide"			"p0.45"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
				
				if_competitive
				{
					"wide"			"p0.9"
					"tall"			"p0.22"
					"proportionaltoparent" "1"
				}
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	
	}
	
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
		}

		if_readymode
		{
			"xpos"			"9999"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"5"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		"proportionaltoparent"	"1"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"9999"
		}
		
		if_competitive
        {
            "xpos"          "9999"
        }
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"HudFontSmallest"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"9999"
		}
		
		if_competitive
        {
            "xpos"          "9999"
        }
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"chBold11"
		"xpos"			"c-46"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsety"		"3"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"center"
		"bgcolor"		"PanelBG"
		"use_proportional_insets"	"1"
		"bgcolor_override"		"PanelBG"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"9999"
		}
		
		if_competitive
        {
            "xpos"          "9999"
        }
	}
	"TournamentBLUEStateBorder"
	{	
		"ControlName"		"editablepanel"
		"fieldName"		"TournamentBLUEStateBorder"
		"xpos"			"c-46"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"46"
		"tall"			"3"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor"		"chBLUSolid"
		"bgcolor_override"		"chBLUSolid"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"9999"
		}
		
		if_competitive
        {
            "xpos"          "9999"
        }
	}

	
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"HudFontSmallest"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"use_proportional_insets"	"1"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	
		if_readymode
		{
			"ypos"			"9999"
		}
		
		if_competitive
        {
            "xpos"          "9999"
        }
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"chBold11"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"textinsety"		"3"
		"labelText"		"%redstate%"
		"textAlignment"		"center"
		"use_proportional_insets"	"1"
		"bgcolor"		"PanelBG"
		"bgcolor_override"		"PanelBG"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"9999"
		}
		
		if_competitive
        {
            "xpos"          "9999"
        }
	}
	"TournamentRedStateBorder"
	{	
		"ControlName"		"editablepanel"
		"fieldName"		"TournamentRedStateBorder"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"46"
		"tall"			"3"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor"		"chREDSolid"
		"bgcolor_override"		"chREDSolid"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"9999"
		}
		
		if_competitive
        {
            "xpos"          "9999"
        }
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"zephyrclear"
		"xpos"			"8"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north-west"
	
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"chMedium12"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"wide"			"250"
		"tall"			"14"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"chWhite"
		
		if_mvm
		{
			"ypos"			"102"
		}
		if_competitive
		{
			"ypos"			"60"
		}
		if_readymode
		{
			"ypos"			"60"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"chMedium26"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"chWhite"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"xpos"			"c-20"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
		}
		if_readymode
		{
			"xpos"			"c-20"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"chMediumBlur26"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"ShadowBlack"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"xpos"			"c-20"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.08"
		}
		if_readymode
		{
			"xpos"			"c-20"
			"ypos"			"130"
		}
	}
}
