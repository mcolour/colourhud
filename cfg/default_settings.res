settings{ 
HudChat { ypos 25 } 
CustomCrosshair { labelText & } 
CustomCrosshair { font Size10|OutlineOFF } 
CustomCrosshair { fgcolor White } 
TeamStatus { max_size 18 tall 18 playerpanels_kv { tall 18 wide 18 PlayerName { tall 0 } } } 
PlayerStatusClassImage { wide 0 tall 0 } classmodelpanel { visible 1 enabled 1 } 
ServerLabel { ypos -17 visible 1 enabled 1 if_mvm { visible 1 } } ScoreboardPosition { wide 0 tall f195 tall_minmode f195 bgcolor_override Scoreboard_def } BlueScoreBG { wide 250 } BluePlayerCountBG { wide 250 } BluePlayerlistBG { wide 250 tall 188 tall_minmode 188 } 
RedScoreBG { wide 250 } RedPlayerCountBG { wide 250 } RedPlayerlistBG { wide 250 tall 188 tall_minmode 188 } TopBarBG { if_mvm { ypos -23 ypos_minmode -23 } } ServerLabel { if_mvm { ypos -16 } } BluePlayerList { xpos c-251 ypos c-80 wide 252 tall 190 tall_minmode 190 } 
RedPlayerList { xpos c-1 ypos c-80 wide 252 tall 190 tall_minmode 190 } Spectators { visible 1 } LocalPlayerDuelStatsPanel { ypos -2 } LocalPlayerStatsPanel { ypos -2 } 
HudChat { xpos 0 visible 1 enabled 1 } 
DisguiseNameLabel { ypos 12 visible 1 enabled 1 } DisguiseNameLabelShadow { ypos 13 visible 1 enabled 1 } WeaponNameLabel { ypos 0 } 
itempanel { wide 190 ItemLabel { ypos 3 visible 1 enabled 1 } } FreezePanelBase { FreezeLabelKiller { ypos 7 wide 252 } AvatarImage { wide 14 tall 14 } } 
ArenaWinPanelWinnersPanel { Player1Name { ypos 0 } Player2Name { ypos 10 } Player3Name { ypos 20 } } ArenaWinPanelLosersPanel { Player1Name { ypos 0 } Player2Name { ypos 10 } Player3Name { ypos 20 } } 
SplashLabel { ypos 50 wide 800 tall 50 } 
MainStatsContainer { TeamScoresPanel { BlueTeamPanel { wide f0 tall f0 BluePlayerListParent { BluePlayerList { wide p.465 tall 205 medal_width s.08 } } } RedTeamPanel { wide f0 tall f0 RedPlayerListParent { RedPlayerList { wide p.465 tall 205 medal_width s.08 } } } } } 
HudTournament { } 
MvMPlayerList { ypos 150 visible 1 enabled 1 } 
itempanel { ItemLabel { ypos 3 visible 1 enabled 1 } } 
specgui { playerpanels_kv { playername { ypos 4 visible 1 } playernameshadow { ypos 4 visible 1 } } } 
TargetNameLabel { ypos 19 } TargetNameLabelShadow { visible 1 } SpectatorGUIHealth { xpos 3 } 
VoteActive { Header { ypos 5 wide 130 tall 20 } Issue { ypos 22 wide 120 tall 40 } } 
Player1Avatar { wide 15 tall 15 } Player1Name { wide 90 tall 14 } Player2Name { wide 80 tall 12 } Player3Name { wide 80 tall 12 } KillStreakPlayer1Avatar { wide 15 tall 15 } KillStreakPlayer1Name { wide 90 tall 14 } 
HudDeathNotice { xpos r640+15 visible 1 enabled 1 } HudVoiceStatus { text_xpos 33 } 
Spacer { ypos_minmode c110 } 
Spacer { wide_minmode 400 } 
} 
