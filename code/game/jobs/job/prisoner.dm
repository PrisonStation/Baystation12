/datum/job/prisoner
	title = "Prisoner"
	department = "Prisoners"
	department_flag = PRI
	faction = "Station"
	total_positions = -1
	spawn_positions = -1
	supervisors = "The security personnel"
	selection_color = "#FFA500"
	economic_modifier = 0.5
	access = list()			//See /datum/job/assistant/get_access()
	minimal_access = list()	//See /datum/job/assistant/get_access()
	outfit_type = /decl/hierarchy/outfit/job/assistant
