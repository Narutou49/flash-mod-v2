

local S = minetest.get_translator(minetest.get_current_modname())


--flash suit
armor:register_armor(":speed:chestplate_flash", {
		description = S("Flash's Suit"),
		inventory_image = "flash_inv_suit.png",
		groups = {armor_torso=1, armor_heal=1000, armor_use=1000, armor_fire=1, physics_speed=15,
		 physics_jump=10},
		armor_groups = {fleshy=20},
		damage_groups = {cracky=0, snappy=0, level=2},
	})



--reverse flash suit
armor:register_armor(":speed:chestplate_reflash", {
description = S("Reverse Flash's Suit"),
inventory_image = "reflash_inv_suit.png",
groups = {armor_torso=1, armor_heal=60, armor_use=500, armor_fire=1, physics_speed=5,
physics_jump=2.5},
damage_groups = {cracky=0, snappy=0, level=2},
})

--God Speed suit
armor:register_armor(":speed:chestplate_godspeed", {
description = S("God speed's Suit"),
inventory_image = "GodSpeed_inv_suit.png",
groups = {armor_torso=1, armor_heal=1000, armor_use=1000, armor_fire=1, physics_speed=10, physics_jump=3},
damage_groups = {cracky=0.5, snappy=0, level=3},
})


--zoom's suit
armor:register_armor(":speed:suit_zoom", {
description = S("Zoom's Suit"),
inventory_image = "zoom_inv_suit.png",
groups = {armor_torso=1, armor_heal=1000, armor=1000, armor_fire=1, physics_jump=3, physics_speed=10},
damage_groups = {cracky=0.5, snapp=0, level=3},
})
