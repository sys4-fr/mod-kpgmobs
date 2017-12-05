--File modified by Sys4 for NALC

-- Deer
mobs:register_mob("kpgmobs:deer", {
	type = "animal",
	hp_max = 5,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1, 0.4},
	textures = {"mobs_deer.png"},
	visual = "mesh",
	mesh = "mobs_deer2.x",
	makes_footstep_sound = true,
	walk_velocity = 1,
	armor = 200,
	drops = {
		{name = "mobs:meat_raw",
		chance = 1,
		min = 2,
		max = 3,},
	},
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	animation = {
		speed_normal = 15,
		stand_start = 25,
		stand_end = 75,
		walk_start = 75,
		walk_end = 100,
	},
	follow = "farming:wheat",
	view_range = 5,
	
	
})
mobs:register_spawn("kpgmobs:deer", {"default:dirt_with_grass"}, 20, 8, 51000, 1, 31000)
mobs:register_egg("kpgmobs:deer", "Deer", "wool_violet.png", 1)

-- Jeraf
mobs:register_mob("kpgmobs:jeraf", {
	type = "animal",
	hp_max = 5,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1, 0.4},
	textures = {"mobs_jeraf.png"},
	visual = "mesh",
	mesh = "mobs_jeraf.x",
	makes_footstep_sound = true,
	walk_velocity = 2,
	armor = 200,
	drops = {
		{name = "mobs:meat_raw",
		chance = 1,
		min = 2,
		max = 3,},
	},
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	
	animation = {
		speed_normal = 15,
		stand_start = 0,
		stand_end = 30,
		walk_start = 70,
		walk_end = 100,
	},
	follow = "farming:wheat",
	view_range = 5,
	
})
mobs:register_spawn("kpgmobs:jeraf", {"default:desert_sand", "default:dirt_with_dry_grass"}, 20, 8, 51000, 1, 31000)
mobs:register_egg("kpgmobs:jeraf", "Giraffe", "wool_yellow.png", 1)

-- Bear
mobs:register_mob("kpgmobs:medved", {
	type = "animal",
	hp_max = 5,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1, 0.4},
	textures = {"mobs_medved.png"},
	visual = "mesh",
	mesh = "mobs_medved.x",
	makes_footstep_sound = true,
	view_range = 7,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 10,
	armor = 200,
	attack_type = "dogfight",
	drops = {
		{name = "mobs:meat_raw",
		chance = 1,
		min = 5,
		max = 10,},
	},
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	on_rightclick = nil,

	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 30,
		walk_start = 35,
		walk_end = 65,
		run_start = 105,
		run_end = 135,
		punch_start = 70,
		punch_end = 100,
	},
})
mobs:register_spawn("kpgmobs:medved", {"default:dirt_with_grass","default:dirt"}, 20, 0, 100000, 3, 31000)
mobs:register_egg("kpgmobs:medved", "Bear", "wool_brown.png", 1)

if minetest.setting_get("log_mods") then
	minetest.log("action", "kpgmobs loaded")
end
