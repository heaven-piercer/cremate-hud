"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	}
	
	"Border"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Border"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"2"
		"tall"	 				"100"
		"bgcolor_override"		"DarkGrey"
	}

	"MetalBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MetalBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"180"
		"tall"	 				"100"
		"paintBackgroundType"		"3"
		"bgcolor_override"		"ColorCyan"
		"alpha"					"100"

		"pin_to_sibling"		"Border"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"5"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"9"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ColorWhite"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"15"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cerbetica12"
	}
}