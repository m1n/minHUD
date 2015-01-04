Scheme
{
	Colors 
	{
		//MINHUD COLORS//
		
		"Health_Normal"			"235 235 225 255"
		"Health_Buffed"			"100 149 237 255"
		"Health_Hurt"			"255 165 0 255"
		
		"AmmoClip_Normal"		"235 235 225 255"
		"AmmoClip_Low"			"255 165 0 255"
		
		"AmmoNoClip_Normal"		"235 235 225 255"
		"AmmoNoClip_Low"		"255 165 0 255"
		
		"AmmoReserve_Normal" 	"100 149 237 255"
		"AmmoReserve_Low"		"25 25 112 255"
		
		"MedicChargeColor1"		"255 165 0 255"
		"MedicChargeColor2"		"255 69 0 255"
		
		"DamageNumber"			"255 165 30 255"
		"HealNumber"			"127 255 0 255"
		
		"HudWhite"				"235 235 225 255"
		"HudShadow"				"0 0 0 200"
		
		"HudBlue"				"100 149 237 255"
		"HudPurple"				"130 104 238 255"
		"HudOrange"				"255 139 54 255"
		"HudGreen"				"109 230 84 255"
		
		//PRISMHUD COLORS//
		
		"phBlackAlphaish"			"15 15 15 200"
		"phBlackAlpha"				"15 15 15 175"
		"phBlackAlphaLightish"		"15 15 15 140"
		"phBlackAlphaLight"			"15 15 15 75"
		"phTitle"					"245 245 245 255"
		"phTitleGreyish"			"225 225 225 255"
		"phSubtitle"				"7 130 18 255"
		"phDarkGrey"				"48 48 48 255"
		"phMotdHeader"				"142 183 59 255"
		
		"phMMgrey"					"35 35 35 255" //30 30 30 255 outside tf2, it's weird
		
		"phHealth"					"245 245 245 255"
		"phHealthShadow"			"15 15 15 140"
		"phHealthOverheal1"			"0 200 20 255"
		"phHealthOverheal2"			"115 230 10 255"
		"phHealthDamaged1"			"255 40 25 255"
		"phHealthDamaged2"			"255 120 10 255"
		
		"phAmmoReserve"				"125 220 255 255"
		"phAmmoReserveUber"			"0 50 255 255"
		"phAmmoReserveDark"			"90 190 237 255"
		"phAmmoReserveDarker"		"70 170 220 255"
		"phAmmoReserveLow"			"255 70 60 255"
		
		"phGreen"					"85 245 125 255"
		"phGreen2"					"170 255 195 255"
		"phGreen3"					"45 255 85 255"
		
		"phDamageAccount"			"230 245 35 255"
		"phDamageAccountPlus"		"30 245 35 255"
	}
	
	Borders
	{
		TFFatLineBorderRedBG //Spectator team color
		{
			"bordertype" "scalable_image"
			"backgroundtype" "2"
			"image" "replay/thumbnails/hp/teamRed2"
			"src_corner_height" "23" // pixels inside the image
			"src_corner_width" "23"
			"draw_corner_width" "0" // screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"
		}
		TFFatLineBorderBlueBG //Spectator team color
		{
			"bordertype" "scalable_image"
			"backgroundtype" "2"
			"image" "replay/thumbnails/hp/teamBlu2"
			"src_corner_height" "23" // pixels inside the image
			"src_corner_width" "23"
			"draw_corner_width" "0" // screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"
		}
		TFFatLineBorderRedBGOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/hp/teamRed2"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		TFFatLineBorderBlueBGOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/hp/teamBlu2"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
	}
}