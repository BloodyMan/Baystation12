





/obj/item/weapon/reagent_containers/food/snacks/chips
	name = "chips"
	desc = "Commander Riker's What-The-Crisps."
	icon_state = "chips"
	trash = /obj/item/trash/chips
	filling_color = "#e8c31e"
	center_of_mass = "x=15;y=15"
	nutriment_amt = 3
	nutriment_desc = list("salt" = 1, "chips" = 2)
	bitesize = 1




//inedible old vendor food

/obj/item/weapon/reagent_containers/food/snacks/old
	name = "master old-food"
	desc = "they're all inedible and potentially dangerous items"
	center_of_mass = "x=15;y=12"
	nutriment_desc = list("rot" = 5, "mold" = 5)
	nutriment_amt = 10
	bitesize = 3
/obj/item/weapon/reagent_containers/food/snacks/old/Initialize()
	.=..()
	reagents.add_reagent(pick(list(
				/datum/reagent/fuel,
				/datum/reagent/toxin/amatoxin,
				/datum/reagent/toxin/carpotoxin,
				/datum/reagent/toxin/zombiepowder,
				/datum/reagent/cryptobiolin,
				/datum/reagent/psilocybin)), 5)


/obj/item/weapon/reagent_containers/food/snacks/old/pizza
	name = "\improper Pizza!"
	desc = "It's so stale you could probably cut something with the cheese."
	icon_state = "ancient_pizza"

/obj/item/weapon/reagent_containers/food/snacks/old/burger
	name = "\improper Giga Burger!"
	desc = "At some point in time this probably looked delicious."
	icon_state = "ancient_burger"

/obj/item/weapon/reagent_containers/food/snacks/old/hamburger
	name = "\improper Horse Burger!"
	desc = "Even if you were hungry enough to eat a horse, it'd be a bad idea to eat this."
	icon_state = "ancient_hburger"

/obj/item/weapon/reagent_containers/food/snacks/old/fries
	name = "\improper Space Fries!"
	desc = "The salt appears to have preserved these, still stale and gross."
	icon_state = "ancient_fries"

/obj/item/weapon/reagent_containers/food/snacks/old/hotdog
	name = "\improper Space Dog!"
	desc = "This one is probably only marginally less safe to eat than when it was first created.."
	icon_state = "ancient_hotdog"

/obj/item/weapon/reagent_containers/food/snacks/old/taco
	name = "\improper Taco!"
	desc = "Interestingly, the shell has gone soft and the contents have gone stale."
	icon_state = "ancient_taco"