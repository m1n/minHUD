# minHUD
>another crappy Quake HUD (๑♥ᴗ♥๑)

minHUD is a custom hud for Team Fortress 2 designed to keep important information at a glance without being in your face.


How to mess with your HUD
==

>I'd recommend using notepad++ for this, makes your life 103 times easier.

###How to install

1. Open "minHUD-master.zip"
2. extract "/minHUD-master/" from inside the zip file
3. place "/minHUD-master/" in your custom folder


##Using a custom crosshair

- Open "/minHUD-master/"
- Go to "/minHUD-master/rescource/hudalyout/"  
>Inside should be 3 files: hudlayout.res, hudanimations_tf.txt, and a picture called "Fog's crosshairs v3"
- Open "Fog's crosshairs v3" and see which crosshair you like
- Open hudlayout.res
- Search for the crosshair you want. 

    >I organized them all in the same order as the picture. Using CTRL+f in your text editor and searching for the labeltext (the letter or number beneath the crosshair) will probably be faster. 
    If you wanted, say, a cross as your crosshair, you would search for "o". An exception to this rule is KonrWings, because it's a seperate font from the other crosshairs

- Once you've found the crosshair you want change "visible" and "enabled" to 1.

#####Changing the color
- Change the "fgcolor" value with whatever RGB code you want

#####Adjusting the position
- Adjust the "xpos" and "ypos" values of your crosshair. For more precise movements, try adjusting the "wide" and "tall" values.

#####Changing the size
- Change the number "font" value.**
	- Valid sizes are 18, 20, 22, 24, 26, 28, 30, 32, 36, 40, and 44

    - EXAMPLES:
	    - "Crosshair32" --> "Crosshair36"
        - "Outline32" --> "Outline36"

#####Enabling/Disabling outlines
- Change the "font" value from "Crosshair#" to "Outline#" or vice-versa

	
#####Animating your crosshair
- Go to your minHUD/scripts folder and replace "CROSSHAIRNAME" with the field name of your crosshair (OpenCrossDot, QuakeCross, TFLogo, etc.)
    - Default is to flash red when you do damage and return to white. Replace the "255 255 255 255" with the same RGB code as your crosshair if you use a different one
	

##Changing the colors of your HUD

- Open "/minHUD-master/"
- Go to "/minHUD-master/resource/schemes/"
	-	Inside should be 9 .res files
	
- Open "clientscheme_colors.res"
	- any change you make here WILL NOT TAKE EFFECT UNTIL YOU RESTART TF2.
	
- At the top of the file is most of the stuff you're going to want to change if you're just changing the color of your in game colors. Most of the names are pretty self explanitory, so just replace the RGB codes with whatever you want