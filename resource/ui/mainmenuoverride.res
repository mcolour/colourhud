#base "../extras/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"			"MainMenuOverride"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"		"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"			"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"textinsetx"				"25"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"
				
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"245 245 245 60"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"			"117 107 94 255"
				"image_armedcolor"			"245 245 245 60"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-101"		
			"wide"						"f0"
			"tall"						"480"
			
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			
			"flashbounds_x"				"50"
			"flashbounds_y"				"65"
			"flashbounds_w"				"250"
			"flashbounds_h"				"120"
			
			"flashstartsize_min"		"8"
			"flashstartsize_max"		"12"
			
			"flash_maxscale"			"4"
			
			"flash_lifelength_min"		".1"
			"flash_lifelength_max"		".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"			"2.8"
			"flash_start_time"			"4.0"
			
			"initial_freakout_duration"	"15.0"
			"clap_sound_duration"		"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"noborder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}	
	
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-99"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"1"
		"image"					""
		"scaleImage"			"1"
		"proportionaltoparent"	"1"	
	}
	
	"Background2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"f0"
		"tall"					"f0"
		"alpha"					"255"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 25"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"	
	}
	
	"Background3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"100"
		"tall"					"f0"
		"alpha"					"255"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"25 25 25 245"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"	
	}
	
	"Background4"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"100"
		"tall"					"22"
		"alpha"					"255"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"25 25 25 245"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"FriendsContainer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"DashboardDimmer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DashboardDimmer"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		"border"				"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
	
	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		//"xpos"			"r162"
		"xpos"				"9999"
		"ypos"				"r62"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
	}
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"			"TFCharacterImage"
		"xpos"				"c-250"
		"ypos"				"-80"
		"zpos"				"-99"
		"wide"				"0"
		"tall"				"600"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"LoadoutItemPopupBorder"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		
		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TipSubLabel"
			"font"				"product8"
			"labelText"			"%tipsubtext%"
			"textAlignment"		"center"
			"xpos"				"20"
			"ypos"				"30"
			"zpos"				"2"
			"wide"				"250"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"tanlight"
			"wrap"				"1"
		}
		
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"
			"font"					"product8"
			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"5"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"tanlight"
			"auto_wide_tocontents"	"1"
		}
	}
	
	"StreamListPanel"
	{
		"ControlName"			"CTFStreamListPanel"
		"fieldName"				"StreamListPanel"
		"xpos"					"c5"
		"ypos"					"9999"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"350"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"0"
		"border"				"MainMenuHighlightBorder"

		"navDown"				"SettingsButton"	
		"navLeft"				"WatchStreamButton"	
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		
		"navUp"			"MOTD_Panel"				
		"navDown"		"Notifications_Panel"		
		"navLeft"		"Notifications_Panel"		
		"navRight"		"MOTD_Panel"				
		"navToRelay"	"MOTD_ShowButtonPanel_SB"

		"pin_to_sibling"		"MenuPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"+"
			"textinsety"	"-1"
			"textinsetx"	"-1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"
			"depressedBgColor_override" "45 45 45 215"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/motd"
				"proportionaltoparent"	"1"
			}		
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"100"
		"ypos"										"70"
		"zpos"										"99"
		"wide"										"78"
		"tall"										"155"
		"visible"									"0"
		"proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "25 25 25 255"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"300"
			"tall"				"22"
			"visible"			"1"

			"HeaderLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabel"
				"font"					"f14"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"				
				"wide"					"500"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"TanLight"
				"labelText"				"#TF_OptionCategory_HUD"		
				"allcaps"				"1"
			}
			
			"HeaderLabelShadow"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabelShadow"
				"font"					"f14"
				"textAlignment"			"center"
				"xpos"					"-1"
				"ypos"					"-1"
				"zpos"					"100"						
				"wide"					"500"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"Shadow"
				"labelText"				"#TF_OptionCategory_HUD"		
				"allcaps"				"1"
				
				"pin_to_sibling"		"HeaderLabel"				
			}		
		}

		"MOTD_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_CloseButton"
			"xpos"				"483"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"14"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"-"
			"font"				"symbols 18"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"motd_hide"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultfgcolor_override" 	"white"
			"armedfgcolor_override" 	"255 50 0 255"
			"depressedfgcolor_override" "255 50 0 255"
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}

		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}
		
		"ReloadScheme"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ReloadScheme"
			"xpos"					"-5"
			"ypos"					"-5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Restart HUD"
			"command"				"engine vgui_cache_res_files 0;hud_reloadscheme"
			"actionsignallevel"		"2"
			"font"					"nüBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "nüOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"MatchHud"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"MatchHud"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Match Status"	
			"command"				"engine toggle tf_use_match_hud"
			"actionsignallevel"		"2"
			"font"					"nüBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"				
			
			"pin_to_sibling"		"ReloadScheme"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"SoundFix"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"SoundFix"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Restart Sound"	
			"command"				"engine snd_restart"
			"actionsignallevel"		"2"
			"font"					"nüBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"				
			
			"pin_to_sibling"		"MatchHud"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"InviliblePlayersFix"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"InviliblePlayersFix"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Fix Visuals"	
			"command"				"engine record fix;stop"
			"actionsignallevel"		"2"
			"font"					"nüBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"						
			
			"pin_to_sibling"		"SoundFix"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"NetgraphToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"NetgraphToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Toggle Graph"	
			"command"				"engine toggle net_graph 5 0"
			"actionsignallevel"		"2"
			"font"					"nüBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"							
			
			"pin_to_sibling"		"InviliblePlayersFix"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"ChatToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ChatToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Toggle Chat"
			"command"				"engine toggle hud_saytext_time 6 0"
			"actionsignallevel"		"2"
			"font"					"nüBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"NetgraphToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"ConsoleToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ConsoleToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Toggle Console"
			"command"				"engine toggleconsole"
			"actionsignallevel"		"2"
			"font"					"nüBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"ChatToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MenuPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/notification"
				"proportionaltoparent"	"1"
			}	
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"nüBold7"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"4"
			"wide"			"7"
			"tall"			"7"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"45 45 45 170"
			"bgcolor_override"	"Blank"
			"proportionaltoparent"	"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/notification"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"cs-0.5"
		"ypos"					"50"
		"zpos"					"10"
		"wide"					"150"
		"tall"					"60"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"border"				"noborder"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"r16"
			"ypos"						"6"
			"zpos"						"10"
			"wide"						"10"
			"proportionaltoparent"		"1"
			"tall"						"10"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"command"					"noti_hide"
			"actionsignallevel"			"2"


			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"1"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"245 245 245 60"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"			"tanlight60"
			"image_armedcolor"			"245 245 245 240"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/close"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"product8"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight120"
			"wrap"			"1"
		}
		
		"Background"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Notifications_TitleLabel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-10"
			"wide"				"f0"
			"tall"				"58"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"0 0 0 165"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"Notifications_Scroller"
			"xpos"					"6"
			"ypos"					"22"
			"wide"					"f0"
			"proportionaltoparent"	"1"
			"tall"					"f0"
			"PaintBackgroundType"	"2"
			"fgcolor_override"		"tanlight120"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButtonNew"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButtoNew"
		"xpos"			"0"
		"ypos"			"90"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"questlog"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"
			"depressedBgColor_override" "45 45 45 215"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"VRModeButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"VRModeButton"
		"xpos"					"c-285"
		"ypos"					"379"
		"zpos"					"-60"
		"wide"					"0"
		"tall"					"36"
		"visible"				"1"
		"PaintBackgroundType"	"2"

		"navUp"					"ReplayBrowserButton"
		"navDown"				"QuitButton"
		"navRight"				"Notifications_ShowButtonPanel"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"250"
			"tall"						"26"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"25"
			"use_proportional_insets"	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MainMenuButtonDefault"
			"border_armed"				"MainMenuButtonArmed"
			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"245 245 245 60"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"			"117 107 94 255"
			"image_armedcolor"			"245 245 245 60"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	//START OF MENU

	"RankModelPanel"
	{
		"ControlName"			"CPvPRankPanel"
		"fieldName"				"RankModelPanel"
		"xpos"					"r69"
		"ypos"					"-12"
		"zpos"					"1"
		"wide"					"25"
		"tall"					"40"
		"visible"				"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"

		"matchgroup"			"MatchGroup_Casual_12v12"

		"show_progress"			"0"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"120"
		"ypos"			"-20"
		"zpos"			"502"
		"wide"			"9"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override" 	"25 25 25 255"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
		"RoundedCorners"	"0"
		
		"pin_to_sibling"	"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"r20"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"7"
		"tall"			"7"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r180"
		"ypos"			"-20"
		"zpos"			"100000"
		"wide"			"155"
		"tall"			"40"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"		
	}
	
	"NoGCMessage"
	{
		"ControlName"				"Label"
		"fieldName"					"NoGCMessage"
		"xpos"						"-6"
		"ypos"						"6"
		"zpos"						"-99"
		"wide"						"260"
		"tall"						"100"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"1"
		"textinsetx"				"2"
		"textinsety"				"0"

		"font"						"HudFontSmallestBold"
		"fgcolor_override"			"TanLight"
		"labelText"					"#TF_MM_NoGC_Rank"
		"textAlignment"				"south-west"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 			"ServerBrowserButton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"CallVoteButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"23"
		"visible"		"0"
		"roundedcorners"    "8"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			"roundedcorners"    "8"

			"armedFgColor_override"   "15 15 15 165"
			"depressedFgColor_override" "15 15 15 215"	
			"defaultBgColor_override" "25 25 25 0"
			"armedBgColor_override"   "66 213 238 255"
			"depressedBgColor_override" "66 213 238 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
			}				
		}
	}
	
	"MutePlayersButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"23"
		"visible"		"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"1"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"armedFgColor_override"   "15 15 15 165"
			"depressedFgColor_override" "15 15 15 215"
			"defaultBgColor_override" "25 25 25 0"
			"armedBgColor_override"   "66 213 238 255"
			"depressedBgColor_override" "66 213 238 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}			
		}
	}
	
	"ReportPlayerButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"46"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"24"
		"visible"		"0"
		"roundedcorners"    "2"
		
		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"CallVoteButton"
		"navToRelay"	"SubButton"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			"roundedcorners"    "2"

			"armedFgColor_override"   "15 15 15 165"
			"depressedFgColor_override" "15 15 15 215"
			"defaultBgColor_override" "25 25 25 0"
			"armedBgColor_override"   "66 213 238 255"
			"depressedBgColor_override" "66 213 238 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"VRBGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"VRBGPanel"
		"xpos"					"c-290"
		"ypos"					"373"
		"zpos"					"-61"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"border"				"noborder"
	}

	"MenuPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuPanel"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"160"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"TopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TopBar"
			"xpos"			"0"
			"wide"			"100"
			"tall"			"40"
			"visible"		"1"
			"bgcolor_override"	"25 25 25 215"
			"roundedcorners"    "2"
			
			"HUDLabel"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HUDLabel"
				"xpos"			"0"
				"ypos"			"-10"
				"zpos"			"100"
				"wide"			"66"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"ColourHud"
				"font"			"nüBold14"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"sound_depressed"	"vo/demoman_specialcompleted11.mp3"
				"sound_released"	""
				"proportionaltoparent"	"1"
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"0"
				"roundedcorners"    "2"

				"defaultFgColor_override" "255 224 224 255"
			    "armedFgColor_override"   "255 51 51 255"
			    "depressedFgColor_override" "255 51 51 255"
			}
			
			"HUDLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HUDLabelShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"66"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"ColourHud"
				"font"			"nüBoldBlur14"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"
				"textinsety"    "1"

				"pin_to_sibling"	"HUDLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"AchievementsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AchievementsButton"
			"xpos"			"60"
			"ypos"			"20"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"


			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "45 45 45 215"
				"depressedBgColor_override" "45 45 45 215"

				"image_drawcolor"	"nüWhite"
				"image_armedcolor"	"nüWhite"
					
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"12"
					"tall"			"12"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_achievements"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
				}				
			}
		}
		
		"CreditButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CreditButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"5"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"20 20 20 0"

			"pin_to_sibling"	"TopBar"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1000"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	""
				"sound_released"	""
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "0 0 0 0"
				"armedFgColor_override"   "15 15 15 0"
				"depressedFgColor_override" "0 0 0 0"
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override"   "34 181 93 0"
				"depressedBgColor_override" "34 181 93 0"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"9999"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}
			}
		}

		"ServerBrowserButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ServerBrowserButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"20 20 20 215"

			"pin_to_sibling"	"TopBar"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"9999"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Servers"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"
				"textinsety"    "1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"20 20 20 215"

			"pin_to_sibling"	"ServerBrowserButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}		
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Items"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"
				"textinsety"    "1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"20 20 20 215"

			"pin_to_sibling"	"CharacterSetupButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}		
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Store"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"
				"textinsety"    "1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"SettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SettingsButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"20 20 20 215"

			"pin_to_sibling"	"GeneralStoreButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
					"image"			"glyph_options"
				}
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Options"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"TF2SettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TF2SettingsButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"20 20 20 215"

			"pin_to_sibling"	"SettingsButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
					"image"			"glyph_options"
				}
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Advanced"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"
				"textinsety"    "1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"DemoUIButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"DemoUIButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"20 20 20 215"
			"roundedcorners"    "8"

			"pin_to_sibling"	"TF2SettingsButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				"roundedcorners"    "8"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"DemoUI"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"
				"textinsety"    "1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"0"
		"ypos"			"230"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"180"
		"visible"		"1"

		"bgcolor_override"	"15 15 15 0"

		"Friends_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Friends_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 0"
			"proportionaltoparent"	"1"

			"BG"
		    {
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"110"
				"tall"			"20"
				"visible"		"1"
				"bgcolor_override"	"25 25 25 215"
				"proportionaltoparent"	"1"
		    }
		
			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"nüBold14"
				"labelText"		"Friends"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"use_proportional_insets"	"1"
				"fgcolor_override"	"204 255 204 255"
			}

			"TitleLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabelShadow"
				"font"			"nüBoldBlur14"
				"labelText"		"Friends"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"use_proportional_insets"	"1"
				"fgcolor_override"	"ShadowBlack"

				"pin_to_sibling"	"TitleLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"25"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f25"
			"visible"		"1"				// Set to 0 to disable Friends
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"5"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"	"4"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"s0"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"nüBase"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"20 20 20 215"
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"11+1"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}
	
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"Background"
			"xpos"					"0"
			"ypos"					"20"
			"zpos"					"0"
			"wide"					"260"
			"tall"					"p0.88"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"			"1"
			"border"				"noborder"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"TitleLabel"
				"font"				"HudFontSmallBold"
				"labelText"			"#MMenu_SafeMode_Title"
				"textAlignment"		"west"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"f0"
				"tall"				"30"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"textinsetx"		"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"SaveSettingsButton"
				"xpos"						"p0.02"
				"ypos"						"rs1-30"
				"zpos"						"11"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"use_proportional_insets"	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"labeltext"					"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"		"1"
				"command"					"safemode_save_settings"
				"actionsignallevel"			"3"
			
				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"
			
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"245 245 245 60"
				"depressedFgColor_override" "46 43 42 255"
			}
	
			"LeaveSafeModeButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"SubButton"
				"xpos"						"p0.02"
				"ypos"						"rs1-5"
				"zpos"						"11"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"labeltext"					"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"		"1"
				"command"					"safemode_leave"
				"actionsignallevel"			"3"
			
				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"
			
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"245 245 245 60"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} 
	
	"CoachPlayersButton"	
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CoachPlayersButton"
		"xpos"				"19999"
		"ypos"				"-19999"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"Background2"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"visible"			"1"
			"enabled"			"1"
			"image"				"glyph_commentary"
			"scaleImage"		"1"
			"proportionaltoparent"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"RequestCoachButton"	
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"19"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"		"CoachPlayersButton"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_create"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"SteamWorkshopButton"	
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"NewUserForumsButton"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CommentaryButton"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ReportBugButton"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"480"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"480"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"			
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"30"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground" 	"1"
		
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override"   "nüWhite"
		"depressedFgColor_override" "nüWhite"
		"defaultBgColor_override" "Blank"
		"armedBgColor_override"   "45 45 45 215"
		"depressedBgColor_override" "45 45 45 215"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}				
	}

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

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
	
}