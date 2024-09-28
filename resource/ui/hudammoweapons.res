"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontSmallest"
		"fgcolor"		"ColorWhite"
		"alpha"			"200"
		"xpos"			"200"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"19"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}	
	"Divider"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Divider"
		"font"			"HudFontSmallest"
		"fgcolor"		"ColorWhite"
		"alpha"			"50"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"10"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"		
		"labelText"		"/"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}							
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontSmallest"
		"fgcolor"		"ColorWhite"
		"alpha"			"50"
		"xpos"			"-1"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"		
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling"		"Divider"
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
		"font"			"HudFontSmallest"
		"fgcolor"		"ColorWhite"
		"alpha"			"200"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}	

    "WeaponModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"WeaponModel"
		
		"xpos"			"0"	
		"ypos"			"0"	
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"10"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "0"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
		}
}							
