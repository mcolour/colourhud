"GameMenu"
{
	//MAIN MENU BUTTONS
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" "Advanced"
		"command" "opentf2options"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command" "engine demoui"
	}

	//IN-GAME BUTTONS
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip"       "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"       "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}

	//IMAGE BUTTONS
	"AchievementsButton"
	{
		"label"	""
		"command" "OpenAchievementsDialog"
		"tooltip" "Achievements"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"	"+"
		"command" "motd_show"
		"actionsignallevel" "2"
		"tooltip" "Tool Panel"
	}
	"HUDEditPanelButton"
	{
		"label"	"z"
		"command" "engine toggle cl_mainmenu_safemode"
		"actionsignallevel" "2"
		"tooltip" "HUD Edit Panel"
	}
	"CreditButton"
	{
		"label"	""
		"command"	"url https://github.com/mcolour/colourhud"
		"tooltip"	"ColourHUD v2.2\nMade by MrColour\nClick here to open up the Github page"
	}
}
