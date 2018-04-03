/obj/item/weapon/storage/pill_bottle/dice	//7d6
	name = "bag of dice"
	desc = "It's a small bag with dice inside."
	icon = 'icons/obj/dice.dmi'
	icon_state = "dicebag"

/obj/item/weapon/storage/pill_bottle/dice/New()
	..()
	for(var/i = 1 to 7)
		new /obj/item/weapon/dice( src )

/obj/item/weapon/storage/pill_bottle/dice_nerd	//DnD dice
	name = "bag of gaming dice"
	desc = "It's a small bag with gaming dice inside."
	icon = 'icons/obj/dice.dmi'
	icon_state = "magicdicebag"

/obj/item/weapon/storage/pill_bottle/dice_nerd/New()
	..()
	new /obj/item/weapon/dice/d4( src )
	new /obj/item/weapon/dice( src )
	new /obj/item/weapon/dice/d8( src )
	new /obj/item/weapon/dice/d10( src )
	new /obj/item/weapon/dice/d12( src )
	new /obj/item/weapon/dice/d20( src )
	new /obj/item/weapon/dice/d100( src )

/*
 * Donut Box
 */

/obj/item/weapon/storage/box/donut
	icon = 'icons/obj/food.dmi'
	icon_state = "donutbox"
	name = "donut box"
	can_hold = list(/obj/item/weapon/reagent_containers/food/snacks/donut)
	foldable = /obj/item/stack/material/cardboard

	startswith = list(/obj/item/weapon/reagent_containers/food/snacks/donut/normal = 6)

/obj/item/weapon/storage/box/donut/update_icon()
	overlays.Cut()
	var/i = 0
	for(var/obj/item/weapon/reagent_containers/food/snacks/donut/D in contents)
		overlays += image('icons/obj/food.dmi', "[i][D.overlay_state]")
		i++

/obj/item/weapon/storage/box/donut/empty
	startswith = null

//putting this here instead of in fancy because these are not fancy. This may change in future updates if I feel like it. But until then, simple storage for simple devices.

/obj/item/weapon/storage/cigpaper
	name = "booklet of cigarette paper"
	desc = "A ubiquitous brand of cigarette paper, for rolling your own cigarettes. Like some kind of animal."
	icon = 'icons/obj/cigarettes.dmi'
	icon_state = "cigpaperbook"
	item_state = "cigpacket"
	w_class = ITEM_SIZE_SMALL
	max_w_class = ITEM_SIZE_TINY
	max_storage_space = 10
	throwforce = 2
	slot_flags = SLOT_BELT

	startswith = list(/obj/item/paper/cig = 10)

/obj/item/weapon/storage/cigpaper/fancy
	name = "\improper Trident cigarette paper"
	desc = "A fancy brand of Trident cigarette paper, for rolling your own cigarettes. Like a person who appreciates the finer things in life."
	icon = 'icons/obj/cigarettes.dmi'
	icon_state = "fancycigpaperbook"

	startswith = list(/obj/item/paper/cig/fancy = 10)


/obj/item/weapon/storage/cigpaper/filters
	name = "box of cigarette filters"
	desc = "A box of generic cigarette filters for those who rolls their own but prefers others to inhale the fumes."
	icon = 'icons/obj/cigarettes.dmi'
	icon_state = "filterbin"

	startswith = list(/obj/item/paper/cig/filter = 10)

/obj/item/weapon/storage/chewables
	name = "box of chewing wads master"
	desc = "A generic brands of Waffle Co Wads, unflavored chews. Why do these exist?"
	icon = 'icons/obj/cigarettes.dmi'
	icon_state = "placeholder"
	item_state = "cigpacket"
	w_class = ITEM_SIZE_SMALL
	max_w_class = ITEM_SIZE_TINY
	max_storage_space = 8
	throwforce = 2
	slot_flags = SLOT_BELT

	startswith = list(/obj/item/clothing/mask/chewable = 8)


/obj/item/weapon/storage/chewables/tobacco
	name = "Lenny's chewing tobacco"
	desc = "A generic brand of chewing tobacco, Popular on the rimworlds."
	icon = 'icons/obj/cigarettes.dmi'
	icon_state = "chew_levi"

	startswith = list(/obj/item/clothing/mask/chewable/lenni = 8)

/obj/item/weapon/storage/chewables/tobacco2
	name = "\improper RougeLady chewing tobacco"
	desc = "A finer grade of chewing tobacco, fit for a woman. Whom chews tobacco."
	icon = 'icons/obj/cigarettes.dmi'
	icon_state = "chew_redman"

	startswith = list(/obj/item/clothing/mask/chewable/redlady = 8)