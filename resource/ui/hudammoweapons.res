"Resource/UI/HudAmmoWeapons.res"
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
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Cerbetica18"
		"fgcolor"		"ColorWhite"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Cerbetica12"
		"fgcolor"		"182 182 182 255"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"	
		"textinsety"	"-7"	
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Cerbetica18"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"68"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}	

	"HudAmmoLowBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudAmmoLowBG"
		"xpos"					"-2"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"180"
		"tall"	 				"35"
		"paintBackgroundType"		"3"
		"bgcolor_override"		"Transparent" //change this to red upon low ammo
		"alpha"					"200"
	}	
}							
