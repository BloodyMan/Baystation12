/decl/hierarchy/supply_pack/operations
	name = "Operations"

/decl/hierarchy/supply_pack/operations/mule
	name = "MULEbot Crate"
	contains = list()
	cost = 20
	containertype = /obj/structure/largecrate/animal/mulebot
	containername = "Mulebot Crate"

/decl/hierarchy/supply_pack/operations/cargotrain
	name = "Cargo Train Tug"
	contains = list(/obj/vehicle/train/cargo/engine)
	cost = 45
	containertype = /obj/structure/largecrate
	containername = "\improper Cargo Train Tug Crate"

/decl/hierarchy/supply_pack/operations/cargotrailer
	name = "Cargo Train Trolley"
	contains = list(/obj/vehicle/train/cargo/trolley)
	cost = 15
	containertype = /obj/structure/largecrate
	containername = "\improper Cargo Train Trolley Crate"

/decl/hierarchy/supply_pack/operations/contraband
	num_contained = 5
	contains = list(/obj/item/seeds/bloodtomatoseed,
					/obj/item/weapon/storage/pill_bottle/zoom,
					/obj/item/weapon/storage/pill_bottle/happy,
					/obj/item/weapon/reagent_containers/food/drinks/bottle/pwine)

	name = "Contraband crate"
	cost = 30
	containername = "\improper Unlabeled crate"
	contraband = 1
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/operations/hoverpod
	name = "Hoverpod Shipment"
	contains = list()
	cost = 80
	containertype = /obj/structure/largecrate/hoverpod
	containername = "\improper Hoverpod Crate"

/decl/hierarchy/supply_pack/operations/webbing
	name = "Webbing crate"
	num_contained = 4
	contains = list(/obj/item/clothing/accessory/storage/holster,
					/obj/item/clothing/accessory/storage/black_vest,
					/obj/item/clothing/accessory/storage/brown_vest,
					/obj/item/clothing/accessory/storage/white_vest,
					/obj/item/clothing/accessory/storage/drop_pouches/black,
					/obj/item/clothing/accessory/storage/drop_pouches/brown,
					/obj/item/clothing/accessory/storage/drop_pouches/white,
					/obj/item/clothing/accessory/storage/webbing)
	cost = 15
	containername = "\improper Webbing crate"

/decl/hierarchy/supply_pack/operations/voidsuit1
	name = "Voidsuit - Engineering"
	contains = list(/obj/item/clothing/suit/space/void/engineering/alt,
					/obj/item/clothing/head/helmet/space/void/engineering/alt,
					/obj/item/clothing/shoes/magboots)
	cost = 120
	containername = "\improper Engineering voidsuit crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = access_engine

/decl/hierarchy/supply_pack/operations/voidsuit2
	name = "Voidsuit - Medical"
	contains = list(/obj/item/clothing/suit/space/void/medical/alt,
					/obj/item/clothing/head/helmet/space/void/medical/alt,
					/obj/item/clothing/shoes/magboots)
	cost = 120
	containername = "\improper Medical voidsuit crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = access_medical_equip

/decl/hierarchy/supply_pack/operations/voidsuit3
	name = "Voidsuit - Security (armored)"
	contains = list(/obj/item/clothing/suit/space/void/security/alt,
					/obj/item/clothing/head/helmet/space/void/security/alt,
					/obj/item/clothing/shoes/magboots)
	cost = 120
	containername = "\improper Security voidsuit crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = access_brig

/decl/hierarchy/supply_pack/operations/toner
	name = "Toner cartridges"
	contains = list(/obj/item/device/toner = 3)
	cost = 10
	containername = "\improper Toner cartridges"

/decl/hierarchy/supply_pack/operations/wpaper
	name = "Wrapping paper"
	contains = list(/obj/item/stack/package_wrap/twenty_five = 3)
	cost = 10
	containername = "\improper Wrapping paper"

/decl/hierarchy/supply_pack/operations/officetoys
	name = "Office toys"
	contains = list(/obj/item/toy/desk/newtoncradle,
					/obj/item/toy/desk/fan,
					/obj/item/toy/desk/officetoy,
					/obj/item/toy/desk/dippingbird)
	cost = 15
	containername = "\improper Office toys crate"

/decl/hierarchy/supply_pack/operations/bureaucracy
	contains = list(/obj/item/weapon/clipboard,
					 /obj/item/weapon/clipboard,
					 /obj/item/weapon/pen/red,
					 /obj/item/weapon/pen/blue,
					 /obj/item/weapon/pen/green,
					 /obj/item/device/camera_film,
					 /obj/item/weapon/folder/blue,
					 /obj/item/weapon/folder/red,
					 /obj/item/weapon/folder/yellow,
					 /obj/item/weapon/hand_labeler,
					 /obj/item/weapon/tape_roll,
					 /obj/structure/filingcabinet/chestdrawer{anchored = 0},
					 /obj/item/weapon/paper_bin)
	name = "Office supplies"
	cost = 15
	containertype = /obj/structure/closet/crate/large
	containername = "\improper Office supplies crate"

/decl/hierarchy/supply_pack/operations/scanner_module
	name = "Paper scanner module crate"
	contains = list(/obj/item/weapon/computer_hardware/scanner/paper = 4)
	cost = 20
	containername = "\improper Paper scanner module crate"

/decl/hierarchy/supply_pack/operations/spare_pda
	name = "Spare PDAs"
	contains = list(/obj/item/modular_computer/pda = 3)
	cost = 10
	containername = "\improper Spare PDA crate"

/decl/hierarchy/supply_pack/operations/eftpos
	contains = list(/obj/item/device/eftpos)
	name = "EFTPOS scanner"
	cost = 10
	containername = "\improper EFTPOS crate"