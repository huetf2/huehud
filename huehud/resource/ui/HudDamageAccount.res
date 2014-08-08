"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"LastDamageFloat"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"3"
		"delta_item_font"		"FuturaMed16OL"
		"delta_item_font_big"	"FuturaMed16OL"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"
		"ypos"			"c66"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"LastDamage"
		"font"			"FuturaMed22"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-49"
		"ypos"			"c67"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"HudShadow"
		"font"			"FuturaMed22"
	}
}
