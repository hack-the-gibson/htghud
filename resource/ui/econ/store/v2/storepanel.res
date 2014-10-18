"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"ya_MenuBG"
		"infocus_bgcolor_override"		"ya_MenuBG"
		"outoffocus_bgcolor_override"	"ya_MenuBG"
		
		"title"			""
		"titlebarfgcolor_override"				"Blank"
		"titlebardisabledfgcolor_override"		"Blank"
		"titlebarbgcolor_override"				"Blank"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"40"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"40"
		"transition_time" "0"
		"zpos"	"-1"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}				
		
		"tabskv"
		{
			"textinsetx"		"6"
			"textAlignment"		"center"
			"font"				"Heavy22"   
			"selectedcolor"		            "ya_MenuHi"
			"unselectedcolor"	            "ya_MenuLo"	
			"paintbackground"	"1"
            
			"activeborder_override"	        "GibsonPanelTabBorder"
			"normalborder_override"         "NoBorder"
			"defaultBgColor_override"		"ya_MenuBG"
            "armedBgColor_override"		    "ya_MenuBG"
            "SelectedBgColor_override"      "ya_MenuBG"
			"unselectedBgColor_override"	"ya_MenuBG"
			"depressedBgColor_override"		"ya_MenuBG"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"14"
		"ypos"			"r36"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"a"
		"textAlignment"		"center"
		"font"			"Icon18"
		
		"command"				"close"
		"paintbackground"		"1"
		"PaintBackgroundType"	"2"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		
		"defaultFgColor_override" "ya_MenuHi"
		"defaultBgColor_override" "ya_MenuBG"
		"armedFgColor_override" "ya_MenuHi"
		"armedBgColor_override" "GibsonBGArmed"
		"depressedFgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"0"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"			"c170"
		"ypos"			"r32"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"center-west"
		"xpos"				"c200"
		"ypos"				"r40"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"44"
		"font"				"HudFontSmallest"
		"wrap"				"1"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"r125"
		"ypos"			"r36"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"checkout"
		
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		
		"defaultFgColor_override" "ya_MenuHi"
		"defaultBgColor_override" "ya_MenuBG"
		"armedFgColor_override" "ya_MenuHi"
		"armedBgColor_override" "GibsonBGArmed"
		"depressedFgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}