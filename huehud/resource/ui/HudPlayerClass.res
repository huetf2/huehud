"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"1337"	[$WIN32]
		"ypos"			"1337"	[$WIN32]
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}			
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"1337"		[$WIN32]
		"ypos"			"1337"	[$WIN32]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"1337"	[$WIN32]
		"ypos"			"1337"	[$WIN32]
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"TeamColor"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColor"
		"xpos"			"c-275"
		"ypos"			"r5"
		"zpos"			"-50"
		"wide"			"60"
		"tall"	 		"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"c-300"			[$WIN32]
		"ypos"			"r150"		[$WIN32]
		"zpos"			"2"		
		"wide"			"150"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"240"		// Side to side
				"origin_y"		"20"		// Left to Right
				"origin_z"		"-83"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"270"
				"origin_y"		"18"
				"origin_z"		"-92"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"300"
				"origin_y"		"30"
				"origin_z"		"-89"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"278"
				"origin_y"		"24"
				"origin_z"		"-90"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"320"
				"origin_y"		"14"
				"origin_z"		"-92"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"360"
				"origin_y"		"20"
				"origin_z"		"-96"
			}
			"Pyro"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"280"
				"origin_y"		"26"
				"origin_z"		"-86"
			}
			"Spy"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"240"
				"origin_y"		"18"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"260"
				"origin_y"		"24"
				"origin_z"		"-86"
			}
		}
	}
}
