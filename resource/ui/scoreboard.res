Resource/UI/Scoreboard.res
{
	scores
	{
		ControlName CTFClientScoreBoardDialog
		fieldName scoreinfo
		xpos cs-0.5
		ypos 31
		wide 640
		tall 448
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		medal_width 32
		medal_column_width 18
		avatar_width 28
		spacer 5
		name_width 118
		nemesis_width 15
		class_width 16
		score_width 25
		ping_width 20
		killstreak_width 18
		killstreak_image_width 15
	}
	BlueScoreBG
	{
		ControlName ImagePanel
		fieldName BlueScoreBG
		xpos 0
		ypos 0
		wide 320
		tall 80
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		image ../hud/score_panel_blue_bg
		scaleImage 1
		if_mvm
		{
			visible 0
		}
	}
	BlueTeamImage
	{
		ControlName ImagePanel
		fieldName BlueTeamImage
		xpos 11
		ypos 0
		zpos 20
		wide 60
		tall 60
		visible 1
		enabled 1
		image ../hud/team_blue
		scaleImage 1
		if_mvm
		{
			visible 0
		}
	}
	BlueLeaderAvatar
	{
		ControlName CAvatarImagePanel
		fieldName BlueLeaderAvatar
		xpos 16
		ypos 16
		zpos 5
		wide 45
		tall 45
		visible 0
		enabled 1
		image""
		scaleImage 1
		color_outline"52 48 45 255"
	}
	BlueLeaderAvatarBG
	{
		ControlName EditablePanel
		fieldName BlueLeaderAvatarBG
		xpos 14
		ypos 14
		zpos 4
		wide 49
		tall 49
		visible 0
		PaintBackgroundType 2
		bgcolor_override"117 107 94 255"
	}
	RedScoreBG
	{
		ControlName ImagePanel
		fieldName RedScoreBG
		xpos 320
		ypos 0
		wide 320
		tall 80
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		image ../hud/score_panel_red_bg
		scaleImage 1
		if_mvm
		{
			visible 0
		}
	}
	RedTeamImage
	{
		ControlName ImagePanel
		fieldName RedTeamImage
		fieldName BlueTeamImage
		xpos 567
		ypos -12
		zpos 20
		wide 80
		tall 80
		visible 1
		enabled 1
		image ../hud/team_red
		scaleImage 1
		if_mvm
		{
			visible 0
		}
	}
	RedLeaderAvatar
	{
		ControlName CAvatarImagePanel
		fieldName RedLeaderAvatar
		xpos 580
		ypos 16
		zpos 5
		wide 45
		tall 45
		visible 0
		enabled 1
		image""
		scaleImage 1
		color_outline"52 48 45 255"
	}
	RedLeaderAvatarBG
	{
		ControlName EditablePanel
		fieldName RedLeaderAvatarBG
		xpos 578
		ypos 14
		zpos 4
		wide 49
		tall 49
		visible 0
		PaintBackgroundType 2
		bgcolor_override"117 107 94 255"
	}
	MainBG
	{
		ControlName EditablePanel
		fieldName MainBG
		xpos 0
		ypos 62
		zpos -1
		wide 640
		tall 386
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		border TFThinLineBorder
		if_mvm
		{
			ypos 0
			tall 448
		}
	}
	BlueTeamLabel
	{
		ControlName CExLabel
		fieldName BlueTeamLabel
		font ScoreboardTeamNameNew
		labelText %blueteamname%
		textAlignment west
		xpos 80
		ypos 21
		zpos 20
		wide 160
		tall 23
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	BlueTeamScore
	{
		ControlName CExLabel
		fieldName BlueTeamScore
		font ScoreboardTeamScore
		labelText %blueteamscore%
		textAlignment east
		xpos 210
		ypos 7
		zpos 4
		wide 100
		tall 55
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	BlueTeamScoreDropshadow
	{
		ControlName CExLabel
		fieldName BlueTeamScoreDropshadow
		font ScoreboardTeamScore
		fgcolor Black
		labelText %blueteamscore%
		textAlignment east
		xpos 211
		ypos 8
		zpos 4
		wide 100
		tall 55
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	BlueTeamPlayerCount
	{
		ControlName CExLabel
		fieldName BlueTeamPlayerCount
		font ScoreboardTeamCountNew
		labelText %blueteamplayercount%
		textAlignment west
		xpos 80
		ypos 40
		wide 160
		tall 15
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	RedTeamLabel
	{
		ControlName CExLabel
		fieldName RedTeamLabel
		font ScoreboardTeamNameNew
		labelText %redteamname%
		textAlignment east
		xpos 401
		ypos 21
		zpos 20
		wide 160
		tall 23
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	RedTeamScore
	{
		ControlName CExLabel
		fieldName RedTeamScore
		font ScoreboardTeamScore
		labelText %redteamscore%
		textAlignment west
		xpos 333
		ypos 7
		zpos 4
		wide 100
		tall 55
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	RedTeamScoreDropshadow
	{
		ControlName CExLabel
		fieldName RedTeamScoreDropshadow
		font ScoreboardTeamScore
		fgcolor Black
		labelText %redteamscore%
		textAlignment west
		xpos 334
		ypos 8
		zpos 4
		wide 100
		tall 55
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	RedTeamPlayerCount
	{
		ControlName CExLabel
		fieldName RedTeamPlayerCount
		font ScoreboardTeamCountNew
		labelText %redteamplayercount%
		textAlignment east
		xpos 401
		ypos 40
		wide 160
		tall 15
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	ServerTimeLeft
	{
		ControlName CExLabel
		fieldName ServerTimeLeft
		font ScoreboardVerySmall
		labelText %servertime%
		textAlignment east
		xpos 530
		ypos 387
		wide 100
		tall 12
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			ypos 0
			visible 1
		}
	}
	BluePlayerList
	{
		ControlName SectionedListPanel
		fieldName BluePlayerList
		xpos 5
		ypos 67
		zpos 20
		wide 310
		tall 280
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		autoresize 3
		linespacing 18
		linegap 5
		fgcolor blue
		if_mvm
		{
			visible 0
		}
	}
	RedPlayerList
	{
		ControlName SectionedListPanel
		fieldName RedPlayerList
		xpos 325
		ypos 67
		zpos 20
		wide 310
		tall 280
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		autoresize 3
		linespacing 18
		linegap 5
		fgcolor red
		if_mvm
		{
			visible 0
		}
	}
	Spectators
	{
		ControlName CExLabel
		fieldName Spectators
		font ScoreboardVerySmall
		labelText %spectators%
		textAlignment west
		xpos 115
		ypos 357
		zpos 4
		wide 424
		tall 20
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			ypos 428
		}
	}
	SpectatorsInQueue
	{
		ControlName CExLabel
		fieldName SpectatorsInQueue
		font ScoreboardVerySmall
		labelText %waitingtoplay%
		textAlignment west
		xpos 115
		ypos 348
		zpos 4
		wide 424
		tall 20
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	ShadedBar
	{
		ControlName ImagePanel
		fieldName ShadedBar
		xpos 7
		ypos 372
		zpos -1
		wide 627
		tall 70
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		fillcolor"0 0 0 80"
		PaintBackgroundType 0
		if_mvm
		{
			visible 1
		}
	}
	ClassImage
	{
		ControlName ImagePanel
		fieldName ClassImage
		xpos 22
		xpos_lodef 12
		ypos 350
		zpos 3
		wide 92
		tall 92
		visible 0
		enabled 1
		image ../hud/class_scoutred
		scaleImage 1
		if_mvm
		{
			visible 1
		}
	}
	classmodelpanel
	{
		ControlName CTFPlayerModelPanel
		fieldName classmodelpanel
		xpos -10
		ypos 182
		zpos 99
		wide 130
		tall 260
		autoResize 0
		pinCorner 0
		visible 0
		enabled 1
		mouseinputenabled 0
		render_texture 0
		fov 12
		allow_rot 1
		disable_speak_event 1
		if_mvm
		{
			visible 0
		}
		model
		{
			force_pos 1
			angles_x 0
			angles_y 172
			angles_z 0
			origin_x 200
			origin_y 0
			origin_z -60
			frame_origin_x 0
			frame_origin_y 0
			frame_origin_z 0
			spotlight 1
			modelname""
		}
		customclassdata
		{
			undefined
			{
			}
			Scout
			{
				fov 25
				angles_x -17
				angles_y 145
				angles_z 0
				origin_x 105
				origin_y 4
				origin_z -85
			}
			Sniper
			{
				fov 25
				angles_x -10
				angles_y 172
				angles_z 0
				origin_x 130
				origin_y -3
				origin_z -102
			}
			Soldier
			{
				fov 25
				angles_x -10
				angles_y 170
				angles_z 0
				origin_x 145
				origin_y -5
				origin_z -95
			}
			Demoman
			{
				fov 25
				angles_x -13
				angles_y 200
				angles_z 0
				origin_x 138
				origin_y -4
				origin_z -98
			}
			Medic
			{
				fov 20
				angles_x -5
				angles_y 178
				angles_z 0
				origin_x 150
				origin_y -5
				origin_z -98
			}
			Heavy
			{
				fov 20
				angles_x -5
				angles_y 200
				angles_z 0
				origin_x 200
				origin_y 0
				origin_z -107
			}
			Pyro
			{
				fov 20
				angles_x -5
				angles_y 172
				angles_z 0
				origin_x 175
				origin_y -5
				origin_z -95
			}
			Spy
			{
				fov 20
				angles_x -5
				angles_y 160
				angles_z 0
				origin_x 160
				origin_y 0
				origin_z -98
			}
			Engineer
			{
				fov 20
				angles_x -10
				angles_y 168
				angles_z 0
				origin_x 140
				origin_y -2
				origin_z -88
			}
		}
	}
	PlayerNameLabel
	{
		ControlName CExLabel
		fieldName PlayerNameLabel
		font ScoreboardMedium
		labelText %playername%
		textAlignment west
		xpos 115
		ypos 377
		zpos 3
		wide 300
		tall 20
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 1
			wide 175
		}
	}
	ServerLabelNew
	{
		ControlName CExLabel
		fieldName ServerLabelNew
		font ScoreboardVerySmall
		labelText %server%
		textAlignment east
		xpos 365
		ypos 379
		zpos 3
		wide 265
		tall 12
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
	}
	MapName
	{
		ControlName CExLabel
		fieldName mapname
		font ScoreboardVerySmallBold
		labelText %mapname%
		textAlignment east
		xpos 365
		ypos 371
		zpos 3
		wide 265
		tall 12
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		fgcolor"236 227 203 255"
		if_mvm
		{
			visible 0
		}
	}
	HorizontalLine
	{
		ControlName ImagePanel
		fieldName HorizontalLine
		xpos 115
		ypos 397
		zpos 3
		wide 517
		tall 1
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		fillcolor"127 127 127 153"
		PaintBackgroundType 0
		if_mvm
		{
			visible 1
		}
	}
	LocalPlayerDuelStatsPanel
	{
		ControlName EditablePanel
		fieldName LocalPlayerDuelStatsPanel
		xpos 0
		ypos 395
		zpos 3
		wide 600
		tall 53
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 0
		}
		DuelingLabel
		{
			ControlName CExLabel
			fieldName DuelingLabel
			font ScoreboardSmall
			labelText #TF_ScoreBoard_Dueling
			textAlignment center
			xpos 250
			ypos 2
			zpos 3
			wide 100
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		DuelingIcon
		{
			ControlName ImagePanel
			fieldName DuelingIcon
			xpos 284
			ypos 15
			zpos 2
			wide 32
			tall 32
			visible 1
			enabled 1
			image ../backpack/player/items/crafting/icon_dueling
			scaleImage 1
		}
		LocalPlayerData
		{
			ControlName EditablePanel
			fieldName LocalPlayerData
			xpos 75
			ypos 0
			wide 200
			tall 53
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			AvatarBGPanel
			{
				ControlName EditablePanel
				fieldName AvatarBGPanel
				xpos 157
				ypos 7
				zpos -1
				wide 36
				tall 36
				visible 1
				PaintBackgroundType 2
				bgcolor_override"117 107 94 255"
			}
			AvatarImage
			{
				ControlName CAvatarImagePanel
				fieldName AvatarImage
				xpos 159
				ypos 9
				zpos 0
				wide 32
				tall 32
				visible 1
				enabled 1
				image""
				scaleImage 1
				color_outline"52 48 45 255"
			}
			AvatarTextLabel
			{
				ControlName CExLabel
				fieldName AvatarTextLabel
				fgcolor TanLight
				xpos 50
				ypos 7
				zpos 2
				wide 100
				tall 18
				autoResize 0
				pinCorner 0
				visible 1
				enabled 1
				wrap 0
				labelText %playername%
				textAlignment east
				font HudFontSmallest
			}
			Score
			{
				ControlName CExLabel
				fieldName Score
				labelText %score%
				textAlignment east
				xpos 50
				ypos 23
				zpos 3
				wide 100
				tall 20
				autoResize 0
				pinCorner 0
				visible 1
				enabled 1
				font ScoreboardMedium
			}
		}
		OpponentData
		{
			ControlName EditablePanel
			fieldName OpponentData
			xpos 325
			ypos 0
			wide 200
			tall 53
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			AvatarBGPanel
			{
				ControlName EditablePanel
				fieldName AvatarBGPanel
				xpos 7
				ypos 7
				zpos -1
				wide 36
				tall 36
				visible 1
				PaintBackgroundType 2
				bgcolor_override"117 107 94 255"
			}
			AvatarImage
			{
				ControlName CAvatarImagePanel
				fieldName AvatarImage
				xpos 9
				ypos 9
				zpos 0
				wide 32
				tall 32
				visible 1
				enabled 1
				image""
				scaleImage 1
				color_outline"52 48 45 255"
			}
			AvatarTextLabel
			{
				ControlName CExLabel
				fieldName AvatarTextLabel
				fgcolor TanLight
				xpos 50
				ypos 7
				zpos 2
				wide 100
				tall 18
				autoResize 0
				pinCorner 0
				visible 1
				enabled 1
				wrap 0
				labelText %playername%
				textAlignment west
				font HudFontSmallest
			}
			Score
			{
				ControlName CExLabel
				fieldName Score
				labelText %score%
				textAlignment west
				xpos 50
				ypos 23
				zpos 3
				wide 200
				tall 20
				autoResize 0
				pinCorner 0
				visible 1
				enabled 1
				font ScoreboardMedium
			}
		}
	}
	LocalPlayerStatsPanel
	{
		ControlName EditablePanel
		fieldName LocalPlayerStatsPanel
		xpos 0
		ypos 395
		zpos 3
		wide 600
		tall 448
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		if_mvm
		{
			visible 1
		}
		KillsLabel
		{
			ControlName CExLabel
			fieldName KillsLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_KillsLabel
			textAlignment east
			xpos 80
			ypos 0
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		DeathsLabel
		{
			ControlName CExLabel
			fieldName DeathsLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_DeathsLabel
			textAlignment east
			xpos 80
			ypos 10
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		AssistsLabel
		{
			ControlName CExLabel
			fieldName AssistsLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_AssistsLabel
			textAlignment east
			xpos 80
			ypos 20
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		DestructionLabel
		{
			ControlName CExLabel
			fieldName DestructionLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_DestructionLabel
			textAlignment east
			xpos 80
			ypos 30
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Kills
		{
			ControlName CExLabel
			fieldName Kills
			font ScoreboardVerySmall
			labelText %kills%
			textAlignment west
			xpos 180
			ypos 0
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Deaths
		{
			ControlName CExLabel
			fieldName Deaths
			font ScoreboardVerySmall
			labelText %deaths%
			textAlignment west
			xpos 180
			ypos 10
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Assists
		{
			ControlName CExLabel
			fieldName Assists
			font ScoreboardVerySmall
			labelText %assists%
			textAlignment west
			xpos 180
			ypos 20
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Destruction
		{
			ControlName CExLabel
			fieldName Destruction
			font ScoreboardVerySmall
			labelText %destruction%
			textAlignment west
			xpos 180
			ypos 30
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		CapturesLabel
		{
			ControlName CExLabel
			fieldName CapturesLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_CapturesLabel
			textAlignment east
			xpos 200
			ypos 0
			zpos 3
			wide 100
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		DefensesLabel
		{
			ControlName CExLabel
			fieldName DefensesLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_DefensesLabel
			textAlignment east
			xpos 200
			ypos 10
			zpos 3
			wide 100
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		DominationLabel
		{
			ControlName CExLabel
			fieldName DominationLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_DominationLabel
			textAlignment east
			xpos 200
			ypos 20
			zpos 3
			wide 100
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		RevengeLabel
		{
			ControlName CExLabel
			fieldName RevengeLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_RevengeLabel
			textAlignment east
			xpos 200
			ypos 30
			zpos 3
			wide 100
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Captures
		{
			ControlName CExLabel
			fieldName Captures
			font ScoreboardVerySmall
			labelText %captures%
			textAlignment west
			xpos 305
			ypos 0
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Defenses
		{
			ControlName CExLabel
			fieldName Defenses
			font ScoreboardVerySmall
			labelText %defenses%
			textAlignment west
			xpos 305
			ypos 10
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Domination
		{
			ControlName CExLabel
			fieldName Domination
			font ScoreboardVerySmall
			labelText %dominations%
			textAlignment west
			xpos 305
			ypos 20
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Revenge
		{
			ControlName CExLabel
			fieldName Revenge
			font ScoreboardVerySmall
			labelText %Revenge%
			textAlignment west
			xpos 305
			ypos 30
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		HealingLabel
		{
			ControlName CExLabel
			fieldName HealingLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_HealingLabel
			textAlignment east
			xpos 326
			ypos 30
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		InvulnLabel
		{
			ControlName CExLabel
			fieldName InvulnLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_InvulnLabel
			textAlignment east
			xpos 326
			ypos 0
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		TeleportsLabel
		{
			ControlName CExLabel
			fieldName TeleportsLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_TeleportsLabel
			textAlignment east
			xpos 326
			ypos 20
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		HeadshotsLabel
		{
			ControlName CExLabel
			fieldName HeadshotsLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_HeadshotsLabel
			textAlignment east
			xpos 326
			ypos 10
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Healing
		{
			ControlName CExLabel
			fieldName Healing
			font ScoreboardVerySmall
			labelText %healing%
			textAlignment west
			xpos 425
			ypos 30
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Invuln
		{
			ControlName CExLabel
			fieldName Invuln
			font ScoreboardVerySmall
			labelText %invulns%
			textAlignment west
			xpos 425
			ypos 0
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Teleports
		{
			ControlName CExLabel
			fieldName Teleports
			font ScoreboardVerySmall
			labelText %teleports%
			textAlignment west
			xpos 425
			ypos 20
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Headshots
		{
			ControlName CExLabel
			fieldName Headshots
			font ScoreboardVerySmall
			labelText %headshots%
			textAlignment west
			xpos 425
			ypos 10
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		BackstabsLabel
		{
			ControlName CExLabel
			fieldName BackstabsLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_BackstabsLabel
			textAlignment east
			xpos 445
			ypos 0
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Backstabs
		{
			ControlName CExLabel
			fieldName Backstabs
			font ScoreboardVerySmall
			labelText %backstabs%
			textAlignment west
			xpos 545
			ypos 0
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		BonusLabel
		{
			ControlName CExLabel
			fieldName BonusLabel
			font ScoreboardVerySmall
			labelText #TF_ScoreBoard_BonusLabel
			textAlignment east
			xpos 445
			ypos 10
			zpos 3
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Bonus
		{
			ControlName CExLabel
			fieldName Bonus
			font ScoreboardVerySmall
			labelText %bonus%
			textAlignment west
			xpos 545
			ypos 10
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		SupportLabel
		{
			ControlName CExLabel
			fieldName SupportLabel
			font ScoreboardVerySmall
			labelText #TF_Scoreboard_Support
			textAlignment east
			xpos 445
			ypos 20
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Support
		{
			ControlName CExLabel
			fieldName Support
			font ScoreboardVerySmall
			labelText %support%
			textAlignment west
			xpos 545
			ypos 20
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		DamageLabel
		{
			ControlName CExLabel
			fieldName DamageLabel
			font ScoreboardVerySmall
			labelText #TF_Scoreboard_Damage
			textAlignment east
			xpos 445
			ypos 30
			zpos 3
			wide 95
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
		Damage
		{
			ControlName CExLabel
			fieldName Damage
			font ScoreboardVerySmall
			labelText %damage%
			textAlignment west
			xpos 545
			ypos 30
			zpos 3
			wide 35
			tall 20
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
		}
	}
	ButtonLegendBG [$X360]
	{
		ControlName ImagePanel
		fieldName ButtonLegendBG
		xpos 10
		ypos 373
		zpos 0
		wide 539
		tall 38
		autoResize 0
		pinCorner 0
		visible 1
		enabled 1
		tabPosition 0
		fillcolor"0 0 0 153"
		PaintBackgroundType 0
	}
	ButtonLegend [$X360]
	{
		ControlName EditablePanel
		fieldName ButtonLegend
		xpos 10
		ypos 373
		zpos 1
		wide 539
		tall 150
		visible 1
		SelectHintIcon
		{
			ControlName CExLabel
			fieldName SelectHintIcon
			font GameUIButtons
			xpos 10
			ypos 0
			zpos 1
			wide 300
			tall 38
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			labelText C
			textAlignment Left
			dulltext 0
			brighttext 0
		}
		SelectHintLabel
		{
			ControlName CExLabel
			fieldName SelectHintLabel
			font ScoreboardMedium
			xpos 25
			ypos 2
			zpos 1
			wide 300
			tall 39
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			labelText #GameUI_Select
			textAlignment Left
			dulltext 0
			brighttext 0
		}
		GamerCardIcon
		{
			ControlName CExLabel
			fieldName GamerCardIcon
			font GameUIButtons
			xpos 150
			ypos 0
			zpos 1
			wide 300
			tall 38
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			labelText A
			textAlignment Left
			dulltext 0
			brighttext 0
		}
		GamerCardLabel
		{
			ControlName CExLabel
			fieldName GamerCardLabel
			font ScoreboardMedium
			xpos 170
			ypos 2
			zpos 1
			wide 300
			tall 39
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			labelText #TF_ViewGamercard
			textAlignment Left
			dulltext 0
			brighttext 0
		}
		ReputationIcon
		{
			ControlName CExLabel
			fieldName ReputationIcon
			font GameUIButtons
			xpos 350
			ypos 0
			zpos 1
			wide 300
			tall 38
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			labelText X
			textAlignment Left
			dulltext 0
			brighttext 0
		}
		ReputationLabel
		{
			ControlName CExLabel
			fieldName ReputationLabel
			font ScoreboardMedium
			xpos 403
			ypos 2
			zpos 1
			wide 300
			tall 39
			autoResize 0
			pinCorner 0
			visible 1
			enabled 1
			labelText #GameUI_PlayerReview
			textAlignment Left
			dulltext 0
			brighttext 0
		}
	}
	MvMScoreboard
	{
		ControlName CTFHudMannVsMachineScoreboard
		fieldName MvMScoreboard
		xpos 0
		ypos 0
		zpos 10
		wide f0
		tall 480
		visible 0
		enabled 1
		verbose 1
		if_mvm
		{
			visible 1
		}
	}
}
