"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"27"
		"tall"		"27"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"tall"		"33"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"AeroRegular16"
		"xpos"			"5"
		"ypos"			"-3"
		"zpos"			"8"
		"wide"			"33"
		"tall"			"33"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"19"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"wide_minmode"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"66"
		"wide_minmode"	"42"
		"tall"			"33"
		"tall_minmode"	"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	

	}
		"ImageBorderLeft"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderLeft"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "4"
                "wide"          "3"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "HudWhite"
                "scaleImage"    "1"
        }
       
        "ImageBorderRight"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderRight"
                "xpos"          "24"
                "ypos"          "0"
                "zpos"          "4"
                "wide"          "4"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "HudWhite"
                "scaleImage"    "1"
        }
       
        "ImageBorderTop"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderTop"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "4"
                "wide"          "32"
                "tall"          "3"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "HudWhite"
                "scaleImage"    "1"
        }
       
        "ImageBorderBottom"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderBottom"
                "xpos"          "0"
                "ypos"          "24"
                "zpos"          "4"
                "wide"          "32"
                "tall"          "4"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "HudWhite"
                "scaleImage"    "1"

        }		
}
