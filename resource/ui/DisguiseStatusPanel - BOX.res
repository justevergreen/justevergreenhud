"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"c113"
		"ypos"			"r98"
		"zpos"			"-1"
		"wide"			"208"				//128
		"tall"	 		"2"	
		"fillcolor"		"255 255 255 175"
		"visible"		"1"
		"enabled"		"1"
	
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c113"
		"ypos"			"r98"
		"zpos"			"-4"
		"wide"			"208"				//128
		"tall"	 		"27"	
		"fillcolor"		"0 0 0 214"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Medium9Shadow"
		"xpos"			"c155"
		"ypos"			"r99"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Name"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Medium8Shadow"
		"xpos"			"c155"
		"ypos"			"r92"
		"zpos"			"1"
		"wide"			"164"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Medium8"
		"xpos"			"c156"
		"ypos"			"r90"
		"zpos"			"1"
		"wide"			"164"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"HudShadow"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c115"
		"ypos"			"r101"
		"wide"			"80"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
