/datum/gear/uniform/suit/permit
	display_name = "nudity permit"
	path = /obj/item/clothing/under/permit

//Polaris overrides
/datum/gear/uniform/pt/sifguard
	display_name = "pt uniform, planetside sec"
	path = /obj/item/clothing/under/pt/sifguard

//GE Uniforms
/datum/gear/uniform/job_ge/cmd
	display_name = "ge uniform, cmd"
	path = /obj/item/clothing/under/rank/ge/cmd
	allowed_roles = list("Head of Security","Colony Director","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer")

/datum/gear/uniform/job_ge/sec
	display_name = "ge uniform, sec"
	path = /obj/item/clothing/under/rank/ge/sec
	allowed_roles = list("Head of Security", "Warden", "Detective", "Security Officer")

/datum/gear/uniform/job_ge/med
	display_name = "ge uniform, med"
	path = /obj/item/clothing/under/rank/ge/med
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist")

/datum/gear/uniform/job_ge/eng
	display_name = "ge uniform, eng"
	path = /obj/item/clothing/under/rank/ge/eng
	allowed_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer")

/datum/gear/uniform/job_ge/sci
	display_name = "ge uniform, sci"
	path = /obj/item/clothing/under/rank/ge/sci
	allowed_roles = list("Research Director","Scientist", "Roboticist", "Xenobiologist")

//Federation jackets
/datum/gear/suit/job_fed/sec
	display_name = "fed uniform, sec"
	path = /obj/item/clothing/suit/storage/fluff/fedcoat
	allowed_roles = list("Head of Security", "Warden", "Detective", "Security Officer")

/datum/gear/suit/job_fed/medsci
	display_name = "fed uniform, med/sci"
	path = /obj/item/clothing/suit/storage/fluff/fedcoat/fedblue
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/suit/job_fed/eng
	display_name = "fed uniform, eng"
	path = /obj/item/clothing/suit/storage/fluff/fedcoat/fedeng
	allowed_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer")

// Trekie things
//TOS
/datum/gear/uniform/job_trek/cmd/tos
	display_name = "TOS uniform, cmd"
	path = /obj/item/clothing/under/rank/trek/command
	allowed_roles = list("Head of Security","Colony Director","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer")

/datum/gear/uniform/job_trek/medsci/tos
	display_name = "TOS uniform, med/sci"
	path = /obj/item/clothing/under/rank/trek/medsci
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/uniform/job_trek/eng/tos
	display_name = "TOS uniform, eng/sec"
	path = /obj/item/clothing/under/rank/trek/engsec
	allowed_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Head of Security")

//TNG
/datum/gear/uniform/job_trek/cmd/tng
	display_name = "TNG uniform, cmd"
	path = /obj/item/clothing/under/rank/trek/command/next
	allowed_roles = list("Head of Security","Colony Director","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer")

/datum/gear/uniform/job_trek/medsci/tng
	display_name = "TNG uniform, med/sci"
	path = /obj/item/clothing/under/rank/trek/medsci/next
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/uniform/job_trek/eng/tng
	display_name = "TNG uniform, eng/sec"
	path = /obj/item/clothing/under/rank/trek/engsec/next
	allowed_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Head of Security")

//VOY
/datum/gear/uniform/job_trek/cmd/voy
	display_name = "VOY uniform, cmd"
	path = /obj/item/clothing/under/rank/trek/command/voy
	allowed_roles = list("Head of Security","Colony Director","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer")

/datum/gear/uniform/job_trek/medsci/voy
	display_name = "VOY uniform, med/sci"
	path = /obj/item/clothing/under/rank/trek/medsci/voy
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/uniform/job_trek/eng/voy
	display_name = "VOY uniform, eng/sec"
	path = /obj/item/clothing/under/rank/trek/engsec/voy
	allowed_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Head of Security")

//DS9

/datum/gear/suit/job_trek/ds9_coat
	display_name = "DS9 Overcoat (use uniform)"
	path = /obj/item/clothing/suit/storage/trek/ds9
	allowed_roles = list("Head of Security","Colony Director","Head of Personnel","Chief Engineer","Research Director",
						"Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist",
						"Scientist","Roboticist","Xenobiologist","Atmospheric Technician",
						"Station Engineer","Warden","Detective","Security Officer")


/datum/gear/uniform/job_trek/cmd/ds9
	display_name = "DS9 uniform, cmd"
	path = /obj/item/clothing/under/rank/trek/command/ds9
	allowed_roles = list("Head of Security","Colony Director","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer")

/datum/gear/uniform/job_trek/medsci/ds9
	display_name = "DS9 uniform, med/sci"
	path = /obj/item/clothing/under/rank/trek/medsci/ds9
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/uniform/job_trek/eng/ds9
	display_name = "DS9 uniform, eng/sec"
	path = /obj/item/clothing/under/rank/trek/engsec/ds9
	allowed_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Head of Security")


//ENT
/datum/gear/uniform/job_trek/cmd/ent
	display_name = "ENT uniform, cmd"
	path = /obj/item/clothing/under/rank/trek/command/ent
	allowed_roles = list("Head of Security","Colony Director","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer")

/datum/gear/uniform/job_trek/medsci/ent
	display_name = "ENT uniform, med/sci"
	path = /obj/item/clothing/under/rank/trek/medsci/ent
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/uniform/job_trek/eng/ent
	display_name = "ENT uniform, eng/sec"
	path = /obj/item/clothing/under/rank/trek/engsec/ent
	allowed_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Head of Security")
/*
Swimsuits
*/

/datum/gear/uniform/swimsuits
	display_name = "swimsuits selection"
	path = /obj/item/weapon/storage/box/fluff/swimsuit

/datum/gear/uniform/swimsuits/New()
	..()
	var/list/swimsuits = list()
	for(var/swimsuit in typesof(/obj/item/weapon/storage/box/fluff/swimsuit))
		var/obj/item/weapon/storage/box/fluff/swimsuit/swimsuit_type = swimsuit
		swimsuits[initial(swimsuit_type.name)] = swimsuit_type
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(swimsuits))

/datum/gear/uniform/suit/gnshorts
	display_name = "GN shorts"
	path = /obj/item/clothing/under/fluff/gnshorts

//Latex maid dress
/datum/gear/uniform/latexmaid
	display_name = "latex maid dress"
	path = /obj/item/clothing/under/fluff/latexmaid

//Tron Siren outfit
/datum/gear/uniform/siren
	display_name = "jumpsuit, Siren"
	path = /obj/item/clothing/under/fluff/siren