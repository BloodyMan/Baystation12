//Purely to keep track of snackfoods found in vending machines, generally of low nutritional value.

/obj/item/weapon/reagent_containers/food/snacks/junk/liquidfood
	name = "\improper LiquidFood MRE"
	desc = "A prepackaged grey slurry for all of the essential nutrients a soldier requires to survive. No expiration date is visible..."
	icon_state = "liquidfood"
	trash = /obj/item/trash/liquidfood
	filling_color = "#a8a8a8"
	center_of_mass = "x=16;y=15"
	nutriment_desc = list("chalk" = 6)
	nutriment_amt = 20
	bitesize = 4
/obj/item/weapon/reagent_containers/food/snacks/junk/liquidfood/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/iron, 3)

/obj/item/weapon/reagent_containers/food/snacks/meatcube
	name = "cubed meat"
	desc = "Fried, salted lean meat compressed into a cube. Not very appetizing."
	icon_state = "meatcube"
	filling_color = "#7a3d11"
	center_of_mass = "x=16;y=16"
	bitesize = 3
/obj/item/weapon/reagent_containers/food/snacks/meatcube/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 15)

/obj/item/weapon/reagent_containers/food/snacks/candy/donor
	name = "donor candy"
	desc = "A little treat for blood donors."
	trash = /obj/item/trash/candy
	nutriment_desc = list("candy" = 10)
	bitesize = 5
/obj/item/weapon/reagent_containers/food/snacks/candy/donor/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment, 10)
	reagents.add_reagent(/datum/reagent/sugar, 3)

/obj/item/weapon/reagent_containers/food/snacks/candy_corn
	name = "candy corn"
	desc = "It's a handful of candy corn. Cannot be stored in a detective's hat, alas."
	icon_state = "candy_corn"
	filling_color = "#fffcb0"
	center_of_mass = "x=14;y=10"
	nutriment_amt = 4
	nutriment_desc = list("candy corn" = 4)
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/candy_corn/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment, 4)
	reagents.add_reagent(/datum/reagent/sugar, 2)


/obj/item/weapon/reagent_containers/food/snacks/junk/sosjerky
	name = "\improper Scaredy's Private Reserve Beef Jerky"
	icon_state = "sosjerky"
	desc = "Beef jerky made from the finest space cows."
	trash = /obj/item/trash/sosjerky
	filling_color = "#631212"
	center_of_mass = "x=15;y=9"
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/sosjerky/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 4)

/obj/item/weapon/reagent_containers/food/snacks/junk/no_raisin
	name = "\improper 4no Raisins"
	icon_state = "4no_raisins"
	desc = "Best raisins in the universe. Not sure why."
	trash = /obj/item/trash/raisins
	filling_color = "#343834"
	center_of_mass = "x=15;y=4"
	nutriment_desc = list("raisins" = 6)
	nutriment_amt = 6

/obj/item/weapon/reagent_containers/food/snacks/junk/spacetwinkie
	name = "\improper Space Eclair"
	icon_state = "space_twinkie"
	desc = "Guaranteed to survive longer then you will."
	filling_color = "#ffe591"
	center_of_mass = "x=15;y=11"
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/spacetwinkie/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/sugar, 4)

/obj/item/weapon/reagent_containers/food/snacks/junk/cheesiehonkers
	name = "\improper Cheesie Honkers"
	icon_state = "cheesie_honkers"
	desc = "Bite sized cheesie snacks that will honk all over your mouth."
	trash = /obj/item/trash/cheesie
	filling_color = "#ffa305"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("cheese" = 5, "chips" = 2)
	nutriment_amt = 4
	bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/junk/syndicake
	name = "\improper Syndi-Cakes"
	icon_state = "syndi_cakes"
	desc = "An extremely moist snack cake that tastes just as good after being nuked."
	filling_color = "#ff5d05"
	center_of_mass = "x=16;y=10"
	nutriment_desc = list("sweetness" = 3, "cake" = 1)
	nutriment_amt = 4
	trash = /obj/item/trash/syndi_cakes
	bitesize = 3
/obj/item/weapon/reagent_containers/food/snacks/junk/syndicake/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/drink/doctor_delight, 5)

//terran delights

/obj/item/weapon/reagent_containers/food/snacks/junk/pistachios
	name = "pistachios"
	icon_state = "pistachios"
	desc = "Pistachios. There is absolutely nothing remarkable about these."
	trash = /obj/item/trash/pistachios
	filling_color = "#825d26"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("nuts" = 1)
	nutriment_amt = 3
	bitesize = 0.5

/obj/item/weapon/reagent_containers/food/snacks/junk/semki
	name = "\improper Semki"
	icon_state = "semki"
	desc = "Sunflower seeds. A favorite among both birds and gopniks."
	trash = /obj/item/trash/semki
	filling_color = "#68645d"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("sunflower seeds" = 1)
	nutriment_amt = 6
	bitesize = 0.5

/obj/item/weapon/reagent_containers/food/snacks/junk/squid
	name = "\improper Calamari Crisps"
	icon_state = "squid"
	desc = "Space squid tentacles, Carefully removed (from the squid) then dried into strips of delicious rubbery goodness!"
	trash = /obj/item/trash/squid
	filling_color = "#c0a9d7"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("fish" = 1, "salt" = 1)
	nutriment_amt = 2
	bitesize = 1
/obj/item/weapon/reagent_containers/food/snacks/junk/squid/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 4)

/obj/item/weapon/reagent_containers/food/snacks/junk/croutons
	name = "\improper Suhariki"
	icon_state = "croutons"
	desc = "Fried bread cubes. Popular in Terran territories."
	trash = /obj/item/trash/croutons
	filling_color = "#c6b17f"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("bread" = 1, "salt" = 1)
	nutriment_amt = 3
	bitesize = 1

/obj/item/weapon/reagent_containers/food/snacks/junk/salo
	name = "\improper Salo"
	icon_state = "salo"
	desc = "Pig fat. Salted. Just as good as it sounds."
	trash = /obj/item/trash/salo
	filling_color = "#e0bcbc"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("fat" = 1, "salt" = 1)
	nutriment_amt = 2
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/salo/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 8)

/obj/item/weapon/reagent_containers/food/snacks/junk/driedfish
	name = "\improper Vobla"
	icon_state = "driedfish"
	desc = "Dried salted beer snack fish."
	trash = /obj/item/trash/driedfish
	filling_color = "#c8a5bb"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("fish" = 1, "salt" = 1)
	nutriment_amt = 2
	bitesize = 1
/obj/item/weapon/reagent_containers/food/snacks/junk/driedfish/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 4)

/obj/item/weapon/reagent_containers/food/snacks/junk/tastybread
	name = "bread tube"
	desc = "Bread in a tube. Chewy... and surprisingly tasty."
	icon_state = "tastybread"
	trash = /obj/item/trash/tastybread
	filling_color = "#a66829"
	center_of_mass = "x=17;y=16"
	nutriment_desc = list("bread" = 2, "sweetness" = 3)
	nutriment_amt = 6
	bitesize = 2

/obj/item/weapon/reagent_containers/food/snacks/junk/skrellsnacks
	name = "\improper SkrellSnax"
	desc = "Cured fungus shipped all the way from Jargon 4, almost like jerky! Almost."
	icon_state = "skrellsnacks"
	filling_color = "#a66829"
	center_of_mass = "x=15;y=12"
	nutriment_desc = list("mushroom" = 5, "salt" = 5)
	nutriment_amt = 10
	bitesize = 3

/obj/item/weapon/reagent_containers/food/snacks/junk/candy
	name = "candy"
	desc = "Nougat, love it or hate it."
	icon_state = "candy"
	trash = /obj/item/trash/candy
	filling_color = "#7d5f46"
	center_of_mass = "x=15;y=15"
	nutriment_amt = 1
	nutriment_desc = list("candy" = 1)
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/candy/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/sugar, 3)

/obj/item/weapon/reagent_containers/food/snacks/junk/candy/proteinbar
	name = "protein bar"
	desc = "SwoleMAX brand protein bars, guaranteed to get you feeling perfectly overconfident."
	icon_state = "proteinbar"
	trash = /obj/item/trash/candy/proteinbar
	bitesize = 6
/obj/item/weapon/reagent_containers/food/snacks/junk/candy/proteinbar/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment, 9)
	reagents.add_reagent(/datum/reagent/nutriment/protein, 4)
	reagents.add_reagent(/datum/reagent/sugar, 4)

/obj/item/weapon/reagent_containers/food/snacks/junk/chips
	name = "chips"
	desc = "Commander Riker's What-The-Crisps."
	icon_state = "chips"
	trash = /obj/item/trash/chips
	filling_color = "#e8c31e"
	center_of_mass = "x=15;y=15"
	nutriment_amt = 3
	nutriment_desc = list("salt" = 1, "chips" = 2)
	bitesize = 1


//Sol Vendor

obj/item/weapon/reagent_containers/food/snacks/lunacake
	name = "\improper Luna Cake"
	icon_state = "lunacake_wrapped"
	desc = "Now with 20% less lawsuit enabling rhegolith!"
	trash = /obj/item/trash/cakewrap
	filling_color = "#ffffff"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("sweet" = 4, "vanilla" = 1)
	nutriment_amt = 5
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/lunacake/mochicake
	name = "\improper Mochi Cake"
	icon_state = "mochicake_wrapped"
	desc = "Konnichiwa! Many go lucky rice cakes in future!"
	trash = /obj/item/trash/mochicakewrap
	nutriment_desc = list("sweet" = 4, "rice" = 1)

obj/item/weapon/reagent_containers/food/snacks/lunacake/mooncake
	name = "\improper Dark Side Luna Cake"
	icon_state = "mooncake_wrapped"
	desc = "Explore the dark side! May contain trace amounts of reconstituted cocoa."
	trash = /obj/item/trash/mooncakewrap
	filling_color = "#000000"
	nutriment_desc = list("sweet" = 4, "chocolate" = 1)


obj/item/weapon/reagent_containers/food/snacks/triton
	name = "\improper Tidal Gobs"
	icon_state = "tidegobs"
	desc = "Contains over 9000% of your daily recommended intake of salt."
	trash = /obj/item/trash/tidegobs
	filling_color = "#2556b0"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("salt" = 4, "seagull?" = 1)
	nutriment_amt = 5
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/saturn
	name = "\improper Saturn-Os"
	icon_state = "saturno"
	desc = "A day ration of salt, styrofoam and possibly sawdust."
	trash = /obj/item/trash/saturno
	filling_color = "#dca319"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("salt" = 4, "peanut" = 2,  "wood?" = 1)
	nutriment_amt = 5
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/jupiter
	name = "\improper Jove Gello"
	icon_state = "jupiter"
	desc = "By Joove! It's some kind of gel."
	trash = /obj/item/trash/jupiter
	filling_color = "#dc1919"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("sweet" = 4, "vanilla?" = 1)
	nutriment_amt = 5
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/pluto
	name = "\improper Plutonian Rods"
	icon_state = "pluto"
	desc = "Baseless tasteless nutrithick rods to get you through the day. Now even less rash inducing!"
	trash = /obj/item/trash/pluto
	filling_color = "#ffffff"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("chalk" = 4, "sad?" = 1)
	nutriment_amt = 5
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/mars
	name = "\improper Frouka"
	icon_state = "mars"
	desc = "Celebrate founding day with a steaming self-heated bowl of sweet eggs and taters!"
	trash = /obj/item/trash/mars
	filling_color = "#d2c63f"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("eggs" = 4, "potato" = 4, "mustard" = 2)
	nutriment_amt = 8
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/venus
	name = "\improper Venusian Hot Cakes"
	icon_state = "venus"
	desc = "Hot takes on hot cakes, a timeless classic now finally fit for human consumption!"
	trash = /obj/item/trash/venus
	filling_color = "#d2c63f"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("heat" = 4, "burning!" = 1)
	nutriment_amt = 5
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/venus/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/capsaicin = 5)

obj/item/weapon/reagent_containers/food/snacks/oort
	name = "\improper Oort Cloud Rocks"
	icon_state = "oort"
	desc = "Pop rocks themed on the most important industrial sector in Sol, new formula guarantees fewer shrapnel induced oral injury."
	trash = /obj/item/trash/oort
	filling_color = "#3f7dd2"
	center_of_mass = "x=15;y=9"
	nutriment_desc = list("fizz" = 4, "sweet?" = 1)
	nutriment_amt = 5
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/oort/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/frostoil = 5)

//weebo vend! So japanese it hurts

obj/item/weapon/reagent_containers/food/snacks/ricecake
	name = "rice cake"
	icon_state = "ricecake"
	desc = "Ancient earth snack food made from balled up rice."
	nutriment_desc = list("rice" = 4, "sweet?" = 1)
	nutriment_amt = 5
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/pokey
	name = "pokeys"
	icon_state = "pokeys"
	desc = "A bundle of chocolate coated bisquit sticks."
	nutriment_desc = list("chocolate" = 4, "bisquit" = 1)
	nutriment_amt = 5
	bitesize = 2

obj/item/weapon/reagent_containers/food/snacks/weebonuts
	name = "\improper Red Alert Nuts!"
	icon_state = "weebonuts"
	trash = /obj/item/trash/weebonuts
	desc = "A bag of Red Alert! brand spicy nuts. Goes well with your beer!"
	nutriment_desc = list("nuts" = 4, "spicy!" = 1)
	nutriment_amt = 5
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/weebonuts/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/capsaicin = 1)

obj/item/weapon/reagent_containers/food/snacks/chocobanana
	name = "\improper Choco Banang"
	icon_state = "chocobanana"
	trash = /obj/item/trash/stick
	desc = "A chocolate and sprinkles coated banana. On a stick."
	nutriment_desc = list("chocolate" = 4, "wax?" = 1)
	nutriment_amt = 5
	bitesize = 2
/obj/item/weapon/reagent_containers/food/snacks/junk/chocobanana/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/sprinkles, 10)

obj/item/weapon/reagent_containers/food/snacks/dango
	name = "dango"
	icon_state = "dango"
	trash = /obj/item/trash/stick
	desc = "Food dyed rice dumplings on a stick."
	nutriment_desc = list("rice" = 4, "topping?" = 1)
	nutriment_amt = 5
	bitesize = 2

//inedible old vendor food

/obj/item/weapon/reagent_containers/food/snacks/junk/old
	name = "master old-food"
	desc = "they're all inedible and potentially dangerous items"
	center_of_mass = "x=15;y=12"
	nutriment_desc = list("rot" = 5, "mold" = 5)
	nutriment_amt = 10
	bitesize = 3
	filling_color = "#336b42"
/obj/item/weapon/reagent_containers/food/snacks/junk/old/Initialize()
	.=..()
	reagents.add_reagent(pick(list(
				/datum/reagent/fuel,
				/datum/reagent/toxin/amatoxin,
				/datum/reagent/toxin/carpotoxin,
				/datum/reagent/toxin/zombiepowder,
				/datum/reagent/cryptobiolin,
				/datum/reagent/psilocybin)), 5)


/obj/item/weapon/reagent_containers/food/snacks/junk/old/pizza
	name = "\improper Pizza!"
	desc = "It's so stale you could probably cut something with the cheese."
	icon_state = "ancient_pizza"

/obj/item/weapon/reagent_containers/food/snacks/junk/old/burger
	name = "\improper Giga Burger!"
	desc = "At some point in time this probably looked delicious."
	icon_state = "ancient_burger"

/obj/item/weapon/reagent_containers/food/snacks/junk/old/hamburger
	name = "\improper Horse Burger!"
	desc = "Even if you were hungry enough to eat a horse, it'd be a bad idea to eat this."
	icon_state = "ancient_hburger"

/obj/item/weapon/reagent_containers/food/snacks/junk/old/fries
	name = "\improper Space Fries!"
	desc = "The salt appears to have preserved these, still stale and gross."
	icon_state = "ancient_fries"

/obj/item/weapon/reagent_containers/food/snacks/junk/old/hotdog
	name = "\improper Space Dog!"
	desc = "This one is probably only marginally less safe to eat than when it was first created.."
	icon_state = "ancient_hotdog"

/obj/item/weapon/reagent_containers/food/snacks/junk/old/taco
	name = "\improper Taco!"
	desc = "Interestingly, the shell has gone soft and the contents have gone stale."
	icon_state = "ancient_taco"