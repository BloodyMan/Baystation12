/decl/hierarchy/supply_pack/custodial
	name = "Custodial"

/decl/hierarchy/supply_pack/custodial/janitor
	name = "Janitorial supplies"
	contains = list(/obj/item/weapon/reagent_containers/glass/bucket,
					/obj/item/weapon/mop,
					/obj/item/weapon/caution = 4,
					/obj/item/weapon/storage/bag/trash,
					/obj/item/device/lightreplacer,
					/obj/item/weapon/reagent_containers/spray/cleaner,
					/obj/item/weapon/storage/box/lights/mixed,
					/obj/item/weapon/reagent_containers/glass/rag,
					/obj/item/weapon/grenade/chem_grenade/cleaner = 3,
					/obj/structure/mopbucket)
	cost = 20
	containertype = /obj/structure/closet/crate/large
	containername = "\improper Janitorial supplies"

/decl/hierarchy/supply_pack/custodial/mousetrap
	num_contained = 3
	contains = list(/obj/item/weapon/storage/box/mousetraps)
	name = "\improper Pest Control Crate"
	cost = 10
	containername = "\improper Pest Control Crate"

/decl/hierarchy/supply_pack/custodial/lightbulbs
	name = "Replacement lights"
	contains = list(/obj/item/weapon/storage/box/lights/mixed = 3)
	cost = 10
	containername = "\improper Replacement lights"

/decl/hierarchy/supply_pack/custodial/cleaning
	name = "Cleaning supplies"
	contains = list(/obj/item/weapon/mop,
					/obj/item/weapon/grenade/chem_grenade/cleaner = 3,
					/obj/item/weapon/storage/box/detergent = 3,
					/obj/item/weapon/reagent_containers/glass/bucket,
					/obj/item/weapon/reagent_containers/glass/rag,
					/obj/item/weapon/reagent_containers/spray/cleaner = 2)
	cost = 10
	containertype = /obj/structure/closet/crate/large
	containername = "\improper Cleaning supplies"

/decl/hierarchy/supply_pack/custodial/bodybag
	name = "Body bag crate"
	contains = list(/obj/item/weapon/storage/box/bodybags = 3)
	cost = 10
	containername = "\improper Body bag crate"