Resource/UI/disguise_menu/sniper_red.res
{
	ItemNameLabel
	{
		ControlName CExLabel
		fieldName ItemName
		font Default
		xpos 0
		ypos 10
		zpos 1
		wide 45
		tall 20
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
		labelText #TF_Class_Name_Sniper
		textAlignment Center
		dulltext 0
		brighttext 0
	}
	ClassIcon
	{
		ControlName CIconPanel
		fieldName ClassIcon
		xpos 0
		ypos 0
		zpos 1
		wide 45
		tall 90
		visible 1
		enabled 1
		scaleImage 1
		icon hud_menu_sniper_red
	}
	NumberBg
	{
		ControlName CIconPanel
		fieldName NumberBg
		xpos 13
		ypos 90
		zpos 0
		wide 18
		tall 18
		visible 1
		enabled 1
		scaleImage 1
		icon ico_key_blank
		iconColor"255 255 255 255"
	}
	NewNumberLabel
	{
		ControlName CExLabel
		fieldName NumberLabel
		font Default
		fgcolor Black
		xpos 15
		ypos 89
		zpos 0
		wide 15
		tall 17
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
		labelText 2
		textAlignment Center
		dulltext 1
		brighttext 0
	}
	NumberLabel
	{
		ControlName CExLabel
		fieldName NumberLabel
		font Default
		fgcolor Black
		xpos 15
		ypos 89
		zpos 0
		wide 15
		tall 17
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		labelText 8
		textAlignment Center
		dulltext 1
		brighttext 0
	}
}