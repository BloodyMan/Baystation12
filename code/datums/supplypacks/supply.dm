/decl/hierarchy/supply_pack/supply
	name = "Supplies"
	containertype = /obj/structure/closet/crate

/decl/hierarchy/supply_pack/supply/tapes
	name = "Tapes crate"
	contains = list (/obj/item/weapon/storage/box/tapes)
	cost = 10

	containername = "\improper Blank tapes crate"

/decl/hierarchy/supply_pack/supply/water
	name = "Bottled water crate"
	contains = list (/obj/item/weapon/storage/box/water = 2)
	cost = 12

	containername = "\improper Bottle water crate"

/decl/hierarchy/supply_pack/supply/sodas
	num_contained = 2
	contains = list(/obj/item/weapon/storage/box/cola,
					/obj/item/weapon/storage/box/cola/spacewind,
					/obj/item/weapon/storage/box/cola/drgibb,
					/obj/item/weapon/storage/box/cola/starkist,
					/obj/item/weapon/storage/box/cola/spaceup,
					/obj/item/weapon/storage/box/cola/lemonlime,
					/obj/item/weapon/storage/box/cola/icedtea,
					/obj/item/weapon/storage/box/cola/grapejuice,
					/obj/item/weapon/storage/box/cola/sodawater)
	name = "Soda cans crate"
	cost = 10
	containername = "\improper Soda can crate"
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/supply/snacks
	num_contained = 2
	contains = list(/obj/item/weapon/storage/box/snack,
					/obj/item/weapon/storage/box/snack/jerky,
					/obj/item/weapon/storage/box/snack/noraisin,
					/obj/item/weapon/storage/box/snack/cheesehonks,
					/obj/item/weapon/storage/box/snack/tastybread,
					/obj/item/weapon/storage/box/snack/candy,
					/obj/item/weapon/storage/box/snack/chips)
	name = "Snack foods crate"
	cost = 10
	containername = "\improper Snack foods crate"
	supply_method = /decl/supply_method/randomized