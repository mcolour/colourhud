// Credit to Pigby
// Used to change the position of the health, ammo, ubercharge, and item meters.

#base "../../../cfg/colourhud_settings.txt"
#base "../cfg/default_settings.res"

"Customization/Spacer.res"
{
	"Spacer"
	{
		"xpos"			"0"			// Don't change
		"ypos"			"r40"		// Don't change
		"wide"			"f0"		// Don't change
		//"ypos_minmode"	"c110"	// Vertical position of health, ammo, and ubercharge
		//"wide_minmode"	"550"	// Distance between health, ammo, and ubercharge
		"tall"			"45"		// Vertical position of item meters
	}

// Note: Certain HUD Elements are not repositioned when changing the values above.
// Move these individually below.

// Engineer metal count

	CHudAccountPanel
	{
		"xpos"			"c-60"		// Do not change to keep centered
		"ypos"			"c102"
	}

// Health pickup number

	CHealthAccountPanel
	{
		"xpos_minmode"			"c-150"
		"ypos_minmode"			"c125"
		"xpos"					"5"
		"ypos"					"r80"
	}

// Target IDs

	CMainTargetID
	{
		"ypos"			"270"
	}
	CSecondaryTargetID
	{
		"ypos"			"300"
	}

// Health cross
// Move the health cross only if you are using the alt. health animation,
// which is enabled in scripts/hudanimations_manifest.txt

	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"c-158"
		"ypos"			"c105"
	}

// Extra: Win Panel
// I didn't want to make another file for this.

	WinPanel
	{
		"ypos"			"r82"		// Use c-32 for center of screen
	}
}