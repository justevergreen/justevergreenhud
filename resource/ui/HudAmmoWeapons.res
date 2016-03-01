"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClipShadow"	
	{	
	"ControlName"	"CExLabel"	
	"fieldName"	 "AmmoInClipShadow"	
	"font"	 "DemiBold48"	
	"fgcolor"	 "HudShadow"	
	"xpos"	 "43"	
	"ypos"	 "52"	
	"zpos"	 "4"	
	"wide"	"100" 
	"tall"	"56" 
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "left"	
	"labelText"	 "%Ammo%"
	}

	"AmmoInReserveShadow"	
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoInReserveShadow"	
	"font"	 "DemiBold22"	
	"fgcolor"	 "HudShadow"	
	"xpos"	 "112"	
	"ypos"	 "53"	
	"zpos"	 "4"	
	"wide"	 "120"	
	"tall"	 "42"	
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "right"	
	"labelText"	 "%AmmoInReserve%"
	}
	
	"AmmoNoClipShadow"		
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoNoClipShadow"	
	"font"	 "DemiBold48"	
	"fgcolor"	 "HudShadow"	
	"xpos"	"44"					
	"ypos"	"51"
	"zpos"			"4"
	"wide"	"100" 
	"tall"	"56" 
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%Ammo%"
	}
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
	
	"AmmoBG2"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG2"
		"xpos"		"94"
		"ypos"		"50"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
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
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"DemiBold48"		//48
		"fgcolor"		"Ammo"
		"xpos"	"42"						//41
		"ypos"	"51"							
		"zpos"			"7"
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"left"				//east
		"labelText"		"%Ammo%"
		
	}		
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"DemiBold22"			//32
		"fgcolor"		"AmmoReserve"
		"xpos"			"111"				//78
		"ypos"			"53"					//9
		"zpos"			"5"
		"wide"			"120"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"right"
		"labelText"		"%AmmoInReserve%"
	}		
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"DemiBold48"
		"fgcolor"		"Ammo"
		"xpos"	"43"					//67
		"ypos"	"50"
		"zpos"			"5"
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	
	"AmmoBG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"		    "43"
		"ypos"		    "100"
		"zpos"		    "-1"
		"wide"		    "100"
		"tall"		    "5"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "133 131 133 255"
	}
	
}
