"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Book16"
			"fgcolor"		"White"
			"xpos"			"32"	//3
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"88"	//88
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"150"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Book16"
			"fgcolor"		"White"
			"xpos"			"32"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"16"	//22
		"zpos"				"3"
		"wide"				"60"
		"tall"				"2"
		"fillcolor"		"255 255 255 255"
		"visible"			"0"
		"enabled"			"1"
	}
}
