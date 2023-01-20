"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"p0.17"
		"proportionaltoparent"	"0"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"20"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"p0.18"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12
		
		if_event
		{
		    "xpos"      "5"
			"wide"      "p0.17"
			
			"pin_to_sibling"		"EventEntry"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}	
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"10"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"p0.18"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6
		
		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		if_event
		{
		    "xpos"      "5"
			"wide"      "p0.17"
		}	
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"10"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"p0.18"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp
		
		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		if_event
		{
		    "xpos"      "5"
			"wide"      "p0.17"
		}	
	}
	
	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"10"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"p0.18"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"
		
		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_event
		{
			"xpos"      "5"
			"wide"      "p0.17"
		}
	}
	
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"10"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"p0.18"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
		
		"pin_to_sibling"		"TrainingEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_event
		{
			"xpos"      "5"
			"wide"      "p0.17"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
		
		if_event
		{
		    "ypos"      "9999"
		}	
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"0 0 0 0"
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