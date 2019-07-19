
//wherein food is prepared by laughably unskilled labor

/obj/item/weapon/reagent_containers/food/snacks/dough/attack_self(mob/user as mob)
		new /obj/item/weapon/reagent_containers/food/snacks/dough/donut(src)
		to_chat(user, "You shape the dough into a torus.")
		qdel(src)

/obj/item/weapon/reagent_containers/food/snacks/dough/donut/attack_self(mob/user as mob)
		new /obj/item/weapon/reagent_containers/food/snacks/dough/pretzel(src)
		to_chat(user, "You twist the dough into a pretzel.")
		qdel(src)

// Dough + rolling pin = flat dough
/obj/item/weapon/reagent_containers/food/snacks/dough/attackby(obj/item/weapon/W as obj, mob/user as mob)
	if(istype(W,/obj/item/weapon/material/kitchen/rollingpin))
		new /obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough(src)
		to_chat(user, "You flatten the dough.")
		qdel(src)