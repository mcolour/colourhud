#base "../../../../cfg/colourhud_stream.txt"
#base "../../cfg/default_settings.res"

"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"340"
		"tall"			"38"
		"visible"		"1"
		"bgcolor_override"	"15 15 15 215"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"chBold24"
			"fgcolor"		"chWhite"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"170"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"chBold26"
			"fgcolor"		"chWhite"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"55"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"54"
			"ypos"			"4"
			"zpos"			"5"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"chBLUSolid"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"52"
			"ypos"			"2"
			"zpos"			"4"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"chBLUSolid"
		}						
		"ScoreSeparator"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"ScoreSeparator"
			"font"			"ch26"
			"fgcolor"		"chWhite"
			"labelText"		"–"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"340"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"chBold24"
			"fgcolor"		"chWhite"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"230"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"chBold26"
			"fgcolor"		"chWhite"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"185"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"165"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"254"
			"ypos"			"4"
			"zpos"			"5"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"252"
			"ypos"			"2"
			"zpos"			"4"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"chREDSolid"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"chMedium10"
		"fgcolor"		"chWhite"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"center"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"chMedium10"
		"fgcolor"		"chWhite"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"center"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ch8"
		"fgcolor"		"chWhite"
		"xpos"			"0"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"center"
	}
	"ShadedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"340"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"15 15 15 140"

		"pin_to_sibling"	"TeamScoresPanel"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}

	"MVPSeperator"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MVPSeperator"
		"xpos"			"cs-0.5"
		"ypos"			"41"
		"zpos"			"-1"
		"wide"			"1"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"127 127 127 50"
		"proportionaltoparent"	"1"
	}
	
	"KSSeperator"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"KSSeperator"
		"xpos"			"cs-0.5"
		"ypos"			"61"
		"zpos"			"-1"
		"wide"			"p0.97"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"127 127 127 50"
		"proportionaltoparent"	"1"
	}

	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"-10"
		"ypos"			"-10"
        "visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"

		"pin_to_sibling"	"ShadedBar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"Player1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"6"
		"ypos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"font"			"chBold12"
		"labelText"		""
		"textAlignment"		"west"
		"fgcolor_override"	"chWhite"

		"pin_to_sibling"	"Player1Avatar"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"6"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"fgcolor_override"		"240 240 240 255"

		"pin_to_sibling"	"Player1Avatar"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"font"			"chBold24"
		"labelText"		""
		"textAlignment"		"east"

		"pin_to_sibling"	"MVPSeperator"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"6"
		"ypos"			"1"
        "visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"labelText"		""
		"textAlignment"		"west"

		"pin_to_sibling"	"MVPSeperator"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"44"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"

		"pin_to_sibling"	"Player2Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"

		"pin_to_sibling"	"Player2Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"6"
		"ypos"			"1"
        "visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"labelText"		""
		"textAlignment"		"west"

		"pin_to_sibling"	"MVPSeperator"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"44"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"

		"pin_to_sibling"	"Player3Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"

		"pin_to_sibling"	"Player3Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"-10"
		"ypos"			"11"
		"zpos"			"3"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"

		"pin_to_sibling"	"ShadedBar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"6"
		"zpos"			"3"
		"font"			"chBold12"
		"labelText"		""
		"textAlignment"		"west"
		"fgcolor_override"	"chWhite"

		"pin_to_sibling"	"KillStreakPlayer1Avatar"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"6"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"fgcolor_override"		"240 240 240 255"

		"pin_to_sibling"	"KillStreakPlayer1Avatar"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"176"
		"ypos"			"-4"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"font"			"chBold22"

		"pin_to_sibling"	"KillStreakPlayer1Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"chBold9"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Max. Killstreak"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling"	"MVPSeperator"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
}