"Resource/UI/SpectatorGUIHealth.res"
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
		"xpos"			"5"
		"ypos"			"5"
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
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"23"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"	[$WIN32]
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}	
	"PlayerStatusHealthValue2" 
	{  
		"ControlName" "Label" 
		"fieldName"  "PlayerStatusHealthValue2" 
		"xpos"   "-15" 
		"ypos"   "5" 
		"zpos"   "6" 
		"wide"   "62" 
		"tall"   "20" 
		"visible"  "1" 
		"enabled"  "1" 
		"labeltext"  "%Health%" 
		"textAlignment" "center" 
		"font"   "Quake16"
		"outline"	"1"		
	}
	"PlayerStatusHealthValue2Shadow" 
	{  
		"ControlName" "Label" 
		"fieldName"  "PlayerStatusHealthValue2Shadow" 
		"xpos"   "-14" 
		"ypos"   "6" 
		"zpos"   "6" 
		"wide"   "62" 
		"tall"   "20" 
		"visible"  "1" 
		"enabled"  "1" 
		"labeltext"  "%Health%" 
		"textAlignment" "center" 
		"font"   "Quake16"
		"fgcolor_override"	"HudShadow"
		"outline"	"1"		
	}	
}
