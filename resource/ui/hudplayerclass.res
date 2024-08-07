//#base "../../../../cfg/colourhud_spacern.txt"
#base "../../../../cfg/colourhud_playermodel.txt"
#base "../extras/spacer.res"
#base "../../cfg/default/default_hpc.res"

"Resource/UI/HudPlayerClass.res"
{
	"Spacer"
	{
	}
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos_minmode"	"8"			// xpos 23
		"ypos_minmode"	"r40"			// ypos r75
		"xpos"			"16"
		"zpos"			"2"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}

	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"			// xpos 0
		"ypos"			"9999"			// ypos r55
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}

	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"0"			// xpos 0
		"ypos"			"r55"			// ypos r55
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}

	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"		
		"xpos_minmode"	"9999"
		"ypos"			"0"	
		"ypos_minmode"	"9999"	
		"zpos"			"1"		
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/status_bg/gradient_red"	
		"teambg_2"			"replay/thumbnails/status_bg/gradient_red"
		"teambg_3"			"replay/thumbnails/status_bg/gradient_blu"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"		
		"xpos_minmode"	"9999"
		"ypos"			"0"	
		"ypos_minmode"	"9999"	
		"zpos"			"1"		
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/status_bg/gradient_red"	
		"teambg_2"			"replay/thumbnails/status_bg/gradient_red"
		"teambg_3"			"replay/thumbnails/status_bg/gradient_blu"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos_minmode"	"5"
		"ypos_minmode"	"r150"
		"xpos"			"0"
		"zpos"			"2"		
		"wide"			"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-12"
				"angles_y"		"205"
				"angles_z"		"-6"
				"origin_x"		"105"
				"origin_y"		"1"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-12"
				"angles_y"		"205"
				"angles_z"		"-5"
				"origin_x"		"105"
				"origin_y"		"1"
				"origin_z"		"-87"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-5"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"-12"
				"angles_y"		"210"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"175"
				"origin_y"		"1"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
}