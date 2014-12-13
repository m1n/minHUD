"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"31"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"80"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"25"
		"ping_width"		"23"	[$WIN32]
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"50"
		"ypos"			"108"
		"ypos_minmode"	"376"		
		"wide"			"251"
		"tall"			"28"		
		"tall_minmode"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"102 178 255 125"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"301"		
		"ypos"			"108"
		"ypos_minmode"			"376"
		"wide"			"251"
		"tall"			"28"
		"tall_minmode"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 50 50 125"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"50"		
		"ypos"			"136"		
		"ypos_minmode"			"266"
		"zpos"			"-1"
		"wide"			"502"		
		"wide_minmode"			"502"
		"tall"			"210"
		"tall_minmode"			"110"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 125"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"AeroRegular36"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"60" [!$OSX]
		"xpos"			"15" [$OSX]
		"xpos_minmode"	"99999"
		"xpos_hidef"		"40"
		"ypos"			"105"	[$WIN32]
		"ypos_minmode"			"99999"		
		"wide"			"140"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"AeroBold60"
		"font_minmode"			"AeroBold42"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"190"
		"ypos"			"84" 
		"ypos_minmode"			"363"		
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"AeroRegular20"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"155"
		"xpos_hidef"		"100"
		"ypos"			"108"
		"ypos_minmode"			"370"		
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"AeroRegular36"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"400" [!$OSX]
		"xpos"			"445" [$OSX]
		"xpos_minmode"	"99999"
		"ypos"			"105"	[$WIN32]
		"ypos_minmode"			"99999"		
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"AeroBold60"
		"font_minmode"			"AeroBold42"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"312"
		"ypos"			"84"
		"ypos_minmode"			"363"		
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"AeroRegular20"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"345"		
		"ypos"			"108"
		"ypos_minmode"			"370"		
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Quake16"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"0"		
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"60"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Quake12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"r305"
		"ypos"			"-2"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"60"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"49"
		"xpos_minmode"	"49"
		"ypos"			"140"
		"ypos_minmode"	"266"
		"zpos"			"20"
		"wide"			"253"
		"tall"			"205"
		"tall_minmode"	"110"		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"300"
		"xpos_minmode"	"300"
		"ypos"			"140"
		"ypos_minmode"	"266"
		"zpos"			"20"
		"wide"			"253"
		"tall"			"205"		
		"tall_minmode"	"110"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"AeroRegular12"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"r17"	[$WIN32]		
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"10"
		"xpos_minmode"	"140"
		"ypos"			"80"	[$WIN32]		
		"ypos_minmode"			"230"	[$WIN32]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"50"
		"ypos"			"348"		
		"zpos"			"2"
		"wide_minmode"	"0"
		"tall_minmode"	"0"		
		"wide"			"502"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"		
		"fillcolor_minmode"		"0 0 0 125"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Quake16"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"textAlignment_minmode"	"west"
		"xpos"			"5"		
		"ypos"			"17"		
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}						
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"300"
		"ypos"			"150"	[$WIN32]
		"zpos"			"3"
		"wide"			"1"
		"tall"			"190"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"55"
		"ypos"			"350"			
		"xpos_minmode"			"r70"
		"ypos_minmode"			"20"		
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"tall_minmode"	"500"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"AeroRegular20"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"40"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Colon"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Colon"
			"font"			"AeroRegular32"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"			"-15"
			"ypos"			"-12"	[$WIN32]
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"			
			"wide_minmode"			"95"
			"tall_minmode"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"50"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"wide_minmode"	"0"
			"tall_minmode"	"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"50"
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"AeroRegular42"			
			"font_minmode"			"AeroRegular32"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"0"			
			"xpos_minmode"	"-33"
			"ypos"			"-35"			
			"ypos_minmode"	"-35"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"100"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"AeroRegular42"
			"font_minmode"			"AeroRegular32"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"0"			
			"xpos_minmode"			"-2"
			"ypos"			"0"
			"ypos_minmode"			"-35"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"100"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"AeroRegular16"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"147"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"AeroRegular16"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"147"
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"44"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"210"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"44"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"210"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"AeroRegular16"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"147"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"AeroRegular16"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"311"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"AeroRegular16"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"147"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"AeroRegular16"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"311"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"AeroRegular24"			
			"font_minmode"			"AeroRegular12"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"			
			"textAlignment_minmode"		"center"
			"xpos"			"320"	[$WIN32]
			"ypos"			"7"				
			"xpos_minmode"			"-15"	[$WIN32]
			"ypos_minmode"			"65"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"28"			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 255 102 255"			
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"135"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"135"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"135"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"AeroRegular24"			
			"font_minmode"			"AeroRegular16"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"textAlignment_minmode"		"center"
			"xpos"			"420"
			"xpos_minmode"			"-18"	//blaze it fgt
			"ypos"			"7"
			"ypos_minmode"			"50"
			"zpos"			"3"		
			"wide"			"100"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 255 102 255"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"AeroRegular16"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"231"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"AeroRegular16"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"231"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"AeroRegular16"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"231"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"135"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"AeroRegular16"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"231"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"215"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"AeroRegular16"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"311"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"AeroRegular16"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"215"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"AeroRegular16"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"311"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide_minmode"	"0"
			"tall_minmode"	"0"			
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"AeroRegular24"			
			"font_minmode"			"AeroRegular12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"			
			"textAlignment_minmode"	"center"
			"xpos"			"320"
			"ypos"			"30"			
			"xpos_minmode"			"-15"
			"ypos_minmode"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"28"			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 165 30 255"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"AeroRegular24"
			"font_minmode"			"AeroRegular16"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]			
			"textAlignment_minmode"	"center"		[$WIN32]
			"xpos"			"420"	[$WIN32]
			"xpos_minmode"	"-18"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"ypos_minmode"	"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 165 30 255"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
