/turf/open/floor/plating/attackby(obj/item/C, mob/user, params)
	if(istype(C, /obj/item/stack/tile/mineral/reagent))
		var/obj/item/stack/tile/mineral/reagent/F = C
		var/turf/open/floor/mineral/reagent/FT = PlaceOnTop(F.turf_type)
		var/paths = subtypesof(/datum/reagent)
		for(var/path in paths)
			var/datum/reagent/RR = new path
			if(RR.id == F.reagent_type.id)
				FT.reagent_type = RR
				FT.name ="[F.reagent_type] floor"
				FT.desc = "floor tiles made of [F.reagent_type]"
				FT.add_atom_colour(F.reagent_type.color, FIXED_COLOUR_PRIORITY)
				break
			else
				qdel(RR)

		if(!F.use(1))
			return
	..()

/turf/open/floor/plating/logo
	icon = 'hippiestation/icons/turf/floors.dmi'

/turf/open/floor/plating/logo/l1
	icon_state = "L1"

/turf/open/floor/plating/logo/l2
	icon_state = "L2"

/turf/open/floor/plating/logo/l3
	icon_state = "L3"

/turf/open/floor/plating/logo/l4
	icon_state = "L4"

/turf/open/floor/plating/logo/l5
	icon_state = "L5"

/turf/open/floor/plating/logo/l6
	icon_state = "L6"

/turf/open/floor/plating/logo/l7
	icon_state = "L7"

/turf/open/floor/plating/logo/l8
	icon_state = "L8"

/turf/open/floor/plating/logo/l9
	icon_state = "L9"

/turf/open/floor/plating/logo/l10
	icon_state = "L10"

/turf/open/floor/plating/logo/l11
	icon_state = "L11"

/turf/open/floor/plating/logo/l12
	icon_state = "L12"

/turf/open/floor/plating/logo/l13
	icon_state = "L13"

/turf/open/floor/plating/logo/l14
	icon_state = "L14"