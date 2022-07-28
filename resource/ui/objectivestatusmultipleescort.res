"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"45"
		"ypos"				"7"
		"wide"				"f0"
		"tall"				"580"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"mem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9999"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"		"0 255 0 0"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"cs-0.5"
		"ypos"				"rs1-9"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_blue_is_top"
		{
			"ypos"			"rs1-18"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"cs-0.5"
		"ypos"				"rs1-9"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_red_is_top"
		{
			"ypos"			"rs1-18"
		}
	}
}
