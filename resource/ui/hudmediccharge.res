"Resource/UI/HudMedicCharge.res"
{	
	
	"HealthClassBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthClassBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
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


	"ChargeLabelPercentage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelPercentage"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"font"			"Cerbetica16"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cerbetica4"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"4"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"108"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"ColorWhite"
		"bgcolor_override"		"colorgrey"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"24"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"fgcolor_override"	"ColorWhite"
		"bgcolor_override"	"ColorGrey"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter1"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"fgcolor_override"	"ColorWhite"
		"bgcolor_override"	"ColorGrey"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter2"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"fgcolor_override"	"ColorWhite"
		"bgcolor_override"	"ColorGrey"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter3"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"fgcolor_override"	"ColorWhite"
		"bgcolor_override"	"ColorGrey"
	}	
	
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling"	"ResistIconAnchor"
	}
	
}
