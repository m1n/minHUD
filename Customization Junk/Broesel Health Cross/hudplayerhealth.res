"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	
	//Change visible and enabled to "1" on "HPBorderPanel1" and "HPBorderPanel2" for team-colored cross.
	
	"HPBorderPanel1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel1"
		"xpos"			"119"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"26"
		"tall"	 		"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1" 
		"enabled" "1"
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
	"HPBorderPanel2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel2"
		"xpos"			"100"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"64"
		"tall"	 		"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1"
		"enabled" "1"
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
	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-231"	
		"ypos" 			"c18"
		"wide"			"250"
		"tall"			"120"
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
		"xpos"			"104"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"56"
		"tall"			"56"
		"fgcolor_override"	"0 0 0 255"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"alpha"			"255"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"102"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"99"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"66"	
		"tall"			"66"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-18"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Quake20"
		"fgcolor"		"Health_Normal"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-17"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Quake20"
		"fgcolor"		"HudShadow"
	}			
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBulletResistImage"
		"xpos" 			"100"
		"ypos" 			"0"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}	
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBlastResistImage"
		"xpos" 			"100"
		"ypos" 			"0"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}	
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberFireResistImage"
		"xpos" 			"100"
		"ypos" 			"0"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}
	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBulletResistImage"
		"xpos" 			"100"
		"ypos" 			"0"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}	
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBlastResistImage"
		"xpos" 			"100"
		"ypos" 			"0"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}	
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallFireResistImage"
		"xpos" 			"100"
		"ypos" 			"0"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	
			"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
		"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
		"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}

