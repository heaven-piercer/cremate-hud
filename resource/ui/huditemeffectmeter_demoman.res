"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"233"	[$WIN32]
		"ypos"			"c-2"	[$WIN32]
		"wide"			"116"
		"tall"			"11"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
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

	"CounterBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CounterBG"
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
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"10"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"46"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica10"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"5"
		"ypos"					"0+1"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"10"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica12"
	}
}
