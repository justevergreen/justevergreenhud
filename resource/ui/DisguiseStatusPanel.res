"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0" //0
		"enabled"		"0"
	}
	"DisguiseStatusLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"28"
		"ypos"			"434"
		"zpos"			"101"
		"wide"			"255"				//128
		"tall"	 		"2"	
		"fillcolor"		"255 255 255 175"
		"visible"		"1"
		"enabled"		"1"
	
	}
	"DisguiseStatusBG"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "DisguiseStatusBG"
        "xpos"                  "28"
        "ypos"                  "434"
        "zpos"                  "-4"
        "wide"                  "255"           //128
        "tall"                  "30"   
        "fillcolor"             "0 0 0 214"
        "visible"               "1" //0
        "enabled"               "1"
    }

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Biko16"
		"xpos"			"74"
		"ypos"			"433"
		"zpos"			"101"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Biko14"
		"xpos"			"74"
		"ypos"			"444"
		"zpos"			"101"
		"wide"			"164"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"146 146 146 255"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"24"
		"ypos"			"439"
		"wide"			"45"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"Health"
	}	
	
}