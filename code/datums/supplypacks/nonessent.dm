/decl/hierarchy/supply_pack/nonessent
	name = "Non-essentials"

/decl/hierarchy/supply_pack/nonessent/exosuit_mod
	num_contained = 1
	name = "Random APLU modkit"
	contains = list(
		/obj/item/device/kit/paint/ripley,
		/obj/item/device/kit/paint/ripley/death,
		/obj/item/device/kit/paint/ripley/flames_red,
		/obj/item/device/kit/paint/ripley/flames_blue
		)
	cost = 200
	containername = "heavy crate"
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/nonessent/exosuit_mod_durand
	num_contained = 1
	name = "Random Durand exosuit modkit"
	contains = list(
		/obj/item/device/kit/paint/durand,
		/obj/item/device/kit/paint/durand/seraph,
		/obj/item/device/kit/paint/durand/phazon
		)
	cost = 200
	containername = "heavy crate"
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/nonessent/exosuit_mod_gygax
	num_contained = 1
	name = "Random Gygax exosuit modkit"
	contains = list(
		/obj/item/device/kit/paint/gygax,
		/obj/item/device/kit/paint/gygax/darkgygax,
		/obj/item/device/kit/paint/gygax/recitence
		)
	cost = 200
	containername = "heavy crate"
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/nonessent/artscrafts
	name = "Arts and Crafts supplies"
	contains = list(/obj/item/weapon/storage/fancy/crayons,
	/obj/item/device/camera,
	/obj/item/device/camera_film = 2,
	/obj/item/weapon/storage/photo_album,
	/obj/item/stack/package_wrap/twenty_five,
	/obj/item/weapon/reagent_containers/glass/paint/red,
	/obj/item/weapon/reagent_containers/glass/paint/green,
	/obj/item/weapon/reagent_containers/glass/paint/blue,
	/obj/item/weapon/reagent_containers/glass/paint/yellow,
	/obj/item/weapon/reagent_containers/glass/paint/purple,
	/obj/item/weapon/reagent_containers/glass/paint/black,
	/obj/item/weapon/reagent_containers/glass/paint/white,
	/obj/item/weapon/contraband/poster,
	/obj/item/weapon/wrapping_paper = 3)
	cost = 10
	containername = "\improper Arts and Crafts crate"