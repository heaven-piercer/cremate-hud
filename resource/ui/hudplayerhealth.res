"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-45"		
		"ypos"			"c107"	
		"zpos"			"2"
		"wide"			"250"
		"tall"			"36"
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
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"2"
		"tall"	 				"100"
		"bgcolor_override"		"DarkGrey"
	}

	"HealthAmmoBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthAmmoBG"
		"xpos"					"2"
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
		"xpos"			"9999"
	}

	"HealthHurtBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthHurtBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"180"
		"tall"	 				"36"
		"paintBackgroundType"		"3"
		"bgcolor_override"		"Transparent"
		"alpha"					"200"

		"pin_to_sibling"		"HealthAmmoBG"
	}
	"HealthBuffedBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthBuffedBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"0" //set to 180 upon overheal
		"tall"	 				"36"
		"paintBackgroundType"		"3"
		"bgcolor_override"		"ColorGreen"
		"alpha"					"200"

		"pin_to_sibling"		"HealthAmmoBG"
	}	
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"HudClassHealth"
		"fgcolor"		"ColorWhite"
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