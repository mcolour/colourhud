#base "../../../../cfg/colourhud_ammo_clip.txt"
#base "../../../../cfg/colourhud_ammo_reserve.txt"
#base "../../customization/fontsizes.res"
#base "../extras/spacer.res"
#base "../../../../cfg/colourhud_spacern.txt"
#base "../../cfg/default_settings.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"Spacer"
	{
	}
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos_minmode"	"9999"
		"ypos_minmode"	"9999"
		"ypos"			"0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"				"../hud/gradient_red"	
		"teambg_2"			"../hud/gradient_red"
		"teambg_2_lodef"	"../hud/gradient_red"
		"teambg_3"			"../hud/gradient_blu"
		"teambg_3_lodef"	"../hud/gradient_blu"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"xpos_minmode"	"-74"
		"ypos_minmode"	"0"
		"xpos"			"-40"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"ShadowBlack"
		"font"			"chBold42"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"xpos_minmode"	"-17"
		"ypos_minmode"	"-5"
		"xpos"			"17"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"fgcolor"		"ShadowBlack"
		"font"			"chMedium20"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"	"AmmoInReserve"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"xpos_minmode"	"-19"
		"ypos_minmode"	"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment_minmode"	"center"		
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"fgcolor"		"ShadowBlack"
		"font"			"chBold42"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment_minmode"	"center"	
		"labelText"		"%Ammo%"
		"textinsety"    "1"

		"pin_to_sibling"	"AmmoNoClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}