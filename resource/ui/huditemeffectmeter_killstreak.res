Resource/UI/HudItemEffectMeter_Demoman.res
{
	HudItemEffectMeter
	{
		fieldName HudItemEffectMeter
		visible 1
		enabled 1
		xpos 94 [$WIN32]
		ypos r52 [$WIN32]
		xpos_minmode 68 [$WIN32]
		ypos_minmode r40 [$WIN32]
		wide 100
		tall 50
		MeterFG White
		MeterBG Gray
	}
	ItemEffectMeterBG
	{
		ControlName CTFImagePanel
		fieldName ItemEffectMeterBG
		xpos 12
		xpos_minmode 48
		ypos 0
		ypos_minmode 23
		zpos 0
		wide 76
		tall 44
		wide_minmode 18
		tall_minmode 18
		visible 1
		enabled 1
		image ../hud/misc_ammo_area_blue
		scaleImage 1
		teambg_2 ../hud/misc_ammo_area_red
		teambg_2_lodef ../hud/misc_ammo_area_red_lodef
		teambg_2_minmode ../hud/leaderboard_streak
		teambg_3 ../hud/misc_ammo_area_blue
		teambg_3_lodef ../hud/misc_ammo_area_blue_lodef
		teambg_3_minmode ../hud/leaderboard_streak
	}
	ItemEffectMeterLabel
	{
		ControlName CExLabel
		fieldName ItemEffectMeterLabel
		xpos 25
		ypos 27
		zpos 2
		wide 41
		tall 15
		autoResize 1
		pinCorner 2
		visible 1
		visible_minmode 0
		enabled 1
		tabPosition 0
		labelText #TF_KillStreak
		textAlignment center
		dulltext 0
		brighttext 0
		font TFFontSmall
	}
	ItemEffectMeter
	{
		ControlName ContinuousProgressBar
		fieldName ItemEffectMeter
		font Default
		xpos 0
		ypos 0
		zpos 0
		wide 0
		tall 0
		autoResize 0
		pinCorner 0
		visible 0
		enabled 0
		textAlignment Left
		dulltext 0
		brighttext 0
	}
	ItemEffectMeterCount
	{
		ControlName CExLabel
		fieldName ItemEffectMeterCount
		xpos 21
		ypos 10
		ypos_minmode 22
		zpos 2
		wide 50
		wide_minmode 30
		tall 20
		pinCorner 2
		visible 1
		enabled 1
		tabPosition 0
		labelText %progresscount%
		textAlignment north
		textAlignment_minmode east
		dulltext 0
		brighttext 0
		font HudFontMedium
		font_minmode HudFontSmall
	}
}