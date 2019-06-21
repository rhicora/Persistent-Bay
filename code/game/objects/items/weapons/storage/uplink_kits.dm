/obj/item/weapon/storage/box/syndie_kit
	name = "box"
	desc = "A sleek, sturdy box."
	icon_state = "box_of_doom"

//For uplink kits that provide bulkier items
/obj/item/weapon/storage/backpack/satchel/syndie_kit
	desc = "A sleek, sturdy satchel."
	icon_state = "satchel-norm"

//In case an uplink kit provides a lot of gear
/obj/item/weapon/storage/backpack/dufflebag/syndie_kit
	name = "black dufflebag"
	desc = "A sleek, sturdy dufflebag."
	icon_state = "duffle_syndie"


/obj/item/weapon/storage/box/syndie_kit/imp_freedom
	name = "box (F)"
	startswith = list(/obj/item/weapon/implanter/freedom)

/obj/item/weapon/storage/box/syndie_kit/imp_uplink
	name = "box (U)"
	startswith = list(/obj/item/weapon/implanter/uplink)

/obj/item/weapon/storage/box/syndie_kit/imp_compress
	name = "box (C)"
	startswith = list(/obj/item/weapon/implanter/compressed)

/obj/item/weapon/storage/box/syndie_kit/imp_explosive
	name = "box (E)"
	startswith = list(
		/obj/item/weapon/implanter/explosive,
		/obj/item/weapon/implantpad
		)

/obj/item/weapon/storage/box/syndie_kit/imp_imprinting
	name = "box (I)"
	startswith = list(
		/obj/item/weapon/implanter/imprinting,
		/obj/item/weapon/implantpad,
		/obj/item/weapon/reagent_containers/hypospray/autoinjector/mindbreaker
		)

// Space suit uplink kit
/obj/item/weapon/storage/backpack/satchel/syndie_kit/space
	//name = "\improper EVA gear pack"

	startswith = list(
		/obj/item/clothing/suit/space/void/merc,
		/obj/item/clothing/head/helmet/space/void/merc,
		/obj/item/clothing/mask/gas/syndicate,
		/obj/item/weapon/tank/emergency/oxygen/double,
		)

// Chameleon uplink kit
/obj/item/weapon/storage/backpack/chameleon/sydie_kit
	startswith = list(
		/obj/item/clothing/under/chameleon,
		/obj/item/clothing/suit/chameleon,
		/obj/item/clothing/shoes/chameleon,
		/obj/item/clothing/mask/chameleon,
		/obj/item/weapon/storage/box/syndie_kit/chameleon,
		/obj/item/weapon/gun/energy/chameleon,
		)

/obj/item/weapon/storage/box/syndie_kit/chameleon
	name = "chameleon kit"
	desc = "Comes with all the clothes you need to impersonate most people.  Acting lessons sold seperately."
	startswith = list(
		/obj/item/clothing/gloves/chameleon,
		/obj/item/clothing/glasses/chameleon,
		/obj/item/clothing/head/chameleon,
		)

// Clerical uplink kit
/obj/item/weapon/storage/backpack/satchel/syndie_kit/clerical
	name = "clerical kit"
	desc = "Comes with all you need to fake paperwork. Assumes you have passed basic writing lessons."
	startswith = list(
		/obj/item/stack/package_wrap/twenty_five,
		/obj/item/weapon/hand_labeler,
		/obj/item/weapon/stamp/chameleon,
		/obj/item/weapon/pen/chameleon,
		/obj/item/device/destTagger,
		)

/obj/item/weapon/storage/box/syndie_kit/spy
	name = "spy kit"
	desc = "For when you want to conduct voyeurism from afar."
	startswith = list(
		/obj/item/device/spy_bug = 6,
		/obj/item/device/spy_monitor
	)

/obj/item/weapon/storage/backpack/satchel/syndie_kit/g9mm
	name = "\improper Smooth operator"
	desc = "9mm with silencer kit and ammunition."
	startswith = list(
		/obj/item/weapon/gun/projectile/pistol/holdout,
		/obj/item/weapon/silencer,
		/obj/item/ammo_magazine/box/lap3
	)

/obj/item/weapon/storage/backpack/satchel/syndie_kit/revolver
	name = "\improper Tough operator"
	desc = ".357 revolver, with ammunition."
	startswith = list(
		/obj/item/weapon/gun/projectile/revolver,
		/obj/item/ammo_magazine/speedloader/c357
	)

/obj/item/weapon/storage/backpack/satchel/syndie_kit/revolver2
	name = "\improper Dandy tough operator"
	desc = ".44 magnum revolver, with ammunition."
	startswith = list(
		/obj/item/weapon/gun/projectile/revolver/webley,
		/obj/item/ammo_magazine/box/c44
	)

/obj/item/weapon/storage/box/syndie_kit/toxin
	name = "toxin kit"
	desc = "An apple will not be enough to keep the doctor away after this."
	startswith = list(
		/obj/item/weapon/reagent_containers/glass/beaker/vial/random/toxin,
		/obj/item/weapon/reagent_containers/syringe
	)

/obj/item/weapon/storage/box/syndie_kit/syringegun
	startswith = list(
		/obj/item/weapon/gun/launcher/syringe/disguised,
		/obj/item/weapon/syringe_cartridge = 4,
		/obj/item/weapon/reagent_containers/syringe = 4
	)

/obj/item/weapon/storage/box/syndie_kit/cigarette
	name = "\improper Tricky smokes"
	desc = "Smokes so good, you'd think it was a trick!"

/obj/item/weapon/storage/box/syndie_kit/cigarette/New()
	..()
	var/obj/item/weapon/storage/fancy/cigarettes/pack
	pack = new /obj/item/weapon/storage/fancy/cigarettes(src)
	fill_cigarre_package(pack, list(/datum/reagent/aluminium = 1, /datum/reagent/potassium = 1, /datum/reagent/sulfur = 1))
	pack.desc += " 'F' has been scribbled on it."

	pack = new /obj/item/weapon/storage/fancy/cigarettes(src)
	fill_cigarre_package(pack, list(/datum/reagent/aluminium = 1, /datum/reagent/potassium = 1, /datum/reagent/sulfur = 1))
	pack.desc += " 'F' has been scribbled on it."

	pack = new /obj/item/weapon/storage/fancy/cigarettes(src)
	fill_cigarre_package(pack, list(/datum/reagent/potassium = 1, /datum/reagent/sugar = 1, /datum/reagent/phosphorus = 1))
	pack.desc += " 'S' has been scribbled on it."

	pack = new /obj/item/weapon/storage/fancy/cigarettes(src)
	fill_cigarre_package(pack, list(/datum/reagent/potassium = 1, /datum/reagent/sugar = 1, /datum/reagent/phosphorus = 1))
	pack.desc += " 'S' has been scribbled on it."

	pack = new /obj/item/weapon/storage/fancy/cigarettes(src)
	fill_cigarre_package(pack, list(/datum/reagent/dylovene = 1, /datum/reagent/silicon = 1, /datum/reagent/hydrazine = 1))
	pack.desc += " 'MB' has been scribbled on it."

	pack = new /obj/item/weapon/storage/fancy/cigarettes(src)
	fill_cigarre_package(pack, list(/datum/reagent/tricordrazine = 4))
	pack.desc += " 'T' has been scribbled on it."

	new /obj/item/weapon/flame/lighter/zippo(src)

/proc/fill_cigarre_package(var/obj/item/weapon/storage/fancy/cigarettes/C, var/list/reagents)
	for(var/reagent in reagents)
		C.reagents.add_reagent(reagent, reagents[reagent] * C.max_storage_space)

//Rig Electrowarfare and Voice Synthesiser kit
/obj/item/weapon/storage/backpack/satchel/syndie_kit/ewar_voice
	//name = "\improper Electrowarfare and Voice Synthesiser pack"
	//desc = "Kit for confounding organic and synthetic entities alike."
	startswith = list(
		/obj/item/rig_module/electrowarfare_suite,
		/obj/item/rig_module/voice,
		)

/obj/item/weapon/storage/secure/briefcase/heavysniper
	startswith = list(
		/obj/item/weapon/gun/projectile/heavysniper,
		/obj/item/weapon/storage/box/ammo/sniperammo
	)

/obj/item/weapon/storage/secure/briefcase/heavysniper/Initialize()
	. = ..()
	make_exact_fit()

/obj/item/weapon/storage/secure/briefcase/money

	startswith = list(/obj/item/weapon/spacecash/bundle/c1000 = 10)

/obj/item/weapon/storage/backpack/satchel/syndie_kit/armor
	name = "armor satchel"
	desc = "A satchel for when you don't want to try a diplomatic approach."
	startswith = list(
		/obj/item/clothing/suit/armor/pcarrier/merc,
		/obj/item/clothing/head/helmet/merc
	)
