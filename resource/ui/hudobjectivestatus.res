"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"120"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"AeroRegular20"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"AeroRegular16"
			"fgcolor"		"TanLight"
			"xpos"			"35"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"120"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"northwest"
			"labelText"		"0:00"
		}	
	}
}
