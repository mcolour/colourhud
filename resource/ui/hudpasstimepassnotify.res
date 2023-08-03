resource/ui/hudpasstimepassnotify.res
{
	HudPasstimePassNotify
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimePassNotify"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	TextBox
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-100"
		"ypos"				"c-220"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFFatLineBorder"
		"RoundedCorners" 	"255"

		TextInPassRange
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextInPassRange"
			"font"			"chBold14"
			"xpos"			"-50"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimeInPassRange"
			"fgcolor_override"	"White"
		}

		TextLockedOn
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLockedOn"
			"font"			"chBold14"
			"xpos"			"-50"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimeLockedOn"
			"fgcolor_override"	"White"
		}

		TextPassIncoming
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextPassIncoming"
			"font"			"chBold14"
			"xpos"			"-50"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimePassIncoming"
			"fgcolor_override"	"White"
		}

		TextPlayerName
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextPlayerName"
			"font"			"chBold12"
			"xpos"			"-50"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"--------------------------------"
			"fgcolor_override"	"BlueLight"
		}	
	}

	PassLockIndicator
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PassLockIndicator"
		"xpos"			"-8"
		"ypos"			"14"
		"wide"			"64"
		"zpos"			"3"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../passtime/hud/passtime_ball_reticle_incomingpass"
		
		"pin_to_sibling"		"TextBox"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	SpeechIndicator
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpeechIndicator"
		"xpos"			"8"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../passtime/hud/passtime_pass_to_me_prompt"
		
		"pin_to_sibling"		"TextBox"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
}