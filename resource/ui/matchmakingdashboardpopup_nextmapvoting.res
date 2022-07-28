"Resource/UI/MatchMakingDashboardPopup_NextMapVoting.res"
{
	"NextMapVoting"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapVoting"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"80"

		"pinCorner"		"2"
		"autoResize"	"1"

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"0"
			"autoResize"	"2"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+3"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"      "DarkPanelBG"
			"proportionaltoparent"	"1"
			"pinCorner"		"3"

			"HideButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"HideButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"replay/thumbnails/buttons/close"						

				"image_drawcolor"	"255 255 255 255"
				"image_armedcolor"	"220 50 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/buttons/dropdown"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton

			"ShowButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ShowButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"replay/thumbnails/buttons/dropdown"						

				"image_drawcolor"	"230 230 230 255"
				"image_armedcolor"	"0 200 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/buttons/close"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton


			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_MatchOver"
				"proportionaltoparent"	"1"
			}

			"TimeRemainingProgressBar"
			{
				"ControlName"	"CircularProgressBar"
				"fieldName"		"TimeRemainingProgressBar"
				"xpos"			"rs1-2"
				"ypos"			"4"
				"wide"			"16"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"fg_image"	"pve/mvm_1_progress"
				"bg_image"	"progress_bar_pointer_right"
			}

			"MapChoice0"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice0"
				"xpos"			"p0.2-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
			}

			"MapChoice1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice1"
				"xpos"			"p0.5-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
			}

			"MapChoice2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice2"
				"xpos"			"p0.8-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
			}
		}
	}
}
