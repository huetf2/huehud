"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
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
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1337"
		"ypos"			"1337"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue" 
	{ 
		"ControlName" 	"Label" 
		"fieldName" 	"PlayerStatusHealthValue" 
		"xpos" 			"0" 
		"ypos" 			"10" 
		"zpos" 			"6" 
		"wide" 			"32" 
		"tall" 			"12" 
		"visible" 		"1"  
		"enabled" 		"1"
		"labeltext" 	"%Health%"
		"textAlignment"	"center" 
		"font" 			"FuturaMed15"
		"fgcolor_override"	"White"
	}
	"PlayerStatusHealthValueShadow" 
	{ 
		"ControlName" 	"Label" 
		"fieldName" 	"PlayerStatusHealthValueShadow" 
		"xpos" 			"1" 
		"ypos" 			"11" 
		"zpos" 			"6" 
		"wide" 			"32" 
		"tall" 			"12" 
		"visible" 		"1"  
		"enabled" 		"1"
		"labeltext" 	"%Health%"
		"textAlignment"	"center" 
		"font" 			"FuturaMed15"
		"fgcolor_override"	"HudShadow"
	} 

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"	[$WIN32]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}