/decl/hierarchy/supply_pack/livecargo
	name = "Live cargo"
	containertype = /obj/structure/closet/crate/hydroponics

/decl/hierarchy/supply_pack/livecargo/monkey
	name = "Monkey crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes)
	cost = 20
	containertype = /obj/structure/closet/crate/freezer
	containername = "\improper Monkey crate"

/decl/hierarchy/supply_pack/livecargo/farwa
	name = "Farwa crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/farwacubes)
	cost = 30
	containertype = /obj/structure/closet/crate/freezer
	containername = "\improper Farwa crate"

/decl/hierarchy/supply_pack/livecargo/skrell
	name = "Neaera crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/neaeracubes)
	cost = 30
	containertype = /obj/structure/closet/crate/freezer
	containername = "\improper Neaera crate"

/decl/hierarchy/supply_pack/livecargo/stok
	name = "Stok crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/stokcubes)
	cost = 30
	containertype = /obj/structure/closet/crate/freezer
	containername = "\improper Stok crate"

//actual live animals

/decl/hierarchy/supply_pack/livecargo/corgi
	name = "Corgi crate"
	contains = list()
	cost = 50
	containertype = /obj/structure/largecrate/animal/corgi
	containername = "\improper Corgi crate"

//farm animals - useless and annoying, but potentially a good source of food. expensive because they're live animals and their produce is available cheaper
/decl/hierarchy/supply_pack/livecargo/cow
	name = "Cow crate"
	cost = 80
	containertype = /obj/structure/largecrate/animal/cow
	containername = "\improper Cow crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/livecargo/goat
	name = "Goat crate"
	cost = 75
	containertype = /obj/structure/largecrate/animal/goat
	containername = "\improper Goat crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/livecargo/chicken
	name = "Chicken crate"
	cost = 70
	containertype = /obj/structure/largecrate/animal/chick
	containername = "\improper Chicken crate"
	access = access_hydroponics