/decl/hierarchy/supply_pack/exploration
	name = "Exploration"

/decl/hierarchy/supply_pack/exploration/minergear
	name = "Shaft miner equipment"
	contains = list(/obj/item/weapon/storage/backpack/industrial,
					/obj/item/weapon/storage/backpack/satchel_eng,
					/obj/item/device/radio/headset/headset_cargo,
					/obj/item/clothing/under/rank/miner,
					/obj/item/clothing/gloves/thick,
					/obj/item/clothing/shoes/black,
					/obj/item/device/analyzer,
					/obj/item/weapon/storage/ore,
					/obj/item/device/flashlight/lantern,
					/obj/item/weapon/shovel,
					/obj/item/weapon/pickaxe,
					/obj/item/weapon/mining_scanner,
					/obj/item/clothing/glasses/material,
					/obj/item/clothing/glasses/meson)
	cost = 15
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Shaft miner equipment"
	access = access_mining

/decl/hierarchy/supply_pack/exploration/flamps
	num_contained = 3
	contains = list(/obj/item/device/flashlight/lamp/floodlamp,
					/obj/item/device/flashlight/lamp/floodlamp/green)
	name = "Flood lamps"
	cost = 20
	containername = "\improper Flood lamp crate"
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/exploration/illuminate
	name = "Illumination grenades"
	contains = list(/obj/item/weapon/grenade/light = 8)
	cost = 20
	containername = "\improper Illumination grenade crate"