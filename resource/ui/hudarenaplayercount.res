"Resource/UI/HudArenaPlayerCount.res"
{
		"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
			"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"cs-1"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"font"			"chMedium20"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"chBLUSolid"
		}	
	}

		"vs"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vs"
		"labelText"		"vs"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"chWhite"
	}

		"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

			"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"cs0"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"font"			"chMedium20"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"chREDSolid"
		}			
	}
	"background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"background"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"PanelBG"
	}
}
