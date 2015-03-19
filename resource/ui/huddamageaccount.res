#base base_customs/damage_numbers.res

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"HealNumber"
		"NegativeColor"			"DamageNumber"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"2"
		"delta_item_font" 		"DamageNumberOutline" 
		"delta_item_font_big" 	"DamageNumberOutline"
		"outline"				"1"

	}	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"DamageNumber"
		"font"			"DamageNumber"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"HudShadow"
		"font"			"DamageNumber"
	}
	"DoinGreatLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DoinGreatLabel1"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"U ARE DOING GREAT"
		"textAlignment"	"center"
		"fgcolor"		"HealNumber"
		"font"			"HealthLabel"
	}
	"DoinGreatLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DoinGreatLabel2"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"U ARE DOING GREAT"
		"textAlignment"	"center"
		"fgcolor"		"HudShadow"
		"font"			"HealthLabel"
	}	
}