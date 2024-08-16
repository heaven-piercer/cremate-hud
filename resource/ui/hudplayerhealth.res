"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-100"		
		"ypos"			"r250"	
		"zpos"			"2"
		"wide"			"250"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	

	"HealthClassBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthClassBorder"
		"xpos"					"4"
		"ypos"					"-8"
		"zpos"					"-1"
		"wide"					"2"
		"tall"	 				"100"
		"bgcolor_override"		"DarkGrey"

		"pin_to_sibling"		"PlayerStatusHealthValue"
	}

	"HealthAmmoBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthAmmoBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"180"
		"tall"	 				"100"
		"paintBackgroundType"		"3"
		"bgcolor_override"		"ColorCyan"
		"alpha"					"100"

		"pin_to_sibling"		"HealthClassBorder"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"73"
		"xpos_minmode"	"58"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"73"	[$WIN32]
		"xpos_minmode"	"65"	[$WIN32]
		"xpos"			"83"	[$X360]
		"ypos"			"33"	[$WIN32]
		"ypos_minmode"	"40"	[$WIN32]
		"ypos"			"43"	[$X360]
		"zpos"			"2"
		"wide"			"55"	[$WIN32]
		"wide_minmode"	"40"	[$WIN32]
		"wide"			"35"	[$X360]
		"tall"			"55"	[$WIN32]
		"tall_minmode"	"40"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"60"
		"ypos"			"109"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"HudClassHealth"
		"fgcolor"		"TanLight"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"-25"
		"ypos"			"-10"	
		"zpos"			"6"
		"wide"			"25"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"west"	
		"font"			"DefaultMedium"
		"fgcolor"		"TanLight"
		"alpha"			"200"

		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}
}