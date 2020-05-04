local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
	data(self, tweak_data)

	self.values.player.run_speed_multiplier = {
		1.25,	--default
		0.55
	}
	self.values.player.walk_speed_multiplier = {
		1.25,	--default
		0.55
	}
	self.values.player.crouch_speed_multiplier = {
		1.1,	--default
		1.2,	--default
		0.55
	}
	self.values.player.passive_armor_multiplier = {
		1.1,	--default
		1.25,	--default
		3,
		5,
		7,
		10,
		15
	}
	self.values.player.passive_armor_movement_penalty_multiplier = {
		0.75,
		1,		--workaround
		0.70,
		0.60,
		0.25
	}
	self.loose_ammo_give_team_ratio = { --TODO
		0.5,	--default
		0,
		1
	}
	self.values.player.pick_up_ammo_multiplier = { --pickup
		1.35,	--default
		1.75,	--default
		1,
		1.10,
		1.25,
		1.40,
		1.55,
		2
	}
	self.values.player.extra_ammo_multiplier = {
		1.25,	--default
		1,		--default
		1.1,
		1.25,
		2.5
	}
	self.values.player.increased_pickup_area = {
		1.5,
		1,
		12.5 --TODO
	}
	self.values.temporary.loose_ammo_give_team = { --give ammo
		{true,5},
		{false,0},
		{true,2.5},
		{true,0} --TODO
	}
	self.values.pistol.reload_speed_multiplier = {
		1.5,	--default
		3,
		1.15,
		1.3
	}
	self.values.assault_rifle.reload_speed_multiplier = {
		1.15,	--default
		1.1,
		-2
	}
	self.values.lmg.reload_speed_multiplier = {
		1.25,	--default
		1.1,
		-2
	}
	self.values.shotgun.reload_speed_multiplier = {
		1.15,	--default
		1.5,	--default
		1.1,
		-2
	}
	self.values.smg.reload_speed_multiplier = {
		1.15,	--default
		1.07,
		-2
	}
	self.values.player.movement_speed_damage_health_ratio_multiplier = {
		0.2,	--default
		0.30
	}
	self.values.player.movement_speed_damage_health_ratio_threshold_multiplier = {
		2,		--default
		1.5
	}
	self.values.player.deploy_interact_faster = {
		0.5,	--default
		0.8,
		0.05
	}
	self.values.snp.reload_speed_multiplier = {
		1.15,	--default
		1,
		2.25
	}
	self.values.pistol.damage_multiplier = {
		1.5,	--default
		4
	}
	self.values.weapon.passive_damage_multiplier = {
		1.05,	--default
		0.01
	}
	self.values.pistol.magazine_capacity_inc = {
		5,		--default
		30
	}
	self.values.ammo_bag.quantity = {
		1,		--default
		5
	}
	self.values.doctor_bag.quantity = {
		1,		--default
		5
	}
	self.values.cable_tie.quantity_1 = {18}
	self.values.cable_tie.quantity_2 = {40}
	self.values.team.xp.multiplier = {
		1.3,	--default
		2
	}
	self.values.team.health.passive_multiplier = {
		1.1,	--default
		2
	}
	self.values.team.damage_dampener.team_damage_reduction = {
		0.92,	--default
		0.7
	}
	self.values.player.damage_dampener = {
		0.95,	--default
		0.97,
		0.80
	}
	self.values.player.healing_reduction = {
		0.25,	--default
		1,		--default
		0
	}
	self.values.weapon.passive_headshot_damage_multiplier = {
		1.25,	--default
		1.15,
		1.75
	}
	self.values.weapon.passive_swap_speed_multiplier = {
		1.8,	--default
		2,		--default
		1,
		3
	}
	self.values.player.passive_always_regen_armor = {
		1.5,	--default
		2,
		0.4
	}
	self.values.player.tape_loop_interact_distance_mul = {
		9000
	}
	self.values.player.mark_enemy_time_multiplier = {
		2,		--default
		1.5,
		5
	}
	self.values.player.revived_health_regain = {
		1.4,	--default
		1,
		0.1
	}
	self.values.player.tier_dodge_chance = {
		0.2,	--default
		0.25,	--default
		0.3,	--default
		0,
		-0.25
	}
	self.values.sentry_gun.armor_multiplier = {
		2.5,	--default
		25
	}
	self.values.sentry_gun.rot_speed_multiplier = {
		2,		--default
		4
	}
	self.values.sentry_gun.extra_ammo_multiplier = {
		2,		--default
		2.25,
		2.5,
		2.75,
		3,
		4
	}
	self.values.sentry_gun.quantity = {
		1,		--default
		3,		--default
		5
	}
	self.values.sentry_gun.damage_multiplier = {
		2.5,	--default
		5
	}
end

local skills = UpgradesTweakData._player_definitions
function UpgradesTweakData:_player_definitions()
	skills(self, tweak_data)

	--Erik Cheat
	self.definitions.junkie_1 = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 4}}
	self.definitions.junkie_2 = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 5}}
	self.definitions.junkie_3 = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 6}}
	self.definitions.junkie_4 = {
		category = "temporary",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 7}}
	self.definitions.extra_ammo_1 = {
			category = "feature",
		name_id = "menu_player_loadout_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 3}}
	self.definitions.extra_ammo_2 = {
			category = "feature",
		name_id = "menu_player_loadout_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 4}}
	self.definitions.extra_ammo_3 = {
			category = "feature",
		name_id = "menu_player_loadout_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 5}}
	self.definitions.junkie_range = {
		category = "feature",
		name_id = "menu_player_increased_pickup_area",
		upgrade = {
			category = "player",
			upgrade = "increased_pickup_area",
			value = 3}}
	self.definitions.vendor_1 = {
		category = "temporary",
		name_id = "menu_temporary_loose_ammo_give_team",
		upgrade = {
			category = "temporary",
			upgrade = "loose_ammo_give_team",
			value = 3}}
	self.definitions.vendor_2 = {
		category = "temporary",
		name_id = "menu_temporary_loose_ammo_give_team",
		upgrade = {
			category = "temporary",
			upgrade = "loose_ammo_give_team",
			value = 4}}
	self.definitions.vendor_full = {
		category = "team",
		name_id = "loose_ammo_give_team_ratio",
		upgrade = {
			category = "team",
			upgrade = "loose_ammo_give_team_ratio",
			value = 3}}

	self.definitions.pistol_reload_speed_multiplier_1 = {
		name_id = "menu_pistol_reload_speed",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "reload_speed_multiplier",
			category = "pistol"
		}
	}
	self.definitions.pistol_damage_multiplier_1 = {
		name_id = "menu_pistol_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_multiplier",
			category = "pistol"
		}
	}	self.definitions.pistol_magazine_capacity_inc = {
		name_id = "menu_pistol_magazine_capacity_inc",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "magazine_capacity_inc",
			category = "pistol"
		}
	}
	
	self.definitions.ammo_bag_quantity_5 = {
		name_id = "menu_ammo_bag_quantity",
		category = "equipment_upgrade",
		upgrade = {
			value = 2,
			upgrade = "quantity",
			category = "ammo_bag"
		}
	}
	self.definitions.doctor_bag_quantity_5 = {
		name_id = "menu_doctor_bag_quantity",
		category = "equipment_upgrade",
		upgrade = {
			value = 2,
			upgrade = "quantity",
			category = "doctor_bag"
		}
	}
	self.definitions.cable_tie_quantity_unlimited = {
		name_id = "menu_cable_tie_quantity_unlimited",
		category = "equipment_upgrade",
		upgrade = {
			value = 1,
			upgrade = "quantity_unlimited",
			category = "cable_tie"
		}
	}
	
	self.definitions.team_xp_multiplier_cheat = {
		name_id = "menu_team_xp_multiplier",
		category = "team",
		upgrade = {
			value = 2,
			upgrade = "multiplier",
			category = "xp"
		}
	}
	self.definitions.team_passive_health_multiplier_cheat = {
		name_id = "menu_team_health_multiplier",
		category = "team",
		upgrade = {
			value = 2,
			upgrade = "passive_multiplier",
			category = "health"
		}
	}
	self.definitions.team_damage_reduction_cheat = {
		name_id = "menu_team_hostage_damage_dampener_multiplier",
		category = "team",
		upgrade = {
			value = 2,
			upgrade = "team_damage_reduction",
			category = "damage_dampener"
		}
	}

	--Gazer
	self.definitions.gazer_ultra_headshot_buff = {
		category = "feature",
		name_id = "menu_weapon_headshot_damage_multiplier",
		upgrade = {
			category = "weapon",
			upgrade = "passive_headshot_damage_multiplier",
			value = 3}}

	self.definitions.gazer_revive_hp_debuff = {
		category = "feature",
		name_id = "menu_revived_health_regain",
		upgrade = {
			category = "player",
			upgrade = "revived_health_regain",
			value = 3}}

	self.definitions.gazer_heal_reduc = {
		category = "feature",
		name_id = "menu_player_healing_reduction",
		upgrade = {
			category = "player",
			upgrade = "healing_reduction",
			value = 3}}

	self.definitions.gazer_ammo_pickup_buff = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 8}}

	self.definitions.gazer_dodge3 = {
		category = "feature",
		name_id = "menu_player_tier_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "tier_dodge_chance",
			value = 5}}

	self.definitions.gazer_instant_armor = {
		category = "feature",
		name_id = "player_always_regen_armor",
		upgrade = {
			category = "player",
			upgrade = "passive_always_regen_armor",
			value = 3}}

	self.definitions.gazer_damage_reduc = {
		category = "feature",
		name_id = "menu_player_damage_dampener",
		upgrade = {
			category = "player",
			upgrade = "damage_dampener",
			value = 3}}

	self.definitions.gazer_lmg_reload_debuff = {
		category = "feature",
		name_id = "menu_lmg_reload_speed_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "reload_speed_multiplier",
			value = 3}}

	self.definitions.gazer_shotgun_reload_debuff = {
		category = "feature",
		name_id = "menu_shotgun_reload_speed_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "reload_speed_multiplier",
			value = 4}}

	self.definitions.gazer_smg_reload_debuff = {
		category = "feature",
		name_id = "menu_reload_speed_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "reload_speed_multiplier",
			value = 3}}

	self.definitions.gazer_assaultrifle_reload_debuff = {
		category = "feature",
		name_id = "menu_assault_rifle_reload_speed_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "reload_speed_multiplier",
			value = 3}}

	self.definitions.gazer_pistol_reloadbuff = {
		category = "feature",
		name_id = "menu_pistol_reload_speed",
		upgrade = {
			category = "pistol",
			upgrade = "reload_speed_multiplier",
			value = 4}}

	self.definitions.player_marked_distance_mul = {
		category = "feature",
		name_id = "menu_player_marked_distance_mul",
		upgrade = {
			category = "player",
			upgrade = "marked_distance_mul",
			value = 1}}

	self.definitions.gazer_armor_debuff = {
		category = "feature",
		name_id = "menu_player_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "armor_multiplier",
			value = 3}}

	self.definitions.gazer_ammo_buff = {
			category = "feature",
		name_id = "menu_player_loadout_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 3}}

	self.definitions.gazer_longrange_tapeloop = {
		category = "feature",
		name_id = "menu_player_tape_loop_interact_distance_mul",
		upgrade = {
			category = "player",
			upgrade = "tape_loop_interact_distance_mul",
			value = 1}}

	self.definitions.gazer_mark_timebuff = {
		category = "feature",
		name_id = "menu_player_mark_enemy_time_multiplier",
		upgrade = {
			category = "player",
			upgrade = "mark_enemy_time_multiplier",
			value = 3}}

	self.definitions.gazer_lowhealth_speedbuff = {
		category = "feature",
		name_id = "menu_player_movement_speed_damage_health_ratio_multiplier",
		upgrade = {
			category = "player",
			upgrade = "movement_speed_damage_health_ratio_multiplier",
			value = 2}}

	self.definitions.gazer_deploy_speedbuff = {
		category = "feature",
		name_id = "menu_deploy_interact_faster",
		upgrade = {
			category = "player",
			upgrade = "deploy_interact_faster",
			value = 3}}

	self.definitions.gazer_reload_speedbuff = {
		category = "feature",
		name_id = "menu_snp_reload_speed_multiplier",
		upgrade = {
			category = "snp",
			upgrade = "reload_speed_multiplier",
			value = 3}}

	self.definitions.gazer_swap_speedbuff = {
		category = "feature",
		name_id = "menu_weapon_swap_speed_multiplier",
		upgrade = {
			category = "weapon",
			upgrade = "passive_swap_speed_multiplier",
			value = 4}}

	self.definitions.gazer_extra_ecm = {
		category = "equipment_upgrade",
		name_id = "menu_ecm_jammer_quantity_1",
		upgrade = {
			category = "ecm_jammer",
			upgrade = "quantity",
			value = 1}}

	self.definitions.gazer_lowhealth_speedbuff_threshold = {
		category = "feature",
		name_id = "menu_player_movement_speed_damage_health_ratio_threshold_multiplier",
		upgrade = {
			category = "player",
			upgrade = "movement_speed_damage_health_ratio_threshold_multiplier",
			value = 2}}

	self.definitions.gazer_armor_slow = {
		category = "feature",
		name_id = "menu_passive_armor_movement_penalty_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_armor_movement_penalty_multiplier",
			value = 5}}

	--Turret Specialist
	self.definitions.weapon_passive_damage_multiplier_turretteer = {
		name_id = "menu_weapon_passive_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "passive_damage_multiplier",
			category = "weapon"
		}
	}
	self.definitions.sentry_gun_quantity_3 = {
		name_id = "menu_sentry_gun_quantity_increase",
		category = "feature",
		upgrade = {
			value = 3,
			upgrade = "quantity",
			category = "sentry_gun"
		}
	}
	self.definitions.sentry_gun_damage_multiplier_2 = {
		name_id = "menu_sentry_gun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_multiplier",
			synced = true,
			category = "sentry_gun"
		}
	}
	self.definitions.sentry_gun_extra_ammo_multiplier_3 = {
		incremental = true,
		name_id = "menu_sentry_gun_extra_ammo_multiplier",
		category = "feature",
		upgrade = {
			value = 3,
			upgrade = "extra_ammo_multiplier",
			synced = true,
			category = "sentry_gun"
		}
	}
	self.definitions.sentry_gun_extra_ammo_multiplier_4 = {
		incremental = true,
		name_id = "menu_sentry_gun_extra_ammo_multiplier",
		category = "feature",
		upgrade = {
			value = 4,
			upgrade = "extra_ammo_multiplier",
			synced = true,
			category = "sentry_gun"
		}
	}
	self.definitions.sentry_gun_extra_ammo_multiplier_5 = {
		incremental = true,
		name_id = "menu_sentry_gun_extra_ammo_multiplier",
		category = "feature",
		upgrade = {
			value = 5,
			upgrade = "extra_ammo_multiplier",
			synced = true,
			category = "sentry_gun"
		}
	}
	self.definitions.sentry_gun_extra_ammo_multiplier_6 = {
		incremental = true,
		name_id = "menu_sentry_gun_extra_ammo_multiplier",
		category = "feature",
		upgrade = {
			value = 6,
			upgrade = "extra_ammo_multiplier",
			synced = true,
			category = "sentry_gun"
		}
	}
	self.definitions.sentry_gun_armor_multiplier_2 = {
		name_id = "menu_sentry_gun_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "armor_multiplier",
			synced = true,
			category = "sentry_gun"
		}
	}
	self.definitions.sentry_gun_rot_speed_multiplier_2 = {
		name_id = "menu_sentry_gun_rot_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "rot_speed_multiplier",
			synced = true,
			category = "sentry_gun"
		}
	}
	
	--Dozer
	self.definitions.dozer_armor_multiplier_1 = {
		name_id = "menu_player_passive_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 3,
			upgrade = "passive_armor_multiplier",
			category = "player"
		}
	}
	self.definitions.dozer_armor_multiplier_2 = {
		name_id = "menu_player_passive_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 4,
			upgrade = "passive_armor_multiplier",
			category = "player"
		}
	}
	self.definitions.dozer_armor_multiplier_3 = {
		name_id = "menu_player_passive_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 5,
			upgrade = "passive_armor_multiplier",
			category = "player"
		}
	}
	self.definitions.dozer_armor_multiplier_4 = {
		name_id = "menu_player_passive_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 6,
			upgrade = "passive_armor_multiplier",
			category = "player"
		}
	}
	self.definitions.dozer_armor_multiplier_5 = {
		name_id = "menu_player_passive_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 7,
			upgrade = "passive_armor_multiplier",
			category = "player"
		}
	}
	
	self.definitions.player_walk_speed_multiplier_dozer = {
		name_id = "menu_player_walk_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "walk_speed_multiplier",
			category = "player"
		}
	}
	self.definitions.player_run_speed_multiplier_dozer = {
		name_id = "menu_player_run_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "run_speed_multiplier",
			synced = true,
			category = "player"
		}
	}
	self.definitions.player_crouch_speed_multiplier_dozer = {
		name_id = "menu_player_run_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 3,
			upgrade = "crouch_speed_multiplier",
			synced = true,
			category = "player"
		}
	}
	
end