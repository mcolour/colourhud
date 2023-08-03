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
			"font"			"chBold14"
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

			"Command"		"motd_show"
			"actionsignallevel" "2"
			
			"navActivate"	"<QuickplayButton"		
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "chWhite"
			"armedFgColor_override"   "chWhite"
			"depressedFgColor_override" "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"
			"depressedBgColor_override" "45 45 45 215"

			"image_drawcolor"	"chWhite"
			"image_armedcolor"	"chWhite"

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
	
	"HUDEditPanelButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HUDEditPanelButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"MOTD_ShowButtonPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		"HUDEditPanelButton_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HUDEditPanelButton_SB"
			"font"			"Symbols 8"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"z"
			"textinsety"	"-1"
			"textinsetx"	"-1"

			"Command"		"engine toggle cl_mainmenu_safemode"
			"actionsignallevel" "2"	
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "chWhite"
			"armedFgColor_override"   "chWhite"
			"depressedFgColor_override" "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"
			"depressedBgColor_override" "45 45 45 215"

			"image_drawcolor"	"chWhite"
			"image_armedcolor"	"chWhite"	
		}
	}
	
	"MOTD_Panel"	// Tool Panel
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"100"
		"ypos"										"0"
		"zpos"										"99"
		"wide"										"79"
		"tall"										"f0"		// Increase/decrease this by 24 every time a button is added/removed
		"visible"									"0"
		"proportionaltoparent"                      "1"
        "PaintBackground"                           "1"
        "PaintBackgroundType"                       "2"
        "bgcolor_override"                          "25 25 25 245"
		"roundedcorners"							"0"

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
			"ypos"					"-9"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Restart HUD"
			"command"				"engine vgui_cache_res_files 0;hud_reloadscheme"
			"actionsignallevel"		"2"
			"font"					"chBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
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
			"font"					"chBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
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
			"font"					"chBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
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
			"font"					"chBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
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
		
		"Reconnect"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Reconnect"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Reconnect"
			"command"				"engine retry"
			"actionsignallevel"		"2"
			"font"					"chBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
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
			"font"					"chBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"							
			
			"pin_to_sibling"		"Reconnect"
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
			"command"				"engine toggle hud_saytext_time 0 6"
			"actionsignallevel"		"2"
			"font"					"chBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
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
		
		"PModelToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"PModelToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Toggle PM"
			"command"				"engine toggle cl_hud_playerclass_use_playermodel"
			"actionsignallevel"		"2"
			"font"					"chBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
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
		
		"MinmodeToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"MinmodeToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Toggle Minmode"
			"command"				"engine toggle cl_hud_minmode"
			"actionsignallevel"		"2"
			"font"					"chBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"PModelToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"CaptionToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"CaptionToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Toggle Captions"
			"command"				"engine toggle closecaption"
			"actionsignallevel"		"2"
			"font"					"chBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"MinmodeToggle"
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
			"font"					"chBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "chOffWhite"
			"armedFgColor_override"   "15 15 15 215"
			"depressedFgColor_override" "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "34 181 93 165"
			"depressedBgColor_override" "34 181 93 165"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"CaptionToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Damage Colour"		
			"font"					"chBold10"
			"textAlignment"			"center"
			"fgcolor_override"		"chWhite"
			
			"pin_to_sibling"		"ConsoleToggle"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		}
		
		"WhiteDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"WhiteDamage"
			"xpos"		           				 	 	"-41"
			"ypos"		           				 	 	"2"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"255 255 255 255"
			"armedBgColor_override" 					"255 255 255 200"
			"depressedBgColor_override" 				"255 255 255 200"
		
			"pin_to_sibling" 							"DamageLabel"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
			
		"RedDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"RedDamage"
			"xpos"		           				 	 	"0"
			"ypos"		           				 	 	"5"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 255; hud_combattext_green 0; hud_combattext_blue 0"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"255 0 0 255"
			"armedBgColor_override" 					"255 0 0 200"
			"depressedBgColor_override" 				"255 0 0 200"
		
			"pin_to_sibling" 							"WhiteDamage"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
		
		"OrangeDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"OrangeDamage"
			"xpos"		           				 	 	"0"
			"ypos"		           				 	 	"5"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 255; hud_combattext_green 165; hud_combattext_blue 0"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"255 165 0 255"
			"armedBgColor_override" 					"255 165 0 200"
			"depressedBgColor_override" 				"255 165 0 200"
		
			"pin_to_sibling" 							"RedDamage"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
		
		"YellowDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"YellowDamage"
			"xpos"		           				 	 	"0"
			"ypos"		           				 	 	"5"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 0"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"255 255 0 255"
			"armedBgColor_override" 					"255 255 0 200"
			"depressedBgColor_override" 				"255 255 0 200"
		
			"pin_to_sibling" 							"OrangeDamage"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
		
		"GreenDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"GreenDamage"
			"xpos"		           				 	 	"0"
			"ypos"		           				 	 	"5"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 0; hud_combattext_green 138; hud_combattext_blue 0"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"0 138 0 255"
			"armedBgColor_override" 					"0 138 0 200"
			"depressedBgColor_override" 				"0 138 0 200"
		
			"pin_to_sibling" 							"YellowDamage"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
		
		"BlueDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"BlueDamage"
			"xpos"		           				 	 	"0"
			"ypos"		           				 	 	"5"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 138"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"0 0 138 255"
			"armedBgColor_override" 					"0 0 138 200"
			"depressedBgColor_override" 				"0 0 138 200"
		
			"pin_to_sibling" 							"GreenDamage"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
		
		"IndigoDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"IndigoDamage"
			"xpos"		           				 	 	"0"
			"ypos"		           				 	 	"5"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 75; hud_combattext_green 0; hud_combattext_blue 130"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"75 0 130 255"
			"armedBgColor_override" 					"75 0 130 200"
			"depressedBgColor_override" 				"75 0 130 200"
		
			"pin_to_sibling" 							"BlueDamage"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		}
		
		"BlackDamage"
		{
			"ControlName"	           				 	"CExImageButton"
			"fieldname"		           				 	"BlackDamage"
			"xpos"		           				 	 	"0"
			"ypos"		           				 	 	"5"
			"zpos"		           				 	 	"100"
			"wide"		           				 	 	"68"
			"tall"		           				 	 	"20"
			"visible"	           				 	 	"1"
			"enabled"	           				 	 	"1"
			"font"		           				 	 	""
			"labelText"	           				 	 	""
			"textAlignment"	           				 	"center"	
			"command"		           				 	"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 0"	
			"actionsignallevel"		   				 	"2"			
			"sound_depressed"	           				"UI/buttonclick.wav"
			"sound_released"	           				"UI/buttonclickrelease.wav"		
			"paintbackground"	           				"1"
			"PaintBackgroundType"                       "2"
			"proportionaltoparent"	           			"1"
			"use_proportional_insets"	       			"1"
			"textinsetx"		       				    "7"
			
			"defaultBgColor_override" 					"0 0 0 255"
			"armedBgColor_override" 					"0 0 0 200"
			"depressedBgColor_override" 				"0 0 0 200"
		
			"pin_to_sibling" 							"IndigoDamage"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
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

			"image_drawcolor"	"chWhite"
			"image_armedcolor"	"chWhite"

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
			"font"			"chBold7"
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

			"defaultFgColor_override" "chWhite"
			"armedFgColor_override"   "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"

			"image_drawcolor"	"chWhite"
			"image_armedcolor"	"chWhite"

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
		"bgcolor_override"		"25 25 25 0"
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
			"fgcolor"		"chWhite"
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
			"bgcolor_override"	"25 25 25 255"
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
			
			"defaultFgColor_override" "chWhite"
			"armedFgColor_override"   "chWhite"
			"depressedFgColor_override" "chWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"
			"depressedBgColor_override" "45 45 45 215"

			"image_drawcolor"	"chWhite"
			"image_armedcolor"	"chWhite"

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
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"		
	}
	
	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"25"
		"ypos"			"r60"
		"zpos"			"-99"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}
	
	"NoGCMessage"
	{
		"ControlName"				"Label"
		"fieldName"					"NoGCMessage"
		"xpos"						"-80"
		"ypos"						"-40"
		"zpos"						"-99"
		"wide"						"260"
		"tall"						"0"				//	"100"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"1"
		"textinsetx"				"2"
		"textinsety"				"0"

		"font"						"HudFontSmallestBold"
		"fgcolor_override"			"200 100 100 255"
		"labelText"					"#TF_MM_NoGC_Rank"
		"textAlignment"				"south-west"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 			"NoGCImage"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
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
			"font"			"chBold12"
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
			"font"			"chBold12"
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
			"font"			"chBold12"
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
				"font"			"chBold14"
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
				"font"			"chBoldBlur14"
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

				"image_drawcolor"	"chWhite"
				"image_armedcolor"	"chWhite"
					
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
				"font"			"chBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	""
				"sound_released"	""
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"chMenuButtonBorder"
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
				"font"			"chBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"chMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
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
				"font"			"chBoldBlur14"
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
				"font"			"chBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"chMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
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
				"font"			"chBoldBlur14"
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
				"font"			"chBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"chMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
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
				"font"			"chBoldBlur14"
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
				"font"			"chBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"chMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
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
				"font"			"chBoldBlur14"
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
				"font"			"chBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"chMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
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
				"font"			"chBoldBlur14"
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
				"font"			"chBold14"
				"textAlignment"	"west"
				"textinsetx"	"10"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"chMenuButtonBorder"
				"paintbackground"	"1"
				"roundedcorners"    "8"
				
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
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
				"font"			"chBoldBlur14"
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
				"font"			"chBold14"
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
				"font"			"chBoldBlur14"
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
					"fgcolor_override"	"chBase"
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
	
	"SafeMode"			// HUD edit panel
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"120"
		"tall"			"f0"
		"visible"			"0"
        "PaintBackground"                           "1"
        "PaintBackgroundType"                       "2"
        "bgcolor_override"                          "25 25 25 245"
		"roundedcorners"							"0"

		"ColourHudEditPanel"
		{
			"ControlName"		"CScrollableList"
			"fieldName"			"ColourHudEditPanel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"101"
			"wide"				"120"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"restrict_width" 	"0"
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"1000"
				"tall"			"f0"
				"wide"			"3"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"chWhite"
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
			
			"ChatPosition"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"ChatPosition"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Chat Position"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"ChatUpper"
			{
				"ControlName"			"CExButton"
				"fieldName"				"ChatUpper"
				"xpos"					"10"
				"ypos"					"20"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Upper"
				"Command"				"engine chatpos_upper; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
				
			}
			
			"ChatLower"
			{
				"ControlName"			"CExButton"
				"fieldName"				"ChatLower"
				"xpos"					"60"
				"ypos"					"20"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Lower"
				"command"				"engine chatpos_lower; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
				
			}
			
			"MatchStatusNames"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MatchStatusNames"
				"xpos"					"0"
				"ypos"					"40"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Match Status Names"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"MatchStatusNamesOFF"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MatchStatusNamesOFF"
				"xpos"					"10"
				"ypos"					"60"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"OFF"
				"Command"				"engine matchstatusnames_off; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"MatchStatusNamesON"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MatchStatusNamesON"
				"xpos"					"60"
				"ypos"					"60"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"ON"
				"command"				"engine matchstatusnames_on; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"PlayerModelLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"PlayerModelLabel"
				"xpos"					"0"
				"ypos"					"80"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Player Model"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"PlayerModel3DOn2DOff"
			{
				"ControlName"			"CExButton"
				"fieldName"				"PlayerModel3DOn2DOff"
				"xpos"					"10"
				"ypos"					"100"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"3D ON | 2D OFF"
				"Command"				"engine playermodel_3d_on_2d_off; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold7"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"PlayerModel3DOff2DOn"
			{
				"ControlName"			"CExButton"
				"fieldName"				"PlayerModel3DOff2DOn"
				"xpos"					"10"
				"ypos"					"110"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"3D OFF | 2D ON"
				"Command"				"engine playermodel_3d_off_2d_on; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold7"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"PlayerModel3DOn2DOn"
			{
				"ControlName"			"CExButton"
				"fieldName"				"PlayerModel3DOn2DOn"
				"xpos"					"60"
				"ypos"					"100"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"3D ON | 2D ON"
				"Command"				"engine playermodel_3d_on_2d_on; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold7"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"PlayerModel3DOff2DOff"
			{
				"ControlName"			"CExButton"
				"fieldName"				"PlayerModel3DOff2DOn"
				"xpos"					"60"
				"ypos"					"110"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"3D OFF | 2D OFF"
				"Command"				"engine playermodel_3d_off_2d_off; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold7"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"ScoreboardLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"ScoreboardLabel"
				"xpos"					"0"
				"ypos"					"120"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Scoreboard"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"ScoreboardDefault"
			{
				"ControlName"			"CExButton"
				"fieldName"				"ScoreboardDefault"
				"xpos"					"10"
				"ypos"					"140"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Default"
				"Command"				"engine scoreboard_def; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"ScoreboardFullscreen"
			{
				"ControlName"			"CExButton"
				"fieldName"				"ScoreboardFullscreen"
				"xpos"					"60"
				"ypos"					"140"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Fullscreen"
				"command"				"engine scoreboard_full; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"MinmodeHeightLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MinmodeHeightLabel"
				"xpos"					"0"
				"ypos"					"160"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Minmode Values Height"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			
			"MinmodeHeightDefault"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MinmodeHeightDefault"
				"xpos"					"5"
				"ypos"					"180"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Default"
				"command"				"engine spacer_height_def; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"MinmodeHeightHigher"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MinmodeHeightHigher"
				"xpos"					"42"
				"ypos"					"180"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Higher"
				"command"				"engine spacer_height_high; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"MinmodeHeightLower"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MinmodeHeightLower"
				"xpos"					"79"
				"ypos"					"180"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Lower"
				"command"				"engine spacer_height_low; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"MinmodeDistanceLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MinmodeDistanceLabel"
				"xpos"					"0"
				"ypos"					"200"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Minmode Values Distance"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			
			"MinmodeDistanceDefault"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MinmodeDistanceDefault"
				"xpos"					"5"
				"ypos"					"220"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Default"
				"command"				"engine spacer_dist_def; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"MinmodeDistanceFarther"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MinmodeDistanceFarther"
				"xpos"					"42"
				"ypos"					"220"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Farther"
				"command"				"engine spacer_dist_far; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"MinmodeDistanceCloser"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MinmodeDistanceCloser"
				"xpos"					"79"
				"ypos"					"220"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Closer"
				"command"				"engine spacer_dist_close; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"StreamerLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StreamerLabel"
				"xpos"					"0"
				"ypos"					"240"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Streamer Mode"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"StreamerOFF"
			{
				"ControlName"			"CExButton"
				"fieldName"				"StreamerOFF"
				"xpos"					"10"
				"ypos"					"260"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"OFF"
				"Command"				"engine stream_off; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"StreamerON"
			{
				"ControlName"			"CExButton"
				"fieldName"				"StreamerON"
				"xpos"					"60"
				"ypos"					"260"
				"zpos"					"11"
				"wide"					"48"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"ON"
				"command"				"engine stream_on; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"CrosshairLabel"
				"xpos"					"0"
				"ypos"					"280"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Crosshair"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"Crosshair0"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair0"
				"xpos"					"2"
				"ypos"					"300"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"None"
				"command"				"engine crosshair_none; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold6"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1"
				"textinsety"			"1"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair1"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair1"
				"xpos"					"18"
				"ypos"					"300"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"!"
				"command"				"engine crosshair_1; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair2"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair2"
				"xpos"					"34"
				"ypos"					"300"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"#"
				"command"				"engine crosshair_2; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair3"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair3"
				"xpos"					"50"
				"ypos"					"300"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"$"
				"command"				"engine crosshair_3; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair4"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair4"
				"xpos"					"66"
				"ypos"					"300"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"%"
				"command"				"engine crosshair_4; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair5"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair5"
				"xpos"					"82"
				"ypos"					"300"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"'"
				"command"				"engine crosshair_5; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair6"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair6"
				"xpos"					"98"
				"ypos"					"300"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"("
				"command"				"engine crosshair_6; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
				
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair7"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair7"
				"xpos"					"2"
				"ypos"					"316"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				")"
				"command"				"engine crosshair_7; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair8"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair8"
				"xpos"					"18"
				"ypos"					"316"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"*"
				"command"				"engine crosshair_8; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair9"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair9"
				"xpos"					"34"
				"ypos"					"316"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"+"
				"command"				"engine crosshair_9; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair10"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair10"
				"xpos"					"50"
				"ypos"					"316"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				","
				"command"				"engine crosshair_10; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair11"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair11"
				"xpos"					"66"
				"ypos"					"316"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"-"
				"command"				"engine crosshair_11; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair12"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair12"
				"xpos"					"82"
				"ypos"					"316"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"."
				"command"				"engine crosshair_12; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair13"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair13"
				"xpos"					"98"
				"ypos"					"316"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"/"
				"command"				"engine crosshair_13; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair14"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair14"
				"xpos"					"2"
				"ypos"					"332"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_14; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair15"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair15"
				"xpos"					"18"
				"ypos"					"332"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"1"
				"command"				"engine crosshair_15; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair16"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair16"
				"xpos"					"34"
				"ypos"					"332"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"2"
				"command"				"engine crosshair_16; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair17"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair17"
				"xpos"					"50"
				"ypos"					"332"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"3"
				"command"				"engine crosshair_17; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair18"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair18"
				"xpos"					"66"
				"ypos"					"332"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"4"
				"command"				"engine crosshair_18; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair19"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair19"
				"xpos"					"82"
				"ypos"					"332"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"5"
				"command"				"engine crosshair_19; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair20"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair20"
				"xpos"					"98"
				"ypos"					"332"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"6"
				"command"				"engine crosshair_20; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair21"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair21"
				"xpos"					"2"
				"ypos"					"348"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"7"
				"command"				"engine crosshair_21; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair22"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair22"
				"xpos"					"18"
				"ypos"					"348"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"8"
				"command"				"engine crosshair_22; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair23"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair23"
				"xpos"					"34"
				"ypos"					"348"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"9"
				"command"				"engine crosshair_23; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair24"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair24"
				"xpos"					"50"
				"ypos"					"348"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				":"
				"command"				"engine crosshair_24; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair25"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair25"
				"xpos"					"66"
				"ypos"					"348"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				";"
				"command"				"engine crosshair_25; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair26"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair26"
				"xpos"					"82"
				"ypos"					"348"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"<"
				"command"				"engine crosshair_26; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair27"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair27"
				"xpos"					"98"
				"ypos"					"348"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"="
				"command"				"engine crosshair_27; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair28"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair28"
				"xpos"					"2"
				"ypos"					"364"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				">"
				"command"				"engine crosshair_28; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair29"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair29"
				"xpos"					"18"
				"ypos"					"364"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"?"
				"command"				"engine crosshair_29; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair30"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair30"
				"xpos"					"34"
				"ypos"					"364"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"@"
				"command"				"engine crosshair_30; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair31"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair31"
				"xpos"					"50"
				"ypos"					"364"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"A"
				"command"				"engine crosshair_31; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair32"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair32"
				"xpos"					"66"
				"ypos"					"364"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"B"
				"command"				"engine crosshair_32; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair33"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair33"
				"xpos"					"82"
				"ypos"					"364"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"C"
				"command"				"engine crosshair_33; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair34"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair34"
				"xpos"					"98"
				"ypos"					"364"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"D"
				"command"				"engine crosshair_34; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair35"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair35"
				"xpos"					"2"
				"ypos"					"380"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"E"
				"command"				"engine crosshair_35; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair36"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair36"
				"xpos"					"18"
				"ypos"					"380"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"F"
				"command"				"engine crosshair_36; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair37"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair37"
				"xpos"					"34"
				"ypos"					"380"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"G"
				"command"				"engine crosshair_37; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair38"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair38"
				"xpos"					"50"
				"ypos"					"380"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"H"
				"command"				"engine crosshair_38; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair39"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair39"
				"xpos"					"66"
				"ypos"					"380"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"I"
				"command"				"engine crosshair_39; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair40"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair40"
				"xpos"					"82"
				"ypos"					"380"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"J"
				"command"				"engine crosshair_40; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair41"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair41"
				"xpos"					"98"
				"ypos"					"380"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"K"
				"command"				"engine crosshair_41; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair42"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair42"
				"xpos"					"2"
				"ypos"					"396"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"L"
				"command"				"engine crosshair_42; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair43"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair43"
				"xpos"					"18"
				"ypos"					"396"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"M"
				"command"				"engine crosshair_43; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair44"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair44"
				"xpos"					"34"
				"ypos"					"396"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"N"
				"command"				"engine crosshair_44; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair45"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair45"
				"xpos"					"50"
				"ypos"					"396"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"O"
				"command"				"engine crosshair_45; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair46"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair46"
				"xpos"					"66"
				"ypos"					"396"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"P"
				"command"				"engine crosshair_46; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair47"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair47"
				"xpos"					"82"
				"ypos"					"396"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Q"
				"command"				"engine crosshair_47; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair48"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair48"
				"xpos"					"98"
				"ypos"					"396"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"R"
				"command"				"engine crosshair_48; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair49"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair49"
				"xpos"					"2"
				"ypos"					"412"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"S"
				"command"				"engine crosshair_49; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair50"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair50"
				"xpos"					"18"
				"ypos"					"412"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"T"
				"command"				"engine crosshair_50; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair51"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair51"
				"xpos"					"34"
				"ypos"					"412"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"U"
				"command"				"engine crosshair_51; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair52"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair52"
				"xpos"					"50"
				"ypos"					"412"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"V"
				"command"				"engine crosshair_52; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair53"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair53"
				"xpos"					"66"
				"ypos"					"412"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"W"
				"command"				"engine crosshair_53; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair54"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair54"
				"xpos"					"82"
				"ypos"					"412"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"X"
				"command"				"engine crosshair_54; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair55"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair55"
				"xpos"					"98"
				"ypos"					"412"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Y"
				"command"				"engine crosshair_55; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair56"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair56"
				"xpos"					"2"
				"ypos"					"428"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Z"
				"command"				"engine crosshair_56; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair57"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair57"
				"xpos"					"18"
				"ypos"					"428"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"["
				"command"				"engine crosshair_57; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair58"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair58"
				"xpos"					"34"
				"ypos"					"428"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"\"
				"command"				"engine crosshair_58; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair59"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair59"
				"xpos"					"50"
				"ypos"					"428"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"]"
				"command"				"engine crosshair_59; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair60"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair60"
				"xpos"					"66"
				"ypos"					"428"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"^"
				"command"				"engine crosshair_60; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair61"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair61"
				"xpos"					"82"
				"ypos"					"428"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"_"
				"command"				"engine crosshair_61; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair62"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair62"
				"xpos"					"98"
				"ypos"					"428"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"`"
				"command"				"engine crosshair_62; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair63"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair63"
				"xpos"					"2"
				"ypos"					"444"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"a"
				"command"				"engine crosshair_63; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair64"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair64"
				"xpos"					"18"
				"ypos"					"444"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"b"
				"command"				"engine crosshair_64; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair65"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair65"
				"xpos"					"34"
				"ypos"					"444"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"c"
				"command"				"engine crosshair_65; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair66"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair66"
				"xpos"					"50"
				"ypos"					"444"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"d"
				"command"				"engine crosshair_66; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair67"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair67"
				"xpos"					"66"
				"ypos"					"444"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"e"
				"command"				"engine crosshair_67; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair68"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair68"
				"xpos"					"82"
				"ypos"					"444"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"f"
				"command"				"engine crosshair_68; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair69"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair69"
				"xpos"					"98"
				"ypos"					"444"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"g"
				"command"				"engine crosshair_69; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair70"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair70"
				"xpos"					"2"
				"ypos"					"460"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"h"
				"command"				"engine crosshair_70; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair71"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair71"
				"xpos"					"18"
				"ypos"					"460"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"i"
				"command"				"engine crosshair_71; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair72"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair72"
				"xpos"					"34"
				"ypos"					"460"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"j"
				"command"				"engine crosshair_72; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair73"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair73"
				"xpos"					"50"
				"ypos"					"460"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"k"
				"command"				"engine crosshair_73; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair74"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair74"
				"xpos"					"66"
				"ypos"					"460"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"l"
				"command"				"engine crosshair_74; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair75"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair75"
				"xpos"					"82"
				"ypos"					"460"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"m"
				"command"				"engine crosshair_75; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair76"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair76"
				"xpos"					"98"
				"ypos"					"460"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"n"
				"command"				"engine crosshair_76; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair77"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair77"
				"xpos"					"2"
				"ypos"					"476"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"o"
				"command"				"engine crosshair_77; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair78"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair78"
				"xpos"					"18"
				"ypos"					"476"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"p"
				"command"				"engine crosshair_78; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair79"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair79"
				"xpos"					"34"
				"ypos"					"476"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"q"
				"command"				"engine crosshair_79; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair80"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair80"
				"xpos"					"50"
				"ypos"					"476"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"r"
				"command"				"engine crosshair_80; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair81"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair81"
				"xpos"					"66"
				"ypos"					"476"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"s"
				"command"				"engine crosshair_81; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair82"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair82"
				"xpos"					"82"
				"ypos"					"476"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"t"
				"command"				"engine crosshair_82; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair83"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair83"
				"xpos"					"98"
				"ypos"					"476"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"u"
				"command"				"engine crosshair_83; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair84"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair84"
				"xpos"					"2"
				"ypos"					"492"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"v"
				"command"				"engine crosshair_84; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair85"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair85"
				"xpos"					"18"
				"ypos"					"492"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"w"
				"command"				"engine crosshair_85; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair86"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair86"
				"xpos"					"34"
				"ypos"					"492"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"x"
				"command"				"engine crosshair_86; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair87"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair87"
				"xpos"					"50"
				"ypos"					"492"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"y"
				"command"				"engine crosshair_87; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair88"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair88"
				"xpos"					"66"
				"ypos"					"492"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"z"
				"command"				"engine crosshair_88; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
				
			"Crosshair89"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair89"
				"xpos"					"82"
				"ypos"					"492"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"|"
				"command"				"engine crosshair_89; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"Crosshair90"
			{
				"ControlName"			"CExButton"
				"fieldName"				"Crosshair90"
				"xpos"					"98"
				"ypos"					"492"
				"zpos"					"11"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"~"
				"command"				"engine crosshair_90; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"Size15|OutlineON"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"textinsetx"			"-1" [$WINDOWS]
				"textinsety"			"1" [$WINDOWS]
				
				"textinsety"			"-1" [$LINUX]
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"depressedFgColor_override" "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairModeLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"CrosshairModeLabel"
				"xpos"					"0"
				"ypos"					"507"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Crosshair Mode"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			
			"CrosshairNormal"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairNormal"
				"xpos"					"5"
				"ypos"					"527"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Normal"
				"command"				"engine crosshair_; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairOutline"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairOutline"
				"xpos"					"42"
				"ypos"					"527"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Outline"
				"command"				"engine crosshair_outline; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairBlur"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairBlur"
				"xpos"					"79"
				"ypos"					"527"
				"zpos"					"11"
				"wide"					"34"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"Blur"
				"command"				"engine crosshair_blur; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold10"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSizeLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"CrosshairSizeLabel"
				"xpos"					"0"
				"ypos"					"542"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Crosshair Size"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"CrosshairSize1"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize1"
				"xpos"					"2"
				"ypos"					"562"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"1"
				"command"				"engine crosshair_font_selected_size_1; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize2"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize2"
				"xpos"					"24"
				"ypos"					"562"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"2"
				"command"				"engine crosshair_font_selected_size_2; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize3"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize3"
				"xpos"					"46"
				"ypos"					"562"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"3"
				"command"				"engine crosshair_font_selected_size_3; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize4"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize4"
				"xpos"					"68"
				"ypos"					"562"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"4"
				"command"				"engine crosshair_font_selected_size_4; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize5"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize5"
				"xpos"					"90"
				"ypos"					"562"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"5"
				"command"				"engine crosshair_font_selected_size_5; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize6"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize6"
				"xpos"					"2"
				"ypos"					"584"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"6"
				"command"				"engine crosshair_font_selected_size_6; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize7"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize7"
				"xpos"					"24"
				"ypos"					"584"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"7"
				"command"				"engine crosshair_font_selected_size_7; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize8"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize8"
				"xpos"					"46"
				"ypos"					"584"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"8"
				"command"				"engine crosshair_font_selected_size_8; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize9"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize9"
				"xpos"					"68"
				"ypos"					"584"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"9"
				"command"				"engine crosshair_font_selected_size_9; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize10"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize10"
				"xpos"					"90"
				"ypos"					"584"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"10"
				"command"				"engine crosshair_font_selected_size_10; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize11"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize11"
				"xpos"					"2"
				"ypos"					"606"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"11"
				"command"				"engine crosshair_font_selected_size_11; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize12"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize12"
				"xpos"					"24"
				"ypos"					"606"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"12"
				"command"				"engine crosshair_font_selected_size_12; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize13"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize13"
				"xpos"					"46"
				"ypos"					"606"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"13"
				"command"				"engine crosshair_font_selected_size_13; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize14"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize14"
				"xpos"					"68"
				"ypos"					"606"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"14"
				"command"				"engine crosshair_font_selected_size_14; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize15"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize15"
				"xpos"					"90"
				"ypos"					"606"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"15"
				"command"				"engine crosshair_font_selected_size_15; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize16"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize16"
				"xpos"					"2"
				"ypos"					"628"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"16"
				"command"				"engine crosshair_font_selected_size_16; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize17"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize17"
				"xpos"					"24"
				"ypos"					"628"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"17"
				"command"				"engine crosshair_font_selected_size_17; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize18"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize18"
				"xpos"					"46"
				"ypos"					"628"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"18"
				"command"				"engine crosshair_font_selected_size_18; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize19"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize19"
				"xpos"					"68"
				"ypos"					"628"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"19"
				"command"				"engine crosshair_font_selected_size_19; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairSize20"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairSize20"
				"xpos"					"90"
				"ypos"					"628"
				"zpos"					"11"
				"wide"					"21"
				"tall"					"21"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"20"
				"command"				"engine crosshair_font_selected_size_20; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"chBold14"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "chOffWhite"
				"armedFgColor_override"   "15 15 15 215"
				"depressedFgColor_override" "chWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairColourLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"CrosshairColourLabel"
				"xpos"					"0"
				"ypos"					"643"
				"wide"					"120"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"Crosshair Colour"		
				"font"					"chBold10"
				"textAlignment"			"center"
				"fgcolor_override"		"chWhite"
			}
			
			"CrosshairWhite"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairWhite"
				"xpos"					"2"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_white; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "255 255 255 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairRed"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairRed"
				"xpos"					"16"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_red; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 0 0 255"
				"armedFgColor_override" "255 0 0 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairOrange"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairOrange"
				"xpos"					"30"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_orange; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 165 0 255"
				"armedFgColor_override" "255 165 0 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairYellow"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairYellow"
				"xpos"					"44"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_yellow; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "255 255 0 255"
				"armedFgColor_override" "255 255 0 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairGreen"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairGreen"
				"xpos"					"58"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_green; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "0 138 0 255"
				"armedFgColor_override" "0 138 0 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairBlue"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairBlue"
				"xpos"					"72"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_blue; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "0 0 138 255"
				"armedFgColor_override" "0 0 138 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairIndigo"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairIndigo"
				"xpos"					"86"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_indigo; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "75 0 130 255"
				"armedFgColor_override" "75 0 130 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"CrosshairBlack"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CrosshairBlack"
				"xpos"					"100"
				"ypos"					"663"
				"zpos"					"11"
				"wide"					"13"
				"tall"					"13"
				"visible"				"1"
				"enabled"				"1"
				"labeltext"				"0"
				"command"				"engine crosshair_colour_black; colhud_applysettings"
				"actionsignallevel"		"3"
				"font"					"BlocksSmall"
				"textAlignment"			"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			
				"proportionaltoparent"                       "1"
				"PaintBackground"                            "1"
				"PaintBackgroundType"                        "2"
			
				"defaultFgColor_override" "0 0 0 255"
				"armedFgColor_override" "0 0 0 255"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "34 181 93 165"
				"depressedBgColor_override" "34 181 93 165"
			}
			
			"EmptySpace"
			{	
				"ControlName"			"EditablePanel"
				"fieldName"				"EmptySpace"
				"xpos"					"0"
				"ypos"					"673"
				"wide"					"120"
				"tall"					"6"
				"visible"				"0"
				"enabled"				"0"
			}
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
		
		"defaultFgColor_override" "chWhite"
		"armedFgColor_override"   "chWhite"
		"depressedFgColor_override" "chWhite"
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