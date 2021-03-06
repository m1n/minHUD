"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"0"
		"tall"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"9999"
		"ypos"	"3"
		"zpos"			"3"
		"wide"	"12"
		"tall"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerTourneyHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerTourneyHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
	}
	"PlayerTourneyHealthValue2" 
	{  
		"ControlName" "Label" 
		"fieldName"  "PlayerTourneyHealthValue2" 
		"xpos"   "-14" 
		"ypos"   "-2" 
		"zpos"   "6" 
		"wide"   "52" 
		"tall"   "20" 
		"visible"  "1" 
		"enabled"  "1" 
		"labeltext"  "%Health%" 
		"textAlignment" "center" 
		"font"   "TourneyHealth"
		"outline"	"1"		
	}
	"PlayerTourneyHealthValue2Shadow" 
	{  
		"ControlName" "Label" 
		"fieldName"  "PlayerTourneyHealthValue2Shadow" 
		"xpos"   "-14" 
		"ypos"   "-1" 
		"zpos"   "6" 
		"wide"   "52" 
		"tall"   "20" 
		"visible"  "1" 
		"enabled"  "1" 
		"labeltext"  "%Health%" 
		"textAlignment" "center" 
		"font"   "TourneyHealth"
		"fgcolor_override"	"HudShadow"
		"outline"	"1"		
	}
	"HealthBarBuffTourna"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffTourna"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"46 116 185 255"
		"PaintBackgroundType"	"0"
	}
	"HealthBarBuffTourna2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffTourna2"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"40 100 160 255"
		"PaintBackgroundType"	"0"
	}

	"HealthBarLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarLow"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"88"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"153 0 0 255"
		"PaintBackgroundType"	"0"
	}
	
	"HealthBarLow2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarLow2"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"88"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"153 32 32 255"
		"PaintBackgroundType"	"0"
	}


	
}
