#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{

	"ItemEffectMeterLabel"
	{
		"xpos"			"66"
	}

	"ItemEffectMeter"
	{	
		"wide"		"30"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"7"

		"pin_to_sibling"		"ItemEffectMeter"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
}
