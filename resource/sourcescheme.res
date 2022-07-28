// This loads the custom font for console/server browser.
// If you wish to have it default (for ETF2L status, for example) add comment lines // to the below line.
#base "sourcescheme_custom.res"

// NOTE: You'll need to restart the game if you edit this file while in game.


// Don't Touch This!
#base "SourceSchemeBase.res"
#base "../default/resource/sourcescheme.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
			
		"White"				            "250 250 250 255"
		"OffWhite"			            "200 200 200 255"
		"DullWhite"			            "142 142 142 255"
		"TransparentBlack"		        "0 0 0 128"
		"Black"				            "10 10 10 255" 
		"Blank"				            "0 0 0 0"
		
		"PrimaryText"		            "230 230 230 255"
		"SecondaryText"		            "240 240 240 255"
		"AccentText"		            "240 240 240 255"
		
		"PrimaryBG"				        "22 24 28 255"
		"PrimaryBGOffFocus"		        "22 24 28 180"
		"SecondaryBG"			        "32 34 38 255"
		"AccentBG"				        "255 100 0 255"
		
		"PHGreen"				        "130 200 100 255"
		"PHDark"				        "12 14 18 255"

		// TF2
	    "TFDarkBrown"					"42 46 48 255"		//"60 56 53 255"
	    "TFDarkBrownTransparent"		"42 46 48 255"		//"60 56 53 190"
	    "TFTanBright"					"0 0 0 200"		    //"236 227 203 150"
	    "TFTanLight"					"0 0 0 100"			//"201 188 162 150"
	    "TFTanMedium"					"0 0 0 100"			//"131 121 104 150"
	    
	    "TFTanLightBright"          	"230 230 230 90"	//"229 223 211 90"
	    "TFTanLightDark"				"0 0 0 0"			//"96 90 78 90"
	    
	    "TFOrangeBright"         		"255 180 80 255"    //"89 89 89 255"
	    
	    "TFTextBright"					"255 255 255 150"	//"251 236 203 150"
	    "TFTextLight"					"180 180 180 255"	//"201 188 162 255"
	    "TFTextMedium"					"255 255 255 255"	//"131 121 104 255"
	    "TFTextMediumDark"				"82 84 88 255"		//"104 96 83 255"
	    "TFTextBlack"					"42 44 48 255"		//"42 39 37 255"
	    "TFTextDull"					"42 46 48 255"		//"131 121 104 255"

	    "TFMediumBrown"		            "62 64 68 255"

	    "QuickListBGDeselected"		    "12 14 18 255"
	    "QuickListBGSelected"           "42 44 48 255"

	    "Blank"				            "0 0 0 0"
		
		"ControlBG"			            "72 74 78 255"		// background color of controls
		"ControlDarkBG"		            "42 46 48 255"		// darker background color; used for background of scrollbars
		"WindowBG"						"27 29 33 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"					"255 180 80 255"    // background color of any selected text or menu item
		"SelectionBG2"					"255 180 80 180"    // selection background in window w/o focus
		"ListBG"						"32 34 38 255"	    // background of server browser, buddy list, etc.
		
		"AchievementsDarkGrey"	        "32 34 38 255"      // omni you're a genius for finding this buried within the game.
		"AchievementsLightGrey"	        "69 90 100 150"     // Thanks dude I know. I guess I'm just too good for this world.
		"AchievementsInactiveFG"	    "69 90 100 150"     // Descend to Hell brother, there's nothing left for you within this mortal realm.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"0 0 0 0"
		Border.Dark						"0 0 0 0"
		Border.Selection				"0 0 0 0"           //default/selected button

		Button.TextColor				"SecondaryText"
		Button.BgColor					"SecondaryBG"
		Button.ArmedTextColor			"AccentText"
		Button.ArmedBgColor				"AccentBG"
		Button.DepressedTextColor		"SecondaryText"
		Button.DepressedBgColor			"AccentBG"
		Button.FocusBorderColor			"0 0 0 0"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"SecondaryBG"
		CheckButton.HighlightFgColor	"AccentBG"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor	   	"Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"

		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"PHGreen"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor	    "TFTextMedium"

		Frame.BgColor					"PrimaryBG"
		Frame.OutOfFocusBgColor			"PrimaryBGOffFocus"
		FrameGrip.Color1				"White"
		FrameGrip.Color2				"PrimaryBG"
		FrameTitleButton.FgColor		"White"
		FrameTitleBar.Font				"UIBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"White"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"10 10 10 255"

		ListPanel.TextColor					"White"
		ListPanel.BgColor					"SecondaryBG"
		ListPanel.SelectedBgColor			"PHGreen"
		ListPanel.SelectedOutOfFocusBgColor	"100 100 100 128"

		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"PHGreen"
		MainMenu.Inset				"32"

		Menu.TextInset			"6"
		Menu.FgColor			"White"
		Menu.BgColor			"30 31 34 255"
		Menu.ArmedFgColor		"PHGreen"
		Menu.ArmedBgColor		"PHGreen"
		Menu.DividerColor		"BorderDark"

		ScrollBarButton.FgColor				"SecondaryText"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"SecondaryText"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"SecondaryText"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"SecondaryText"
		ScrollBarSlider.BgColor				"SecondaryBG"

		Slider.NobColor				"SecondaryText"
		Slider.TextColor			"SecondaryText"
		Slider.TrackColor			"SecondaryBG"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"SecondaryText"
		TextEntry.DisabledTextColor	"AccentText"
		TextEntry.SelectedTextColor	"SecondaryBG"
		TextEntry.SelectedBgColor	"SecondaryText"

		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX			14
		Frame.ClientInsetY				9
		Frame.ClientInsetX				8
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledBgColor	"Blank"
		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"SecondaryBG"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		Menu.TextColor					"White"
		Menu.ArmedTextColor				"Black"
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"
		ProgressBar.FgColor				"SecondaryText"
		ProgressBar.BgColor				"SecondaryBG"
		PropertySheet.TextColor			"White"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		RichText.TextColor				"White"
		RichText.BgColor				"SecondaryBG"
		RichText.SelectedTextColor		"PrimaryText"
		RichText.SelectedBgColor		"PrimaryBG"
		ScrollBar.Wide					17
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"SecondaryText"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"SecondaryBG"
		SectionedListPanel.SelectedTextColor			"PrimaryText"
		SectionedListPanel.SelectedBgColor				"PrimaryBG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"240 240 240 200"
		SectionedListPanel.OutOfFocusSelectedBgColor	"PrimaryBGOffFocus"
		TextEntry.BgColor			"SecondaryBG"
		TextEntry.CursorColor		"35 240 55 255"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		ToggleButton.SelectedTextColor	"White"
		Tooltip.TextColor			"SecondaryText"
		Tooltip.BgColor				"SecondaryBG"
		TreeView.BgColor			"SecondaryBG"
		WizardSubPanel.BgColor		"Blank"
		MainMenu.DepressedTextColor	"150 150 150 130"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Backdrop			"0 0 0 0"
		Console.TextColor			"35 240 240 255"
		Console.DevTextColor		"White"
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"PHGreen"
		NewGame.DisabledColor		"128 128 128 196"
	}
	
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}
		}
	}
}
