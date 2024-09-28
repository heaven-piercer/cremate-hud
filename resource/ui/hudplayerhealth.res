"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c30"		
		"ypos"			"r150"	
		"zpos"			"2"
		"wide"			"250"
		"tall"			"63"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-20"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"61"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
		"drawcolor"		"150 150 150 255"
		"pin_to_sibling"		"PlayerStatusHealthImage"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-20"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"-1"
		"wide"			"65"	[$WIN32]
		"tall"			"65"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"17"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"63"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"HudClassHealth"
		"fgcolor"		"TanLight"
	}

	"PlayerStatusHealthValueBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthValueBG"
		"xpos"			"17"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"67"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"paintBackgroundType"		"3"
		"bgcolor_override"		"28 26 25 255"
		"pin_to_sibling"		"PlayerStatusHealthValue"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"-9"
		"ypos"			"0-1"	
		"zpos"			"6"
		"wide"			"25"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"west"	
		"font"			"Cerbetica4"
		"fgcolor"		"ColorWhite"
		"alpha"			"200"

		"pin_to_sibling"		"PlayerStatusHealthValue"
	}

	"MarkedForDeathAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MarkedForDeathAnchor"
		"xpos"			"250"
		"ypos"			"120"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"

		"pin_to_sibling"		"MarkedForDeathAnchor"
	}
}