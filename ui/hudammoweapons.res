"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Quake48"
		"fgcolor"		"AmmoClip_Normal"
		"xpos"			"-44"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}
	"AmmoBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"35"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"40"
		"pinCorner"		"0"
		"visible"		"0" //1
		"enabled"		"0" //1
		"fillcolor"		"0 0 0 125"
	}
	"TeamIndicator"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"35"
		"ypos"			"77"
		"zpos"			"4"
		"wide"			"120"
		"tall"	 		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "0" //1
		"enabled" "0" //1
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Quake48"
		"fgcolor"		"HudShadow"
		"xpos"			"-43"
		"ypos"			"36"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Quake28"
		"fgcolor"		"AmmoReserve_Normal"
		"xpos"			"110"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Quake28"
		"fgcolor"		"HudShadow"
		"xpos"			"111"
		"ypos"			"41"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Quake48"
		"fgcolor"		"AmmoNoClip_Normal"
		"xpos"			"70"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Quake48"
		"fgcolor"		"HudShadow"
		"xpos"			"71"
		"ypos"			"36"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}

}