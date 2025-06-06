Resource/UI/build_menu/HudMenuEurekaEffect.res
{
	MainBackground
	{
		ControlName CIconPanel
		fieldName MainBackground
		xpos 0
		ypos 10
		zpos 0
		wide 250
		tall 170
		visible 1
		enabled 1
		scaleImage 1
		icon hud_menu_bg
		iconColor"255 255 255 255"
	}
	Divider
	{
		ControlName ImagePanel
		fieldName Divider
		xpos 4
		ypos 47
		zpos 1
		wide 243
		tall 2
		fillcolor"229 222 208 255"
	}
	BuildIcon
	{
		ControlName CIconPanel
		fieldName BuildIcon
		xpos 15
		ypos -8
		zpos 1
		wide 48
		tall 48
		visible 0
		enabled 0
		scaleImage 1
		icon ico_build
		iconColor"255 255 255 255"
	}
	BuildIconShadow
	{
		ControlName CIconPanel
		fieldName BuildIconShadow
		xpos 16
		ypos -7
		zpos 0
		wide 48
		tall 48
		visible 0
		enabled 0
		scaleImage 1
		icon ico_build
		iconColor"0 0 0 255"
	}
	TitleLabel
	{
		ControlName CExLabel
		fieldName TitleLabel
		font HudFontGiant
		xpos 28
		ypos -4
		zpos 1
		wide 300
		tall 45
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		labelText #Hud_Menu_Teleport_Title
		textAlignment Left
		dulltext 0
		brighttext 0
	}
	TitleLabelDropshadow
	{
		ControlName CExLabel
		fieldName TitleLabelDropshadow
		font HudFontGiant
		fgcolor"0 0 0 255"
		xpos 29
		ypos -3
		zpos 0
		wide 300
		tall 45
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		labelText #Hud_Menu_Teleport_Title
		textAlignment Left
		dulltext 1
		brighttext 0
	}
	CancelLabel
	{
		ControlName CExLabel
		fieldName CancelLabel
		font Default
		xpos 35
		ypos 31
		zpos 1
		wide 200
		tall 13
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		labelText #Hud_Menu_Build_Cancel
		textAlignment East
		dulltext 0
		brighttext 0
	}
	available_target_1
	{
		ControlName EditablePanel
		fieldName available_target_1
		xpos 25
		ypos 47
		zpos 10
		wide 100
		tall 124
		visible 1
	}
	available_target_2
	{
		ControlName EditablePanel
		fieldName available_target_2
		xpos 125
		ypos 47
		zpos 1
		wide 100
		tall 124
		visible 1
	}
	unavailable_target_1
	{
		ControlName EditablePanel
		fieldName unavailable_target_1
		xpos 25
		ypos 47
		zpos 1
		wide 100
		tall 124
		visible 0
	}
	unavailable_target_2
	{
		ControlName EditablePanel
		fieldName unavailable_target_2
		xpos 125
		ypos 47
		zpos 1
		wide 100
		tall 124
		visible 0
	}
}