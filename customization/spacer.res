// Credit to Pigby
// Used to change the position of the health, ammo, ubercharge, and item meters.

#base "../../../cfg/colourhud_spacer_dist.txt"
#base "../../../cfg/colourhud_spacer_height.txt"
#base "../../../cfg/colourhud_spacern.txt"
#base "../cfg/default/default_hl.res"
#base "../cfg/default/default_spacer.res"

"Customization/Spacer.res"
{
	"Spacer"
	{
		"xpos"			"0"			// Don't change
		"ypos"			"r40"		// Don't change
		//"wide"			"p0.55"		// Don't change
		//"ypos_minmode"	"c110"	// Vertical position of health, ammo, and ubercharge
		//"wide_minmode"	"550"	// Distance between health, ammo, and ubercharge
		//"tall"			"45"		// Vertical position of item meters
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

// Extra: Win Panel
// I didn't want to make another file for this.

	WinPanel
	{
		"ypos"			"r82"		// Use c-32 for center of screen
	}
}