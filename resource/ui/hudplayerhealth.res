"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-100"		
		"ypos"			"c27"	
		"zpos"			"2"
		"wide"			"100"
		"tall"			"35"
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
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"Cerbetica40"
		"fgcolor"		"ColorWhite"
	}

	"PlayerStatusHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthShadow"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"Cerbetica40"
		"fgcolor"		"ColorBlack"
		alpha 225
		pin_to_sibling	playerstatushealthvalue
	}

	"HealthLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthLabel"
		"xpos"			"5"
		"ypos"			"-10"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"healtH"
		"textAlignment"	"west"	
		"font"			"Shadow28"
		"fgcolor"		"ColorBlack"
		alpha 150
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
		"visible"		"0"
		"enabled"		"0"
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