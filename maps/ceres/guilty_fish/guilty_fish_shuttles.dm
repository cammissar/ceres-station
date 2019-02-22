/datum/shuttle/autodock/overmap/carp_pot_one
	name = "Carp Pot One"
	warmup_time = 5
	move_time = 1
	shuttle_area = /area/guilty_fish/fishing_wing
	dock_target ="cp1_shuttle"
	current_location = "hangar_one"
//	landmark_transition = "nav_transit_guppy"
	sound_takeoff = 'sound/effects/rocket.ogg'
	sound_landing = 'sound/effects/rocket_backwards.ogg'
//	fuel_consumption = 2
	logging_home_tag = "hangar_one"
//	logging_access = access_guppy_helm
	skill_needed = SKILL_NONE
/*	destination_tags = list(
		"hangar_one",
		"space_one",
	)
*/
/obj/effect/shuttle_landmark/ceres/guilty_fish/one/inside
	name = "Carp Pot One - Hangar"
	landmark_tag = "hangar_one"
	base_area = /area/guilty_fish/fishing_wing
	base_turf = /turf/space

/obj/effect/shuttle_landmark/ceres/guilty_fish/one/outside
	name = "Carp Pot One - Space"
	landmark_tag = "space_one"

/*/obj/effect/shuttle_landmark/torch/transit/guppy
	name = "In transit"
	landmark_tag = "nav_transit_guppy"
*/

/obj/machinery/computer/shuttle_control/carp_pot/one
	name = "CP1 control console"
	shuttle_tag = "Carp_Pot_One"
	dir = 4
	//req_access = list(access_guppy_helm)