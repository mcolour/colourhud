"Resource/UI/Scoreboard.res"
{
	"ServerLabel"
	{
		"ypos" "-17"
		"visible" "1"
		"enabled" "1"
		
		if_mvm
		{
			"visible" "1"
		} 
	} 

	"ScoreboardPosition" 
	{
		"tall" "f195"
		"tall_minmode" "f195"
		"bgcolor_override" "Scoreboard_def"
	} 
	
	"BlueScoreBG"
	{
		"wide" "250"
	}
	
	"BluePlayerCountBG"
	{
		"wide" "250"
	}
	
	"BluePlayerlistBG"
	{
		"wide" "250"
		"tall" "188"
		"tall_minmode" "188"
	} 

	"RedScoreBG"
	{
		"wide" "250"
	}
	
	"RedPlayerCountBG"
	{
		"wide" "250"
	}
	
	"RedPlayerlistBG"
	{ 
		"wide" "250"
		"tall" "188"
		"tall_minmode" "188"
	}
	
	"TopBarBG"
	{ 
		"visible" "1"
		
		if_mvm
		{
			"ypos" "-23"
			"ypos_minmode" "-23"
		}
	}
	
	"ServerLabel"
	{
	
		if_mvm
		{ 
			"ypos" "-16"
		}
	}
	
	"BluePlayerList"
	{
		"xpos" "c-251"
		"ypos" "c-80"
		"wide" "252"
		"tall" "190"
		"tall_minmode" "190"
	}
	
	"RedPlayerList"
	{
		"xpos" "c-1"
		"ypos" "c-80"
		"wide" "252"
		"tall" "190"
		"tall_minmode" "190"
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ypos" "0"
	}
	
	"LocalPlayerStatsPanel"
	{
		"ypos" "0"
	}
	
	"TopBarFullBG"
	{
		"visible" "0"
	}
}