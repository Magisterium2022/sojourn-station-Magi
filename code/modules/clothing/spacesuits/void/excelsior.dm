/obj/item/clothing/head/helmet/space/void/excelsior
	name = "Excelsior helmet"
	desc = "A deceptively well armored space helmet. Ancient design, but advanced manufacturing."
	icon_state = "cosmo"
	item_state = "cosmo"

	//The excelsior armors cost small amounts of rare materials that they can teleport in.
	//This means they can either build up materials over time, or make it go faster by scavenging rare mats
	//The general focus of the low ish armor stat is that they should rely more on their tools than strait up combat. They got the toys(shields/turrets/traps) to take the hits for 'em afterall
	matter = list(
		MATERIAL_PLASTIC = 5,
		MATERIAL_GLASS = 10,
		MATERIAL_PLASTEEL = 25,
		MATERIAL_GOLD = 10,
		MATERIAL_SILVER = 10
	)

	armor_list = list(
		melee = 45, // Excel Not made for Close range combat, Melee armor reflects this
		bullet = 55,
		energy = 70,
		bomb = 80,
		bio = 90,
		rad = 25
	)
	siemens_coefficient = 0 //Shockproof!
	species_restricted = list("Human")
	//camera_networks = list(NETWORK_EXCELSIOR) //Todo future: Excelsior camera network and monitoring console
	light_overlay = "helmet_light_green"

/obj/item/clothing/suit/space/void/excelsior
	name = "Excelsior armor"
	desc = "An ancient space suit design, remade with advanced materials. Provides good protection, especially against energy discharges."
	icon_state = "soviet_skaf"
	item_state = "soviet_skaf"
	slowdown = 0.8
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	flags_inv = HIDEGLOVES|HIDEJUMPSUIT|HIDETAIL
	w_class = ITEM_SIZE_NORMAL
	//Decent all around, but less ballistic resistance
	stiffness = MEDIUM_STIFFNESS
	armor_list = list(
		melee = 45, // Excel Not made for Close range combat, Melee armor reflects this
		bullet = 55,
		energy = 70,
		bomb = 80,
		bio = 90,
		rad = 25
	)
	siemens_coefficient = 0 //Shockproof!
	matter = list(
		MATERIAL_PLASTIC = 10,
		MATERIAL_STEEL = 20,
		MATERIAL_PLASTEEL = 50,
		MATERIAL_GOLD = 20,
		MATERIAL_SILVER = 20
	)
	helmet = /obj/item/clothing/head/helmet/space/void/excelsior