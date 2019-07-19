//File that hosts canned drinks and canned foods

/obj/item/weapon/reagent_containers/food/drinks/cans
	volume = 40 //just over one and a half cups
	amount_per_transfer_from_this = 5
	atom_flags = 0 //starts closed
	matter = list(MATERIAL_ALUMINIUM = 30)

//DRINKS

/obj/item/weapon/reagent_containers/food/drinks/cans/cola
	name = "\improper Space Cola"
	desc = "Cola. in space."
	icon_state = "cola"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/cola/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/space_cola, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/waterbottle
	name = "bottled water"
	desc = "Pure drinking water, imported from the Martian poles."
	icon_state = "waterbottle"
	center_of_mass = "x=15;y=8"
	matter = list(MATERIAL_PLASTIC = 40)

/obj/item/weapon/reagent_containers/food/drinks/cans/waterbottle/New()
	..()
	reagents.add_reagent(/datum/reagent/water, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/waterbottle/open(mob/user)
	playsound(loc,'sound/effects/bonebreak1.ogg', rand(10,50), 1)
	to_chat(user, "<span class='notice'>You twist open \the [src], destroying the safety seal!</span>")
	atom_flags |= ATOM_FLAG_OPEN_CONTAINER

/obj/item/weapon/reagent_containers/food/drinks/cans/space_mountain_wind
	name = "\improper Space Mountain Wind"
	desc = "Blows right through you like a space wind."
	icon_state = "space_mountain_wind"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/space_mountain_wind/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/spacemountainwind, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/thirteenloko
	name = "\improper Thirteen Loko"
	desc = "The CMO has advised crew members that consumption of Thirteen Loko may result in seizures, blindness, drunkeness, or even death. Please Drink Responsibly."
	icon_state = "thirteen_loko"
	center_of_mass = "x=16;y=8"

/obj/item/weapon/reagent_containers/food/drinks/cans/thirteenloko/New()
	..()
	reagents.add_reagent(/datum/reagent/ethanol/thirteenloko, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/dr_gibb
	name = "\improper Dr. Gibb"
	desc = "A delicious mixture of 42 different flavors."
	icon_state = "dr_gibb"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/dr_gibb/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/dr_gibb, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/starkist
	name = "\improper Star-kist"
	desc = "The taste of a star in liquid form. And, a bit of tuna...?"
	icon_state = "starkist"
	center_of_mass = "x=16;y=10"
/obj/item/weapon/reagent_containers/food/drinks/cans/starkist/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/brownstar, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/space_up
	name = "\improper Space-Up"
	desc = "Tastes like a hull breach in your mouth."
	icon_state = "space-up"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/space_up/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/space_up, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/lemon_lime
	name = "\improper Lemon-Lime"
	desc = "You wanted ORANGE. It gave you Lemon Lime."
	icon_state = "lemon-lime"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/lemon_lime/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/lemon_lime, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/iced_tea
	name = "\improper Vrisk Serket Iced Tea"
	desc = "That sweet, refreshing southern earthy flavor. That's where it's from, right? South Earth?"
	icon_state = "ice_tea_can"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/iced_tea/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/tea/icetea, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/grape_juice
	name = "\improper Grapel Juice"
	desc = "500 pages of rules of how to appropriately enter into a combat with this juice!"
	icon_state = "purple_can"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/grape_juice/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/juice/grape, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/tonic
	name = "\improper T-Borg's Tonic Water"
	desc = "Quinine tastes funny, but at least it'll keep that Space Malaria away."
	icon_state = "tonic"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/tonic/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/tonic, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/sodawater
	name = "soda water"
	desc = "A can of soda water. Still water's more refreshing cousin."
	icon_state = "sodawater"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/sodawater/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/sodawater, 30)
	
/obj/item/weapon/reagent_containers/food/drinks/cans/beastenergy
	name = "Beast Energy"
	desc = "100% pure energy, and 150% pure liver disease."
	icon_state = "beastenergy"
	center_of_mass = "x=16;y=6"

/obj/item/weapon/reagent_containers/food/drinks/cans/beastenergy/Initialize()
	. = ..()
	reagents.add_reagent(/datum/reagent/drink/beastenergy, 30)

//Items exclusive to the BODA machine on deck 4 and wherever else it pops up. First two are a bit jokey. Second two are genuine article.

/obj/item/weapon/reagent_containers/food/drinks/cans/syndicolax
	name = "\improper Red Army Twist!"
	desc = "A taste of what keeps our glorious nation running! Served as Space Commissariat Stahlin prefers it! Luke warm."
	icon_state = "syndi_cola_x"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/syndicolax/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/juice/potato, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/artbru
	name = "\improper Arstotzka Bru"
	desc = "Just what any bureaucrat needs to get through the day. Keep stamping those papers!"
	icon_state = "art_bru"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/artbru/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/juice/turnip, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/syndicola
	name = "\improper TerraCola"
	desc = "A can of the only soft drink state approved for the benefit of the people. Served at room temperature regardless of ambient temperatures thanks to innovative Terran insulation technology."
	icon_state = "syndi_cola"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/syndicola/New()
	..()
	reagents.add_reagent(/datum/reagent/water, 25)
	reagents.add_reagent(/datum/reagent/iron, 5)

/obj/item/weapon/reagent_containers/food/drinks/glass2/square/boda
	name = "boda"
	desc = "A tall glass of refreshing Boda!"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/glass2/square/boda/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/sodawater, 30)

/obj/item/weapon/reagent_containers/food/drinks/glass2/square/bodaplus
	name = "tri kopeiki sirop boda"
	desc = "A tall glass of even more refreshing Boda! Now with Sok!"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/glass2/square/bodaplus/New()
	..()
	reagents.add_reagent(/datum/reagent/drink/sodawater, 15)
	reagents.add_reagent(pick(list(
				/datum/reagent/drink/kiraspecial,
				/datum/reagent/drink/juice/grape,
				/datum/reagent/drink/juice/orange,
				/datum/reagent/drink/juice/lemon,
				/datum/reagent/drink/juice/lime,
				/datum/reagent/drink/juice/apple,
				/datum/reagent/drink/juice/pear,
				/datum/reagent/drink/juice/banana,
				/datum/reagent/drink/juice/berry,
				/datum/reagent/drink/juice/watermelon)), 15)

//Canned alcohols.

/obj/item/weapon/reagent_containers/food/drinks/cans/speer
	name = "\improper Space Beer"
	desc = "Now in a can!"
	icon_state = "beercan"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/speer/New()
	..()
	reagents.add_reagent(/datum/reagent/ethanol/beer/good, 30)

/obj/item/weapon/reagent_containers/food/drinks/cans/ale
	name = "\improper Magm-Ale"
	desc = "Now in a can!"
	icon_state = "alecan"
	center_of_mass = "x=16;y=10"

/obj/item/weapon/reagent_containers/food/drinks/cans/ale/New()
	..()
	reagents.add_reagent(/datum/reagent/ethanol/ale, 30)


//Canned foods go here.


//Canned Foods - crack open, eat.

/obj/item/weapon/reagent_containers/food/snacks/canned
	name = "void can"
	icon = 'icons/obj/food_canned.dmi'
	atom_flags = 0
	var/sealed = TRUE

/obj/item/weapon/reagent_containers/food/snacks/canned/Initialize()
	. = ..()
	if(!sealed)
		unseal()

/obj/item/weapon/reagent_containers/food/snacks/canned/examine(mob/user)
	. = ..()
	if (.)
		to_chat(user, "It is [sealed ? "" : "un"]sealed.")

/obj/item/weapon/reagent_containers/food/snacks/canned/proc/unseal()
	atom_flags |= ATOM_FLAG_OPEN_CONTAINER
	sealed = FALSE
	update_icon()

/obj/item/weapon/reagent_containers/food/snacks/canned/attack_self(var/mob/user)
	if(sealed)
		playsound(loc,'sound/effects/canopen.ogg', rand(10,50), 1)
		to_chat(user, "<span class='notice'>You unseal \the [src] with a crack of metal.</span>")
		unseal()

/obj/item/weapon/reagent_containers/food/snacks/canned/on_update_icon()
	if(!sealed)
		icon_state = "[initial(icon_state)]-open"

//Just a short line of Canned Consumables, great for treasure in faraway abandoned outposts

/obj/item/weapon/reagent_containers/food/snacks/canned/beef
	name = "quadrangled beefium"
	icon_state = "beef"
	desc = "Proteins carefully cloned from extinct stock of holstein in the meat foundries of Mars."
	trash = /obj/item/trash/beef
	filling_color = "#663300"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("beef" = 1)
	bitesize = 3
/obj/item/weapon/reagent_containers/food/snacks/canned/beef/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 12)

/obj/item/weapon/reagent_containers/food/snacks/canned/beans
	name = "baked beans"
	icon_state = "beans"
	desc = "Luna Colony beans. Carefully synthethized from soy."
	trash = /obj/item/trash/beans
	filling_color = "#ff6633"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("beans" = 1)
	nutriment_amt = 12
	bitesize = 3

/obj/item/weapon/reagent_containers/food/snacks/canned/tomato
	name = "tomato soup"
	icon_state = "tomato"
	desc = "Plain old unseasoned tomato soup. This can predates the formation of the SCG."
	trash = /obj/item/trash/tomato
	filling_color = "#ae0000"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("tomato" = 1)
	bitesize = 3
	eat_sound = 'sound/items/drink.ogg'

/obj/item/weapon/reagent_containers/food/snacks/canned/tomato/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/drink/juice/tomato, 12)


/obj/item/weapon/reagent_containers/food/snacks/canned/tomato/feed_sound(var/mob/user)
	playsound(user.loc, 'sound/items/drink.ogg', rand(10, 50), 1)

/obj/item/weapon/reagent_containers/food/snacks/canned/spinach
	name = "spinach"
	icon_state = "spinach"
	desc = "Wup-Az! Brand canned spinach. Notably has less iron in it than a watermelon."
	trash = /obj/item/trash/spinach
	filling_color = "#003300"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("soggy" = 1, "vegetable" = 1)
	bitesize = 20
/obj/item/weapon/reagent_containers/food/snacks/canned/spinach/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment, 5,
						/datum/reagent/adrenaline, 5,
						/datum/reagent/hyperzine, 5,
						/datum/reagent/iron, 5)

/obj/item/weapon/reagent_containers/food/snacks/canned/caviar
	name = "\improper Terran Caviar"
	icon_state = "fisheggs"
	desc = "Terran caviar, or space carp eggs. Carefully faked using alginate, artificial flavoring and salt. Skrell approved!"
	trash = /obj/item/trash/fishegg
	filling_color = "#000000"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("fish" = 1, "salt" = 1)
	nutriment_amt = 6
	bitesize = 1

/obj/item/weapon/reagent_containers/food/snacks/canned/caviar/true
	name = "\improper Terran Caviar"
	icon_state = "carpeggs"
	desc = "Terran caviar, or space carp eggs. Banned by the Sol Food Health Administration for exceeding the legally set amount of carpotoxins in food stuffs."
	trash = /obj/item/trash/carpegg
	filling_color = "#330066"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("fish" = 1, "salt" = 1, "numbing sensation" = 1)
	nutriment_amt = 6
	bitesize = 1
/obj/item/weapon/reagent_containers/food/snacks/caviar/true/Initialize()
	. = ..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 4)
	reagents.add_reagent(/datum/reagent/toxin/carpotoxin, 1)
