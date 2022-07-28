"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"border"	"noborder"
		"fillcolor"	"0 0 0 0"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"wide"			"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"26"
		"ypos"				"0"	[$WIN32]
		"zpos"				"5"
		"wide"				"70"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"

		"watchmem"
	    {
			"ControlName"	"EditablePanel"
	   	 	"fieldName"		"watchmem"
	   	 	"xpos"			"0"
	   	 	"ypos"			"0"
	    	"zpos"			"6"
	    	"wide"			"70"
	    	"tall"			"2"
	    	"visible"		"1"
	    	"enabled"		"1"
	    	"bgcolor_override"	"PanelBG"

	    	"pin_to_sibling"	"ObjectiveStatusTimePanel"
	    	"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	    	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	    }
		

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"nüBold14"
			"fgcolor"		"nüWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"44"
			"bgcolor_override"			"15 15 15 215"
			"useproportionaltextinsets"			"1"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
		}
			
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"HudFontMediumBold"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"nüBold14"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"14"
		"tall"			"20"
		"bgcolor_override"			"15 15 15 215"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"nüMedium8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"bgcolor"			"15 15 15 215"
		"bgcolor_override"			"15 15 15 215"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"

	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	

	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"nüMedium8"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

	}
}