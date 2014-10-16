"Resource/UI/HudAmmoWeapons.res"
{
    "AmmoBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AmmoBG"
		"xpos"		    "c98"
		"ypos"		    "344"
		"zpos"		    "1"
		"wide"		    "70"
		"tall"		    "35"
		"autoResize"	"0"
		"pinCorner"	    "0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety"    "99"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Heavy48"
		"fgcolor"		"ya_Ammo"
		"xpos"	        "c45"		
		"ypos"	        "340"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "42" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"	
	}		
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Medium22"
		"fgcolor"		"ya_AmmoReserve"
		"xpos"	        "c145"
		"ypos"			"340"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}		
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Heavy48"
		"fgcolor"		"ya_Ammo"
		"xpos"	        "c83"		
		"ypos"	        "340"		
		"zpos"			"7"
		"wide"	        "100" 
		"tall"	        "42" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"	
	}	
    "AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Heavy48"
		"fgcolor"		"ya_Shadow"
		"xpos"	        "c46"		
		"ypos"	        "341"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "42" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"			
		"labelText"		"%Ammo%"
	}
    "AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Medium22"
		"fgcolor"		"ya_Shadow"
		"xpos"	        "c146"
		"ypos"			"341"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Heavy48"
		"fgcolor"		"ya_Shadow"
		"xpos"	        "c84"		
		"ypos"	        "341"		
		"zpos"			"7"
		"wide"	        "100" 
		"tall"	        "42" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"			
		"labelText"		"%Ammo%"
	}
    
    //removed
    
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}	
}
