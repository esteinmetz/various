local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
data(self, tweak_data)
--perks in all decks 2/4/6/8
local ps2 = {
	upgrades = {"weapon_passive_headshot_damage_multiplier"},
	cost = 300,
	icon_xy = {1, 0},
	name_id = "all_2",
	desc_id = "all_2_desc"}
local ps4 = {
	upgrades = {"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"},
	cost = 600,
	icon_xy = {3, 0},
	name_id = "all_4",
	desc_id = "all_4_desc"}
local ps6 = {
	upgrades = {"armor_kit",
				"player_pick_up_ammo_multiplier"},
	cost = 1600,
	icon_xy = {5, 0},
	name_id = "all_6",
	desc_id = "all_6_desc"}
local ps8 = {
	upgrades = {"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"},
	cost = 3200,
	icon_xy = {7, 0},
	name_id = "all_8",
	desc_id = "all_8_desc"}
--perk costs 1/3/5/7/9
local pc1 = 200
local pc3 = 400
local pc5 = 1000
local pc7 = 2400
local pc9 = 4000
local pdcb = "player_passive_loot_drop_multiplier"

table.insert(self.specializations,{--junkie
	name_id = "Junkie_title",
	desc_id = "Junkie_desc",{
		upgrades = {"junkie_1"},
		cost = pc1,
		icon_xy = {2, 3},
		armors_allowed = {"level_1"},
		name_id = "Junkie_1",
		desc_id = "Junkie_1_desc"
	},
	ps2,{
		upgrades = {
			"junkie_2",
			"extra_ammo_1"},
		cost = pc3,
		icon_xy = {2, 3},
		name_id = "Junkie_3",
		desc_id = "Junkie_3_desc"
	},
	ps4,{
		upgrades = {
			"junkie_3",
			"extra_ammo_2",
			"vendor_1"
			},
		cost = pc5,
		icon_xy = {2, 3},
		name_id = "Junkie_5",
		desc_id = "Junkie_5_desc"
	},
	ps6,{
		upgrades = {
			"junkie_4",
			"extra_ammo_3",
			"junkie_range"},
		cost = pc7,
		icon_xy = {2, 3},
		name_id = "Junkie_7",
		desc_id = "Junkie_7_desc"
	},
	ps8,{
		upgrades = {
			"vendor_2",
			"vendor_full",
			"pistol_reload_speed_multiplier_1",
			"pistol_magazine_capacity_inc",
			"pistol_damage_multiplier_1",
			"ammo_bag_quantity_5",
			"doctor_bag_quantity_5",
			"shape_charge_quantity_increase_cheat",
--			"cable_tie_quantity_unlimited",
--			"team_xp_multiplier_cheat",	--doesn't work, crashes others
--			"team_passive_health_multiplier_cheat",
--			"team_damage_reduction_cheat",
		pdcb},
		cost = pc9,
		icon_xy = {2, 3},
		name_id = "Junkie_9",
		desc_id = "Junkie_9_desc"
	}
})	

table.insert(self.specializations,{--gazer
	name_id = "Stealthsniper_title",
	desc_id = "Stealthsniper_desc",{
		upgrades = {
			"gazer_extra_ecm",
			"gazer_armor_debuff",
			"gazer_reload_speedbuff",
			"player_marked_distance_mul",
			"gazer_pistol_reloadbuff"},
		cost = pc1,
		icon_xy = {1, 4},
		name_id = "Stealthsniper_1",
		desc_id = "Stealthsniper_1_desc"
	},
	ps2,{
		upgrades = {
			"gazer_deploy_speedbuff",
			"gazer_mark_timebuff",
			"gazer_longrange_tapeloop"},
		cost = pc3,
		icon_xy = {2, 0},
		name_id = "Stealthsniper_3",
		desc_id = "Stealthsniper_3_desc"
	},
	ps4,{
		upgrades = {
			"gazer_armor_slow",
			"gazer_lowhealth_speedbuff",
			"gazer_lowhealth_speedbuff_threshold",
			"gazer_swap_speedbuff"},
		cost = pc5,
		icon_xy = {3, 2},
		name_id = "Stealthsniper_5",
		desc_id = "Stealthsniper_5_desc"
	},
	ps6,{
		upgrades = {
			"gazer_ammo_buff",
			"gazer_ammo_pickup_buff",
			"gazer_assaultrifle_reload_debuff",
			"gazer_lmg_reload_debuff",
			"gazer_smg_reload_debuff",
			"gazer_shotgun_reload_debuff"},
		cost = pc7,
		icon_xy = {5, 2},
		name_id = "Stealthsniper_7",
		desc_id = "Stealthsniper_7_desc"
	},
	ps8,{
		upgrades = {
			"gazer_ultra_headshot_buff",
			"gazer_revive_hp_debuff",
			"gazer_heal_reduc",
			"gazer_damage_reduc",
			"gazer_dodge3",
			"gazer_instant_armor",
			pdcb},
		cost = pc9,
		icon_xy = {1, 0},
		name_id = "Stealthsniper_9",
		desc_id = "Stealthsniper_9_desc"
	}
})

table.insert(self.specializations,{--turret specialist
	name_id = "TurretSpec_title",
	desc_id = "TurretSpec_desc",{
		upgrades = {
			"sentry_gun_quantity_3",
			"weapon_passive_damage_multiplier_turretteer",
			"sentry_gun_damage_multiplier_2"},
		cost = pc1,
		icon_xy = {1, 4},
		name_id = "TurretSpec_1",
		desc_id = "TurretSpec_1_desc"
	},
	ps2,{
		upgrades = {
			"sentry_gun_armor_multiplier_2",
			"sentry_gun_damage_multiplier_3"},
		cost = pc3,
		icon_xy = {2, 0},
		name_id = "TurretSpec_3",
		desc_id = "TurretSpec_3_desc"
	},
	ps4,{
		upgrades = {
			"sentry_gun_damage_multiplier_4"},
		cost = pc5,
		icon_xy = {3, 2},
		name_id = "TurretSpec_5",
		desc_id = "TurretSpec_5_desc"
	},
	ps6,{
		upgrades = {
			"sentry_gun_rot_speed_multiplier_2",
			"sentry_gun_damage_multiplier_5"},
		cost = pc7,
		icon_xy = {5, 2},
		name_id = "TurretSpec_7",
		desc_id = "TurretSpec_7_desc"
	},
	ps8,{
		upgrades = {
			"sentry_gun_damage_multiplier_6",
			pdcb},
		cost = pc9,
		icon_xy = {1, 0},
		name_id = "TurretSpec_9",
		desc_id = "TurretSpec_9_desc"
	}
})

table.insert(self.specializations,{--dozer
	name_id = "Dozer_title",
	desc_id = "Dozer_desc",{
		upgrades = {
			"player_walk_speed_multiplier_dozer",
			"player_run_speed_multiplier_dozer",
			"player_crouch_speed_multiplier_dozer",
			"dozer_armor_multiplier_1"},
		cost = pc1,
		icon_xy = {1, 4},
		name_id = "Dozer_1",
		desc_id = "Dozer_1_desc"
	},
	ps2,{
		upgrades = {
			"dozer_armor_multiplier_2"},
		cost = pc3,
		icon_xy = {2, 0},
		name_id = "Dozer_3",
		desc_id = "Dozer_3_desc"
	},
	ps4,{
		upgrades = {
			"dozer_armor_multiplier_3"},
		cost = pc5,
		icon_xy = {3, 2},
		name_id = "Dozer_5",
		desc_id = "Dozer_5_desc"
	},
	ps6,{
		upgrades = {
			"dozer_armor_multiplier_4"},
		cost = pc7,
		icon_xy = {5, 2},
		name_id = "Dozer_7",
		desc_id = "Dozer_7_desc"
	},
	ps8,{
		upgrades = {
			"dozer_armor_multiplier_5",
			pdcb},
		cost = pc9,
		icon_xy = {1, 0},
		name_id = "Dozer_9",
		desc_id = "Dozer_9_desc"
	}
})

--TODO: test/finish this...
--	lower armor?
table.insert(self.specializations,{--pistoleer
	name_id = "Pistoleer_title",
	desc_id = "Pistoleer_desc",{
		upgrades = {
			"pistoleer_speed",
			"pistoleer_reload_speed_multiplier_1",
			"pistoleer_dodge_1",
			"weapon_passive_damage_multiplier_turretteer"
		},
		cost = pc1,
		icon_xy = {1, 4},
		name_id = "Pistoleer_1",
		desc_id = "Pistoleer_1_desc"
	},
	ps2,{
		upgrades = {
			"pistoleer_damage_multiplier_1",
			"pistoleer_magazine_capacity_inc_1",
			"pistoleer_reload_speed_multiplier_2",
			"pistoleer_dodge_2"
		},
		cost = pc3,
		icon_xy = {2, 0},
		name_id = "Pistoleer_3",
		desc_id = "Pistoleer_3_desc"
	},
	ps4,{
		upgrades = {
			"pistoleer_damage_multiplier_2",
			"pistoleer_magazine_capacity_inc_1",
			"pistoleer_reload_speed_multiplier_3",
			"pistoleer_dodge_3"
		},
		cost = pc5,
		icon_xy = {3, 2},
		name_id = "Pistoleer_5",
		desc_id = "Pistoleer_5_desc"
	},
	ps6,{
		upgrades = {
			"pistoleer_damage_multiplier_3",
			"pistoleer_magazine_capacity_inc_1",
			"pistoleer_reload_speed_multiplier_4",
			"pistoleer_dodge_4"
		},
		cost = pc7,
		icon_xy = {5, 2},
		name_id = "Pistoleer_7",
		desc_id = "Pistoleer_7_desc"
	},
	ps8,{
		upgrades = {
			"pistoleer_damage_multiplier_4",
			"pistoleer_magazine_capacity_inc_1",
			"pistoleer_reload_speed_multiplier_5",
			"pistoleer_dodge_5",
			pdcb
		},
		cost = pc9,
		icon_xy = {1, 0},
		name_id = "Pistoleer_9",
		desc_id = "Pistoleer_9_desc"
	}
})

end