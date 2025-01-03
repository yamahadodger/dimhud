Resource/UI/FullLoadoutPanel.res
{
	class_loadout_panel
	{
		ControlName Frame
		fieldName class_loadout_panel
		xpos 0
		ypos 0
		wide f0
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		settitlebarvisible 0
		PaintBackgroundType 0
		bgcolor_override"46 43 42 255"
		infocus_bgcolor_override"46 43 42 255"
		outoffocus_bgcolor_override"46 43 42 255"
		item_xpos_offcenter_a -310
		item_xpos_offcenter_b 165
		item_ypos 60
		item_ydelta 75
		item_mod_wide 40
		item_backpack_offcenter_x -288
		item_backpack_xdelta 4
		item_backpack_ydelta 3
		button_xpos_offcenter 175
		button_ypos 85
		button_ydelta 80
		button_override_delete_xpos 0
		modelpanels_kv
		{
			ControlName CItemModelPanel
			xpos c-70
			ypos 270
			wide 140
			tall 70
			visible 0
			bgcolor_override"0 0 0 0"
			noitem_textcolor"117 107 94 255"
			PaintBackgroundType 2
			paintborder 1
			model_center_x 1
			model_ypos 5
			model_tall 55
			model_wide 82
			text_ypos 54
			text_center 1
			name_only 1
			attriblabel
			{
				font ItemFontAttribLarge
				visible 0
			}
			itemmodelpanel
			{
				use_item_rendertarget 0
				allow_rot 0
				inventory_image_type 1
			}
		}
		itemoptionpanels_kv
		{
			ControlName CExButton
			xpos 0
			ypos 0
			zpos 1
			wide 14
			tall 14
			autoResize 0
			visible 0
			enabled 1
			tabPosition 0
			labelText +
			font HudFontSmallBold
			textAlignment center
			dulltext 0
			brighttext 0
			default 1
			sound_depressed UI/buttonclick.wav
			sound_released UI/buttonclickrelease.wav
		}
	}
	CaratLabel
	{
		ControlName CExLabel
		fieldName CaratLabel
		font HudFontSmallestBold
		labelText >>
		textAlignment west
		xpos c-300
		ypos 20
		zpos 1
		wide 20
		tall 15
		autoResize 1
		pinCorner 0
		visible 1
		enabled 1
		fgcolor_override"200 80 60 255"
	}
	ClassLabel
	{
		ControlName CExLabel
		fieldName ClassLabel
		font HudFontMediumBold
		labelText #ClassBeingEquipped
		textAlignment west
		xpos c-280
		ypos 15
		zpos 1
		wide 240
		tall 25
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
	}
	TauntCaratLabel
	{
		ControlName CExLabel
		fieldName TauntCaratLabel
		font HudFontSmallestBold
		labelText >>
		textAlignment west
		xpos c-150
		ypos 20
		zpos 1
		wide 20
		tall 0
		autoResize 1
		pinCorner 0
		visible 0
		enabled 1
		fgcolor_override"200 80 60 255"
	}
	TauntLabel
	{
		ControlName CExLabel
		fieldName TauntLabel
		font HudFontMediumBold
		labelText #TF_Taunt
		textAlignment west
		xpos c-130
		ypos 15
		zpos 1
		wide 240
		tall 0
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
	}
	TopLine
	{
		ControlName ImagePanel
		fieldName TopLine
		xpos c-311
		ypos 40
		zpos 2
		wide 618
		tall 10
		visible 1
		enabled 1
		image loadout_dotted_line
		tileImage 1
		tileVertically 0
	}
	classmodelpanel
	{
		ControlName CTFPlayerModelPanel
		fieldName classmodelpanel
		xpos c-170
		ypos 0
		zpos -1
		wide 335
		tall 370
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		render_texture 0
		fov 37
		allow_rot 1
		model
		{
			force_pos 1
			angles_x 0
			angles_y 170
			angles_z 0
			origin_x 190
			origin_y 0
			origin_z -50.2
			frame_origin_x 0
			frame_origin_y 0
			frame_origin_z 0
			spotlight 1
			modelname""
		}
	}
	mouseoveritempanel
	{
		ControlName CItemModelPanel
		fieldName mouseoveritempanel
		xpos c-70
		ypos 270
		zpos 100
		wide 300
		tall 300
		visible 0
		bgcolor_override"0 0 0 0"
		noitem_textcolor"117 107 94 255"
		PaintBackgroundType 2
		paintborder 1
		text_ypos 15
		text_center 1
		model_hide 1
		resize_to_text 1
		padding_height 15
		attriblabel
		{
			font ItemFontAttribLarge
			xpos 0
			ypos 0
			zpos 2
			wide 140
			tall 60
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			labelText %attriblist%
			textAlignment center
			fgcolor"117 107 94 255"
			centerwrap 1
		}
	}
	PassiveAttribsLabel
	{
		ControlName CExLabel
		fieldName PassiveAttribsLabel
		font ItemFontAttribLarge
		xpos c-135
		ypos 120
		zpos 0
		wide 270
		tall 240
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
		labelText""
		textAlignment south
		fgcolor"255 215 0 255"
		centerwrap 1
	}
	loadout_preset_panel
	{
		ControlName CLoadoutPresetPanel
		FieldName loadout_preset_panel
		zpos 20
		wide 150
		tall 25
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		paintbackground 0
	}
	ItemOptionsPanel
	{
		ControlName CLoadoutParticleSlider
		fieldname ItemOptionsPanel
		xpos 0
		ypos 0
		zpos 100
		wide 140
		tall 75
		autoResize 1
		visible 0
		bgcolor_override"69 64 63 255"
		PaintBackgroundType 2
	}
	TauntHintLabel
	{
		ControlName CExLabel
		fieldName TauntHintLabel
		font ItemFontAttribLarge
		xpos c90
		ypos 20
		zpos 1
		wide 250
		tall 0
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
		labelText #TF_ClassLoadoutTauntInputHint
		textAlignment east
		centerwrap 1
	}
	ButtonAlign
	{
		ControlName EditablePanel
		fieldName ButtonAlign
		xpos -47
		ypos -270
		pin_to_sibling loadout_preset_panel
	}
	CharacterLoadoutButton
	{
		ControlName CExImageButton
		fieldName CharacterLoadoutButton
		labelText""
		xpos 0
		ypos 0
		zpos 21
		wide 25
		tall 25
		autoResize 0
		pinCorner 3
		visible 1
		enabled 1
		tabPosition 0
		dulltext 0
		brighttext 0
		default 0
		Command characterloadout
		sound_depressed UI/buttonclick.wav
		sound_released UI/buttonclickrelease.wav
		image_drawcolor"235 226 202 255"
		image_armedcolor"235 226 202 255"
		pin_to_sibling ButtonAlign
		SubImage
		{
			ControlName ImagePanel
			fieldName SubImage
			xpos 4
			ypos 4
			zpos 1
			wide 17
			tall 17
			visible 1
			enabled 1
			scaleImage 1
			image glyph_items
		}
	}
	TauntLoadoutButton
	{
		ControlName CExImageButton
		fieldName TauntLoadoutButton
		labelText""
		xpos -28
		ypos 0
		zpos 21
		wide 25
		tall 25
		autoResize 0
		pinCorner 3
		visible 1
		enabled 1
		tabPosition 0
		dulltext 0
		brighttext 0
		default 0
		Command tauntloadout
		sound_depressed UI/buttonclick.wav
		sound_released UI/buttonclickrelease.wav
		pin_to_sibling ButtonAlign
		SubImage
		{
			ControlName ImagePanel
			fieldName SubImage
			xpos 4
			ypos 4
			zpos 1
			wide 17
			tall 17
			visible 1
			enabled 1
			scaleImage 1
			image ../hud/ico_reel
		}
	}
}