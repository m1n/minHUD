"Resource/UI/HudAlert.res"
{
	"HudAlertBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudAlertBG"
		"xpos"			"10"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"240"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"			
	}
	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"AlertLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertImage"
		"xpos"			"25"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
