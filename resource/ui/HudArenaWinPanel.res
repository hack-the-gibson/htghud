"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"c0"
			"ypos"			"285"
			"wide"			"149"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Blue"
		}
		"RedScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"c-149"
			"ypos"			"285"
			"wide"			"149"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Red"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"		"east"
			"xpos"			"c59"
			"ypos"			"285"
			"wide"			"85"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Medium16"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"west"
			"xpos"			"c2"
			"ypos"			"285"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"16"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}							
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"west"
			"xpos"			"c-147"
			"ypos"			"285"
			"wide"			"85"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Medium16"
			"labelText"		"%redteamscore%"
			"textAlignment"		"east"
			"xpos"			"c-45"
			"ypos"			"285"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"ArenaStreaksBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"HudFontSmallest"
			"fgcolor"		"white"
			"xpos"			"c-150"
			"ypos"			"360"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}

	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Medium16"
		"xpos"			"c-140"
		"ypos"			"47"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"LosingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Medium16"
		"xpos"			"c-140"
		"ypos"			"47"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinReasonLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"Medium16"
		"xpos"			"0"
        "ypos"			"c-175"
        "zpos"			"3"
        "wide"			"f0"
        "tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Medium8"
		"xpos"			"c-150"
		"ypos"			"266"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-150"
		"ypos"			"284"
		"zpos"			"-2"
		"wide"			"300"
		"tall"			"77"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"GibsonScoreBG"
		"border"		"GibsonScoreBorder"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"Medium8"
		"xpos"			"c-145"
		"ypos"			"305"
		"zpos"			"3"
		"wide"			"105"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"Medium8"
		"xpos"			"c-9"
		"ypos"			"305"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Medium8"
		"xpos"			"c26"
		"ypos"			"305"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Medium8"
		"xpos"			"c61"
		"ypos"			"305"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Medium8"
		"xpos"			"c96"
		"ypos"			"305"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"visible"			"1"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"141"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"c-145"
			"ypos"			"316"
			"wide"			"105"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"c-38"
			"ypos"			"316"
			"wide"			"65"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c-9"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c26"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c61"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c96"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"c-145"
			"ypos"			"330"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"c-38"
			"ypos"			"330"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c-9"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c26"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c61"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c96"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"c-145"
			"ypos"			"344"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"c-38"
			"ypos"			"344"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c-9"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c26"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c61"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c96"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"141"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"c-145"
			"ypos"			"316"
			"wide"			"105"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"c-38"
			"ypos"			"316"
			"wide"			"65"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c-9"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c26"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c61"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c96"
			"ypos"			"316"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"c-145"
			"ypos"			"330"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"c-38"
			"ypos"			"330"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c-9"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c26"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c61"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c96"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"c-145"
			"ypos"			"344"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"c-38"
			"ypos"			"344"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c-9"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c26"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c61"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c96"
			"ypos"			"344"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}