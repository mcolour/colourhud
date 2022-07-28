"Resource/UI/HudMatchStatus.res"
{
"TeamStatus"
	{
		"max_size"		"18"
		"tall"			"18"
		
		"playerpanels_kv"
		{
			"tall"			"18"
			"wide"			"18"
			
			"PlayerName"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PlayerName"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			"healthbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   	"LightBG"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	  	"0 0 0 0"
				"fgcolor_override"	   	"Status Buff"
				"proportionaltoparent"	"1"
			}
		}
	}
}