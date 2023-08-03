// Font Size
//
// Adjust the size of the health, ammo, and ubercharge numbers
// by changing the number in the font name. Font definitions
// range from 6-50.
//
// Not recommened changing with alt. health animations, as
// they use specifically-sized HUD elements (health cross 
// and box).

"Customization/Fontsize.res"
{

// Health numbers

	"PlayerStatusHealthValue"
	{
		"font"			"chBold42"
	}
	"PlayerStatusHealthValueShadow"
	{
		"font"			"chBoldBlur42"
	}

// Ammo numbers

	"AmmoInClip"
	{
		"font"			"chBold42"
	}
	"AmmoInClipShadow"
	{
		"font"			"chBoldBlur42"
	}
	"AmmoInReserve"
	{
		"font"			"chMedium20"
	}
	"AmmoInReserveShadow"
	{
		"font"			"chMediumBlur20"
	}
	"AmmoNoClip"
	{
		"font"			"chBold42"
	}
	"AmmoNoClipShadow"
	{
		"font"			"chBoldBlur42"
	}

// Ubercharge numbers
// The alt. centered Medic HUD layout is unaffected.

	"ChargeLabel"
	{
		"font"			"chBold42"
	}
	"ChargeLabelShadow"
	{
		"font"			"chBoldBlur42"
	}
}