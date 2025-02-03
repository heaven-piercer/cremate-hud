"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Cerbetica40"
		"fgcolor"		"ColorWhite"
		"xpos"			"205"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"48"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Cerbetica40"
		"fgcolor"		"ColorBlack"
		"alpha"			"225"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"48"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"	
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
		
	}							
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Cerbetica28"
		"fgcolor"		"ColorWhite"
		"alpha"			"230"
		"xpos"			"250"
		"ypos"			"33"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"		
		"labelText"		"%AmmoInReserve%"
	}			
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Cerbetica28"
		"fgcolor"		"ColorBlack"
		"alpha"			"225"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"		
		"labelText"		"%AmmoInReserve%"

		pin_to_sibling ammoinreserve
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Cerbetica40"
		"fgcolor"		"ColorWhite"
		textAlignment center
		"xpos"			"194"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"		
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Cerbetica40"
		"fgcolor"		"ColorBlack"
		textAlignment center
		"alpha"			"225"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"		
		"labelText"		"%Ammo%"
		
		pin_to_sibling ammonoclip
		
	}	

	"AmmoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoLabel"
		"xpos"			"199"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"AMmo"
		"textAlignment"	"west"	
		"font"			"Shadow32"
		"fgcolor"		"ColorBlack"
		alpha 150
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
