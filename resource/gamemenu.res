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
	"CreditButton"
	{
		"label"	""
		"command"	"url https://github.com/mcolour/colourhud"
		"tooltip"	"(IN DEVELOPMENT) ColourHUD v2.2-BETA_1\nMade by MrColour\nClick here to open up the Github page"
	}
}
