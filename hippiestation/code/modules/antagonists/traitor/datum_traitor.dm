/datum/antagonist/traitor/finalize_traitor()
	. = ..()
	switch(traitor_kind)
		if(TRAITOR_HUMAN)
			show_tips('hippiestation/html/antagtips/traitor.html')