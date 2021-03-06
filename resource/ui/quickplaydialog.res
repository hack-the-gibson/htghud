"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"ya_MenuBG"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Heavy22"
		"labelText"		"#TF_Quickplay_Title"
		"textAlignment"	"west"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"40"
		"wide"		"f0"
		"tall"		"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"GibsonPanelBorder"
        "bgcolor_override"	    "GibsonPanelBG"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"0"
			"tall"		"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"c-190" //"10"
			"ypos"		"45"
			"zpos"		"50"
			"wide"		"380"
			"tall"		"250"
			"visible"	"0"
			"enabled"	"1"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"40"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"Black"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"330"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"30"
				"ypos"		"0"
				"wide"		"320"
				"tall"		"245"
				"visible"	"1"
				"enabled"	"1"
				"border"				"MainMenuHighlightBorder"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"45"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"230"
					"tall"			"230"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"HudFontMediumSmallBold"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"7"
					"zpos"			"2"
					"wide"			"320"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"fgcolor_override"	"Black"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%description%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"175"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"50"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"Black"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%complexity%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"225"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"201 79 57 0"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"30"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"205"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"paintbackground"		"1"
					"border"				"MainMenuBGBorder"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 255"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"HudFontSmallest"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"15"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"0"
				"ypos"			"50"
				"zpos"			"100"
				"wide"			"24"
				"tall"			"140"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"Medium18"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"357"
                "ypos"			"50"
                "zpos"			"160"
                "wide"			"24"
                "tall"			"140"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"Medium18"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		}

		"AdvOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AdvOptionsContainer"
			"xpos"		"c-190" //"10"
			"ypos"		"45"
			"zpos"		"50"
			"wide"		"380"
			"tall"		"244"
			"visible"	"0"
			"enabled"	"1"
			"border"	"GibsonDialogBorder"
			"bgcolor_override"	"GibsonDialogBG"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Quickplay_AdvancedOptions"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"355"
				"tall"			"15"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}

			"GameModeOptionContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GameModeOptionContainer"
				"xpos"		"10"
				"ypos"		"10"
				"zpos"		"60"
				"wide"		"355"
				"tall"		"20"
				"visible"	"0"
				"enabled"	"1"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"Game mode"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"OptionCombo"
				{
					"ControlName"		"ComboBox"
					"fieldName"			"OptionCombo"
					"Font"				"HudFontSmallest"
					"xpos"				"190"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
					"editable"			"0"
				}	
			}

			"ValveServerOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ValveServerOption"
				"xpos"		"10"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_ServerHost"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"175"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"IncreasedPlayerCountOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"IncreasedPlayerCountOption"
				"xpos"		"195"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_MaxPlayers"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RandomCritsOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RandomCritsOption"
				"xpos"		"10"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_RandomCrits"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RespawnTimesOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RespawnTimesOption"
				"xpos"		"195"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_RespawnTimes"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"DamageSpreadOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DamageSpreadOption"
				"xpos"		"10"
				"ypos"		"170"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_DamageSpread"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"ShowServersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowServersButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"xpos"			"c-160"
			"ypos"			"322"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"textinsetx"	"35"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"ToggleShowOptions"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}

		"OptionsSummaryLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"OptionsSummaryLabel"
			"font"			"HudFontSmallest"
			"textAlignment"	"left"
			"wrap"			"1"
			"xpos"			"c-130"
			"ypos"			"320"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"BetaCheckButton"
		{
			"ControlName"			"CheckButton"
			"fieldName"				"BetaCheckButton"
			"labelText"				"#TF_Quickplay_BetaMaps"
			"Font"					"HudFontSmallestBold"
			"textAlignment"			"west"
			"Command"				"beta_toggle"
			"xpos"					"c-160"
			"ypos"					"360"
			"zpos"					"1"
			"wide"					"140"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"CancelButtonFooter"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButtonFooter"
		"xpos"			"14"
		"ypos"			"r36"
		"zpos"			"50"
		"wide"			"30"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"a"
		"textAlignment"		"center"
		"font"			"Icon24"
		"command"				"cancel"
		"paintbackground"		"1"
		"PaintBackgroundType"	"2"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"PlayNowButtonFooter"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayNowButtonFooter"
		"xpos"			"r110"
		"ypos"			"r36"
		"zpos"			"20"
		"wide"			"110"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Quickplay_PlayNow"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"playnow"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
	}

	"ShowServersButtonFooter"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowServersButtonFooter"
		"xpos"			"r250"
		"ypos"			"r36"
		"zpos"			"20"
		"wide"			"125"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Quickplay_ShowServers"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_servers"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
	}
}
