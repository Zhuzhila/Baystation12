/decl/webhook/roundend/get_message(var/list/data)
	. = ..()
	var/desc = "Смена с режимом **[SSticker.mode ? SSticker.mode.name : "Unknown"]** только что закончилась\n\n"
	if(data)
		var/s_escaped =  "Эвакуированных"
		if(!evacuation_controller.emergency_evacuation)
			s_escaped = "Транспортированных"
		if(data["surviving_total"] > 0)
			desc += "Выживших: **[data["surviving_total"]]**\n"
			desc += "[s_escaped]: **[data["escaped_total"]]**\n"
			desc += "Пропали без вести: **[data["left_behind_total"]]**\n"
		else
			desc += "**Никто не пережил эту смену**\n"
		if(data["offship_players"] > 0)
			desc += "Постороние: = **[data["offship_players"]]**\n"
		desc += "Призраков: **[data["ghosts"]]**\n"
		desc += "Игроков: **[data["clients"]]**\n"
		desc += "Продолжительность: **[roundduration2text()]**"

	.["embeds"] = list(list(
		"title" = "Смена под номером [game_id] окончена",
		"description" = desc,
		"color" = COLOR_WEBHOOK_DEFAULT
	))
