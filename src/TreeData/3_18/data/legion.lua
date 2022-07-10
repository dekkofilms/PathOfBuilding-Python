{
  additions = {
    karui_attribute_strength = {
      dn = "Strength",
      id = "karui_attribute_strength",
      sd = { "+2 to Strength" },
      stats = {
        base_strength = {
          fmt = "d",
          max = 2,
          min = 2
        }
      }
    },
    karui_notable_add_armour = {
      dn = "Add Armour",
      id = "karui_notable_add_armour",
      sd = { "20% increased Armour" },
      stats = {
        ["physical_damage_reduction_rating_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_burning_damage = {
      dn = "Add Burning Damage",
      id = "karui_notable_add_burning_damage",
      sd = { "20% increased Burning Damage" },
      stats = {
        ["burn_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_damage_from_crits = {
      dn = "Add Damage From Crits",
      id = "karui_notable_add_damage_from_crits",
      sd = { "You take 10% reduced Extra Damage from Critical Strikes" },
      stats = {
        ["base_self_critical_strike_multiplier_-%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    karui_notable_add_double_damage = {
      dn = "Add Double Damage",
      id = "karui_notable_add_double_damage",
      sd = { "5% chance to deal Double Damage" },
      stats = {
        ["chance_to_deal_double_damage_%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    karui_notable_add_endurance_charge_on_kill = {
      dn = "Add Endurance Charge On Kill",
      id = "karui_notable_add_endurance_charge_on_kill",
      sd = { "5% chance to gain an Endurance Charge on Kill" },
      stats = {
        ["endurance_charge_on_kill_%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    karui_notable_add_faster_burn = {
      dn = "Add Faster Burn",
      id = "karui_notable_add_faster_burn",
      sd = { "Ignites you inflict deal Damage 10% faster" },
      stats = {
        ["faster_burn_%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    karui_notable_add_fire_resistance = {
      dn = "Add Fire Resistance",
      id = "karui_notable_add_fire_resistance",
      sd = { "+20% to Fire Resistance" },
      stats = {
        ["base_fire_damage_resistance_%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_fortify_effect = {
      dn = "Add Fortify Effect",
      id = "karui_notable_add_fortify_effect",
      sd = { "+1 to maximum Fortification" },
      stats = {
        base_max_fortification = {
          fmt = "d",
          max = 1,
          min = 1
        }
      }
    },
    karui_notable_add_intimidate = {
      dn = "Add Intimidate",
      id = "karui_notable_add_intimidate",
      sd = { "10% chance to Intimidate Enemies for 4 seconds on Hit" },
      stats = {
        ["chance_to_intimidate_on_hit_%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    karui_notable_add_leech = {
      dn = "Add Leech",
      id = "karui_notable_add_leech",
      sd = { "0.4% of Attack Damage Leeched as Life" },
      stats = {
        base_life_leech_from_attack_damage_permyriad = {
          fmt = "g",
          max = 0.4,
          min = 0.4
        }
      }
    },
    karui_notable_add_life = {
      dn = "Add Life",
      id = "karui_notable_add_life",
      sd = { "4% increased maximum Life" },
      stats = {
        ["maximum_life_+%"] = {
          fmt = "d",
          max = 4,
          min = 4
        }
      }
    },
    karui_notable_add_life_regen = {
      dn = "Add Life Regen",
      id = "karui_notable_add_life_regen",
      sd = { "Regenerate 1% of Life per second" },
      stats = {
        ["life_regeneration_rate_per_minute_%"] = {
          fmt = "g",
          max = 1,
          min = 1
        }
      }
    },
    karui_notable_add_melee_crit_chance = {
      dn = "Add Melee Crit Chance",
      id = "karui_notable_add_melee_crit_chance",
      sd = { "30% increased Melee Critical Strike Chance" },
      stats = {
        ["melee_critical_strike_chance_+%"] = {
          fmt = "d",
          max = 30,
          min = 30
        }
      }
    },
    karui_notable_add_melee_crit_multi = {
      dn = "Add Melee Crit Multi",
      id = "karui_notable_add_melee_crit_multi",
      sd = { "+15% to Melee Critical Strike Multiplier" },
      stats = {
        ["melee_weapon_critical_strike_multiplier_+"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      }
    },
    karui_notable_add_melee_damage = {
      dn = "Add Melee Damage",
      id = "karui_notable_add_melee_damage",
      sd = { "20% increased Melee Damage" },
      stats = {
        ["melee_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_percent_strength = {
      dn = "Add Percent Strength",
      id = "karui_notable_add_percent_strength",
      sd = { "5% increased Strength" },
      stats = {
        ["strength_+%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    karui_notable_add_physical_added_as_fire = {
      dn = "Add Physical Added As Fire",
      id = "karui_notable_add_physical_added_as_fire",
      sd = { "Gain 5% of Physical Damage as Extra Fire Damage" },
      stats = {
        ["physical_damage_%_to_add_as_fire"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    karui_notable_add_physical_damage = {
      dn = "Add Physical Damage",
      id = "karui_notable_add_physical_damage",
      sd = { "20% increased Physical Damage" },
      stats = {
        ["physical_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_physical_taken_as_fire = {
      dn = "Add Physical Taken As Fire",
      id = "karui_notable_add_physical_taken_as_fire",
      sd = { "5% of Physical Damage from Hits taken as Fire Damage" },
      stats = {
        ["physical_damage_taken_%_as_fire"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    karui_notable_add_reduced_stun_threshold = {
      dn = "Add Reduced Stun Threshold",
      id = "karui_notable_add_reduced_stun_threshold",
      sd = { "10% reduced Enemy Stun Threshold" },
      stats = {
        ["base_stun_threshold_reduction_+%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    karui_notable_add_strength = {
      dn = "Add Strength",
      id = "karui_notable_add_strength",
      sd = { "+20 to Strength" },
      stats = {
        base_strength = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_stun_duration = {
      dn = "Add Stun Duration",
      id = "karui_notable_add_stun_duration",
      sd = { "20% increased Stun Duration on Enemies" },
      stats = {
        ["base_stun_duration_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_totem_damage = {
      dn = "Add Totem Damage",
      id = "karui_notable_add_totem_damage",
      sd = { "20% increased Totem Damage" },
      stats = {
        ["totem_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    karui_notable_add_totem_placement_speed = {
      dn = "Add Totem Placement Speed",
      id = "karui_notable_add_totem_placement_speed",
      sd = { "12% increased Totem Placement speed" },
      stats = {
        ["summon_totem_cast_speed_+%"] = {
          fmt = "d",
          max = 12,
          min = 12
        }
      }
    },
    karui_notable_add_warcry_buff_effect = {
      dn = "Add Warcry Buff Effect",
      id = "karui_notable_add_warcry_buff_effect",
      sd = { "8% increased Warcry Buff Effect" },
      stats = {
        ["warcry_buff_effect_+%"] = {
          fmt = "d",
          max = 8,
          min = 8
        }
      }
    },
    karui_small_strength = {
      dn = "Strength",
      id = "karui_small_strength",
      sd = { "+4 to Strength" },
      stats = {
        base_strength = {
          fmt = "d",
          max = 4,
          min = 4
        }
      }
    },
    maraketh_attribute_dex = {
      dn = "Dex",
      id = "maraketh_attribute_dex",
      sd = { "+2 to Dexterity" },
      stats = {
        base_dexterity = {
          fmt = "d",
          max = 2,
          min = 2
        }
      }
    },
    maraketh_notable_add_accuracy = {
      dn = "Add Accuracy",
      id = "maraketh_notable_add_accuracy",
      sd = { "5% increased Global Accuracy Rating" },
      stats = {
        ["accuracy_rating_+%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    maraketh_notable_add_ailment_avoid = {
      dn = "Add Ailment Avoid",
      id = "maraketh_notable_add_ailment_avoid",
      sd = { "20% chance to Avoid being Stunned" },
      stats = {
        ["base_avoid_stun_%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_ailment_duration = {
      dn = "Add Ailment Duration",
      id = "maraketh_notable_add_ailment_duration",
      sd = { "10% increased Duration of Elemental Ailments on Enemies" },
      stats = {
        ["base_elemental_status_ailment_duration_+%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    maraketh_notable_add_ailment_effect = {
      dn = "Add Ailment Effect",
      id = "maraketh_notable_add_ailment_effect",
      sd = { "10% increased Effect of Non-Damaging Ailments" },
      stats = {
        ["non_damaging_ailment_effect_+%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    maraketh_notable_add_aura_effect = {
      dn = "Add Aura Effect",
      id = "maraketh_notable_add_aura_effect",
      sd = { "8% increased effect of Non-Curse Auras from your Skills" },
      stats = {
        ["non_curse_aura_effect_+%"] = {
          fmt = "d",
          max = 8,
          min = 8
        }
      }
    },
    maraketh_notable_add_blind = {
      dn = "Add Blind",
      id = "maraketh_notable_add_blind",
      sd = { "5% chance to Blind Enemies on Hit" },
      stats = {
        ["global_chance_to_blind_on_hit_%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    maraketh_notable_add_cold_resistance = {
      dn = "Add Cold Resistance",
      id = "maraketh_notable_add_cold_resistance",
      sd = { "+20% to Cold Resistance" },
      stats = {
        ["base_cold_damage_resistance_%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_dexterity = {
      dn = "Add Dexterity",
      id = "maraketh_notable_add_dexterity",
      sd = { "+20 to Dexterity" },
      stats = {
        base_dexterity = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_elemental_damage = {
      dn = "Add Elemental Damage",
      id = "maraketh_notable_add_elemental_damage",
      sd = { "20% increased Elemental Damage" },
      stats = {
        ["elemental_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_evasion = {
      dn = "Add Evasion",
      id = "maraketh_notable_add_evasion",
      sd = { "20% increased Evasion Rating" },
      stats = {
        ["evasion_rating_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_faster_poison = {
      dn = "Add Faster Poison",
      id = "maraketh_notable_add_faster_poison",
      sd = { "Poisons you inflict deal Damage 10% faster" },
      stats = {
        ["faster_poison_%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    maraketh_notable_add_flask_charges = {
      dn = "Add Flask Charges",
      id = "maraketh_notable_add_flask_charges",
      sd = { "10% increased Flask Charges gained" },
      stats = {
        ["charges_gained_+%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      }
    },
    maraketh_notable_add_flask_effect = {
      dn = "Add Flask Effect",
      id = "maraketh_notable_add_flask_effect",
      sd = { "25% chance to gain Alchemist's Genius when you use a Flask" },
      stats = {
        ["gain_alchemists_genius_on_flask_use_%"] = {
          fmt = "d",
          max = 25,
          min = 25
        }
      }
    },
    maraketh_notable_add_frenzy_charge_on_kill = {
      dn = "Add Frenzy Charge On Kill",
      id = "maraketh_notable_add_frenzy_charge_on_kill",
      sd = { "5% chance to gain a Frenzy Charge on Kill" },
      stats = {
        ["add_frenzy_charge_on_kill_%_chance"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    maraketh_notable_add_global_crit_chance = {
      dn = "Add Global Crit Chance",
      id = "maraketh_notable_add_global_crit_chance",
      sd = { "25% increased Critical Strike Chance" },
      stats = {
        ["critical_strike_chance_+%"] = {
          fmt = "d",
          max = 25,
          min = 25
        }
      }
    },
    maraketh_notable_add_life = {
      dn = "Add Life",
      id = "maraketh_notable_add_life",
      sd = { "4% increased maximum Life" },
      stats = {
        ["maximum_life_+%"] = {
          fmt = "d",
          max = 4,
          min = 4
        }
      }
    },
    maraketh_notable_add_minion_damage = {
      dn = "Add Minion Damage",
      id = "maraketh_notable_add_minion_damage",
      sd = { "Minions deal 20% increased Damage" },
      stats = {
        ["minion_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_minion_movement_speed = {
      dn = "Add Minion Movement Speed",
      id = "maraketh_notable_add_minion_movement_speed",
      sd = { "Minions have 15% increased Movement Speed" },
      stats = {
        ["minion_movement_speed_+%"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      }
    },
    maraketh_notable_add_movement_speed = {
      dn = "Add Movement Speed",
      id = "maraketh_notable_add_movement_speed",
      sd = { "5% increased Movement Speed" },
      stats = {
        ["base_movement_velocity_+%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    maraketh_notable_add_onslaught = {
      dn = "Add Onslaught",
      id = "maraketh_notable_add_onslaught",
      sd = { "You gain Onslaught for 8 seconds on Kill" },
      stats = {
        onslaught_buff_duration_on_kill_ms = {
          fmt = "g",
          max = 8,
          min = 8
        }
      }
    },
    maraketh_notable_add_percent_dexterity = {
      dn = "Add Percent Dexterity",
      id = "maraketh_notable_add_percent_dexterity",
      sd = { "5% increased Dexterity" },
      stats = {
        ["dexterity_+%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    maraketh_notable_add_physical_added_as_cold = {
      dn = "Add Physical Added As Cold",
      id = "maraketh_notable_add_physical_added_as_cold",
      sd = { "Gain 5% of Physical Damage as Extra Cold Damage" },
      stats = {
        ["physical_damage_%_to_add_as_cold"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    maraketh_notable_add_poison_damage = {
      dn = "Add Poison Damage",
      id = "maraketh_notable_add_poison_damage",
      sd = { "20% increased Damage with Poison" },
      stats = {
        ["base_poison_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_projectile_damage = {
      dn = "Add Projectile Damage",
      id = "maraketh_notable_add_projectile_damage",
      sd = { "20% increased Projectile Damage" },
      stats = {
        ["projectile_damage_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      }
    },
    maraketh_notable_add_speed = {
      dn = "Add Speed",
      id = "maraketh_notable_add_speed",
      sd = { "5% increased Attack and Cast Speed" },
      stats = {
        ["attack_and_cast_speed_+%"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    maraketh_small_dex = {
      dn = "Dex",
      id = "maraketh_small_dex",
      sd = { "+4 to Dexterity" },
      stats = {
        base_dexterity = {
          fmt = "d",
          max = 4,
          min = 4
        }
      }
    },
    templar_notable_devotion = {
      dn = "Devotion",
      id = "templar_notable_devotion",
      sd = { "+5 to Devotion" },
      stats = {
        base_devotion = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    templar_small_devotion = {
      dn = "Devotion",
      id = "templar_small_devotion",
      sd = { "+5 to Devotion" },
      stats = {
        base_devotion = {
          fmt = "d",
          max = 5,
          min = 5
        }
      }
    },
    vaal_small_area_damage = {
      dn = "Area Damage",
      id = "vaal_small_area_damage",
      sd = { "(7-12)% increased Area Damage" },
      stats = {
        ["area_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_area_of_effect = {
      dn = "Area Of Effect",
      id = "vaal_small_area_of_effect",
      sd = { "(4-7)% increased Area of Effect" },
      stats = {
        ["base_skill_area_of_effect_+%"] = {
          fmt = "d",
          max = 7,
          min = 4
        }
      }
    },
    vaal_small_armour = {
      dn = "Armour",
      id = "vaal_small_armour",
      sd = { "(7-12)% increased Armour" },
      stats = {
        ["physical_damage_reduction_rating_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_attack_block = {
      dn = "Attack Block",
      id = "vaal_small_attack_block",
      sd = { "+1% Chance to Block Attack Damage" },
      stats = {
        ["additional_block_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      }
    },
    vaal_small_attack_damage = {
      dn = "Attack Damage",
      id = "vaal_small_attack_damage",
      sd = { "(7-12)% increased Attack Damage" },
      stats = {
        ["attack_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_attack_dodge = {
      dn = "Attack Dodge",
      id = "vaal_small_attack_dodge",
      sd = { "3% chance to Avoid Elemental Ailments" },
      stats = {
        ["avoid_all_elemental_status_%"] = {
          fmt = "d",
          max = 3,
          min = 3
        }
      }
    },
    vaal_small_attack_speed = {
      dn = "Attack Speed",
      id = "vaal_small_attack_speed",
      sd = { "(3-4)% increased Attack Speed" },
      stats = {
        ["attack_speed_+%"] = {
          fmt = "d",
          max = 4,
          min = 3
        }
      }
    },
    vaal_small_aura_effect = {
      dn = "Aura Effect",
      id = "vaal_small_aura_effect",
      sd = { "(2-4)% increased effect of Non-Curse Auras from your Skills" },
      stats = {
        ["non_curse_aura_effect_+%"] = {
          fmt = "d",
          max = 4,
          min = 2
        }
      }
    },
    vaal_small_cast_speed = {
      dn = "Cast Speed",
      id = "vaal_small_cast_speed",
      sd = { "(2-3)% increased Cast Speed" },
      stats = {
        ["base_cast_speed_+%"] = {
          fmt = "d",
          max = 3,
          min = 2
        }
      }
    },
    vaal_small_chance_to_freeze = {
      dn = "Chance To Freeze",
      id = "vaal_small_chance_to_freeze",
      sd = { "(3-6)% chance to Freeze" },
      stats = {
        ["base_chance_to_freeze_%"] = {
          fmt = "d",
          max = 6,
          min = 3
        }
      }
    },
    vaal_small_chance_to_ignite = {
      dn = "Chance To Ignite",
      id = "vaal_small_chance_to_ignite",
      sd = { "(3-6)% chance to Ignite" },
      stats = {
        ["base_chance_to_ignite_%"] = {
          fmt = "d",
          max = 6,
          min = 3
        }
      }
    },
    vaal_small_chance_to_shock = {
      dn = "Chance To Shock",
      id = "vaal_small_chance_to_shock",
      sd = { "(3-6)% chance to Shock" },
      stats = {
        ["base_chance_to_shock_%"] = {
          fmt = "d",
          max = 6,
          min = 3
        }
      }
    },
    vaal_small_chaos_damage = {
      dn = "Chaos Damage",
      id = "vaal_small_chaos_damage",
      sd = { "(7-12)% increased Chaos Damage" },
      stats = {
        ["chaos_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_chaos_resistance = {
      dn = "Chaos Resistance",
      id = "vaal_small_chaos_resistance",
      sd = { "+(6-10)% to Chaos Resistance" },
      stats = {
        ["base_chaos_damage_resistance_%"] = {
          fmt = "d",
          max = 10,
          min = 6
        }
      }
    },
    vaal_small_cold_damage = {
      dn = "Cold Damage",
      id = "vaal_small_cold_damage",
      sd = { "(7-12)% increased Cold Damage" },
      stats = {
        ["cold_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_cold_resistance = {
      dn = "Cold Resistance",
      id = "vaal_small_cold_resistance",
      sd = { "+(9-14)% to Cold Resistance" },
      stats = {
        ["base_cold_damage_resistance_%"] = {
          fmt = "d",
          max = 14,
          min = 9
        }
      }
    },
    vaal_small_critical_strike_chance = {
      dn = "Critical Strike Chance",
      id = "vaal_small_critical_strike_chance",
      sd = { "(7-14)% increased Critical Strike Chance" },
      stats = {
        ["critical_strike_chance_+%"] = {
          fmt = "d",
          max = 14,
          min = 7
        }
      }
    },
    vaal_small_critical_strike_multiplier = {
      dn = "Critical Strike Multiplier",
      id = "vaal_small_critical_strike_multiplier",
      sd = { "+(6-10)% to Critical Strike Multiplier" },
      stats = {
        ["base_critical_strike_multiplier_+"] = {
          fmt = "d",
          max = 10,
          min = 6
        }
      }
    },
    vaal_small_curse_effect = {
      dn = "Curse Effect",
      id = "vaal_small_curse_effect",
      sd = { "(2-4)% increased Effect of your Curses" },
      stats = {
        ["curse_effect_+%"] = {
          fmt = "d",
          max = 4,
          min = 2
        }
      }
    },
    vaal_small_damage_over_time = {
      dn = "Damage Over Time",
      id = "vaal_small_damage_over_time",
      sd = { "(7-12)% increased Damage over Time" },
      stats = {
        ["damage_over_time_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_duration = {
      dn = "Duration",
      id = "vaal_small_duration",
      sd = { "(4-7)% increased Skill Effect Duration" },
      stats = {
        ["skill_effect_duration_+%"] = {
          fmt = "d",
          max = 7,
          min = 4
        }
      }
    },
    vaal_small_energy_shield = {
      dn = "Energy Shield",
      id = "vaal_small_energy_shield",
      sd = { "(3-5)% increased maximum Energy Shield" },
      stats = {
        ["maximum_energy_shield_+%"] = {
          fmt = "d",
          max = 5,
          min = 3
        }
      }
    },
    vaal_small_evasion = {
      dn = "Evasion",
      id = "vaal_small_evasion",
      sd = { "(7-12)% increased Evasion Rating" },
      stats = {
        ["evasion_rating_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_fire_damage = {
      dn = "Fire Damage",
      id = "vaal_small_fire_damage",
      sd = { "(7-12)% increased Fire Damage" },
      stats = {
        ["fire_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_fire_resistance = {
      dn = "Fire Resistance",
      id = "vaal_small_fire_resistance",
      sd = { "+(9-14)% to Fire Resistance" },
      stats = {
        ["base_fire_damage_resistance_%"] = {
          fmt = "d",
          max = 14,
          min = 9
        }
      }
    },
    vaal_small_life = {
      dn = "Life",
      id = "vaal_small_life",
      sd = { "(2-4)% increased maximum Life" },
      stats = {
        ["maximum_life_+%"] = {
          fmt = "d",
          max = 4,
          min = 2
        }
      }
    },
    vaal_small_lightning_damage = {
      dn = "Lightning Damage",
      id = "vaal_small_lightning_damage",
      sd = { "(7-12)% increased Lightning Damage" },
      stats = {
        ["lightning_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_lightning_resistance = {
      dn = "Lightning Resistance",
      id = "vaal_small_lightning_resistance",
      sd = { "+(9-14)% to Lightning Resistance" },
      stats = {
        ["base_lightning_damage_resistance_%"] = {
          fmt = "d",
          max = 14,
          min = 9
        }
      }
    },
    vaal_small_mana = {
      dn = "Mana",
      id = "vaal_small_mana",
      sd = { "(4-6)% increased maximum Mana" },
      stats = {
        ["maximum_mana_+%"] = {
          fmt = "d",
          max = 6,
          min = 4
        }
      }
    },
    vaal_small_mana_regeneration = {
      dn = "Mana Regeneration",
      id = "vaal_small_mana_regeneration",
      sd = { "(12-17)% increased Mana Regeneration Rate" },
      stats = {
        ["mana_regeneration_rate_+%"] = {
          fmt = "d",
          max = 17,
          min = 12
        }
      }
    },
    vaal_small_minion_damage = {
      dn = "Minion Damage",
      id = "vaal_small_minion_damage",
      sd = { "Minions deal (8-13)% increased Damage" },
      stats = {
        ["minion_damage_+%"] = {
          fmt = "d",
          max = 13,
          min = 8
        }
      }
    },
    vaal_small_movement_speed = {
      dn = "Movement Speed",
      id = "vaal_small_movement_speed",
      sd = { "(2-3)% increased Movement Speed" },
      stats = {
        ["base_movement_velocity_+%"] = {
          fmt = "d",
          max = 3,
          min = 2
        }
      }
    },
    vaal_small_physical_damage = {
      dn = "Physical Damage",
      id = "vaal_small_physical_damage",
      sd = { "(7-12)% increased Physical Damage" },
      stats = {
        ["physical_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_projectile_damage = {
      dn = "Projectile Damage",
      id = "vaal_small_projectile_damage",
      sd = { "(7-12)% increased Projectile Damage" },
      stats = {
        ["projectile_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_projectile_speed = {
      dn = "Projectile Speed",
      id = "vaal_small_projectile_speed",
      sd = { "(7-12)% increased Projectile Speed" },
      stats = {
        ["base_projectile_speed_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_spell_block = {
      dn = "Spell Block",
      id = "vaal_small_spell_block",
      sd = { "1% Chance to Block Spell Damage" },
      stats = {
        ["base_spell_block_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      }
    },
    vaal_small_spell_damage = {
      dn = "Spell Damage",
      id = "vaal_small_spell_damage",
      sd = { "(7-12)% increased Spell Damage" },
      stats = {
        ["spell_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      }
    },
    vaal_small_spell_dodge = {
      dn = "Spell Dodge",
      id = "vaal_small_spell_dodge",
      sd = { "+2% chance to Suppress Spell Damage" },
      stats = {
        ["base_spell_suppression_chance_%"] = {
          fmt = "d",
          max = 2,
          min = 2
        }
      }
    }
  },
  groups = {
    [1000000000] = {
      n = { "vaal_notable_cold_damage_2", "eternal_notable_crit_1", "vaal_small_lightning_damage", "vaal_small_chance_to_ignite", "karui_keystone_1", "vaal_notable_fire_damage_2", "vaal_small_attack_speed", "eternal_notable_fire_attack_1", "vaal_small_armour", "eternal_keystone_1", "eternal_notable_minion_1", "vaal_small_attack_damage", "vaal_small_chance_to_shock", "templar_notable_minimum_power_charge", "vaal_keystone_1", "vaal_notable_curse_1", "vaal_notable_fire_damage_3", "vaal_small_cold_damage", "karui_keystone_3", "templar_notable_minimum_frenzy_charge", "templar_notable_cold_conversion", "vaal_notable_lightning_damage_3", "templar_keystone_3", "karui_keystone_3_v2", "eternal_notable_lightning_attack_1", "vaal_keystone_3", "vaal_small_spell_block", "templar_notable_max_resistances", "templar_keystone_1", "eternal_notable_rarity_1", "vaal_small_minion_damage", "eternal_notable_chill_2", "eternal_notable_evasion_1", "vaal_small_mana", "templar_notable_minimum_endurance_charge", "eternal_notable_block_1", "vaal_notable_energy_shield_2", "eternal_notable_fire_resistance_1", "templar_keystone_2", "vaal_small_critical_strike_multiplier", "vaal_notable_damage_over_time_1", "vaal_notable_block_1", "eternal_notable_crit_2", "eternal_notable_endurance_1", "vaal_notable_fire_resistance_1", "vaal_small_cast_speed", "vaal_notable_dodge_1", "maraketh_keystone_1", "vaal_small_fire_resistance", "eternal_notable_lightning_resistance_1", "vaal_small_chance_to_freeze", "vaal_notable_life_1", "templar_notable_arcane_surge", "templar_notable_mana_added_as_energy_shield", "eternal_notable_endurance_3", "eternal_notable_endurance_2", "vaal_small_movement_speed", "vaal_notable_lightning_damage_2", "vaal_small_attack_dodge", "vaal_notable_lightning_damage_1", "eternal_notable_cold_resistance_1", "eternal_notable_power_2", "vaal_notable_random_defence", "eternal_notable_dodge_2", "eternal_notable_mana_1", "vaal_small_physical_damage", "vaal_notable_cold_resistance_1", "maraketh_keystone_2", "vaal_notable_random_offense", "vaal_notable_life_2", "vaal_small_aura_effect", "vaal_small_duration", "vaal_notable_lightning_resistance_1", "vaal_notable_chaos_damage_2", "eternal_notable_bleed_damage_1", "vaal_small_lightning_resistance", "vaal_notable_chaos_damage_1", "vaal_small_chaos_resistance", "vaal_small_projectile_speed", "eternal_notable_flask_duration_1", "vaal_small_chaos_damage", "eternal_notable_aura_1", "vaal_notable_aura_1", "vaal_small_damage_over_time", "eternal_notable_mana_regen_1", "eternal_notable_life_1", "eternal_notable_chaos_resistance_1", "eternal_notable_armour_1", "eternal_notable_cast_speed_1", "eternal_notable_attack_speed_1", "eternal_notable_projectile_attack_damage_1", "eternal_notable_physical_damage_2", "eternal_notable_physical_damage_1", "eternal_notable_cold_attack_1", "eternal_notable_spell_2", "vaal_small_fire_damage", "eternal_notable_spell_1", "eternal_notable_minion_2", "eternal_notable_frenzy_2", "eternal_notable_accuracy_1", "eternal_notable_frenzy_3", "vaal_small_critical_strike_chance", "vaal_small_energy_shield", "vaal_notable_minion_damage_1", "eternal_small_blank", "vaal_notable_cold_damage_1", "vaal_keystone_2_v2", "templar_notable_fire_conversion", "eternal_keystone_2", "vaal_notable_armour_1", "vaal_small_attack_block", "vaal_small_area_of_effect", "vaal_small_cold_resistance", "vaal_notable_evasion_1", "vaal_small_mana_regeneration", "vaal_notable_mana_1", "vaal_small_spell_damage", "vaal_notable_chaos_resistance_1", "vaal_notable_energy_shield_1", "templar_keystone_1_v2", "eternal_notable_frenzy_1", "eternal_notable_power_3", "eternal_keystone_3", "vaal_notable_block_2", "maraketh_keystone_3", "vaal_notable_physical_damage_3", "eternal_notable_shock_2", "templar_notable_additional_physical_reduction", "templar_notable_cold_exposure", "vaal_notable_cold_damage_3", "vaal_small_curse_effect", "vaal_small_area_damage", "eternal_notable_block_2", "eternal_notable_power_1", "maraketh_keystone_1_v2", "eternal_notable_dodge_1", "vaal_notable_fire_damage_1", "templar_devotion_node", "vaal_keystone_2", "vaal_small_evasion", "eternal_notable_chill_1", "vaal_small_projectile_damage", "templar_notable_lightning_conversion", "templar_notable_lightning_exposure", "vaal_notable_spell_damage_1", "templar_notable_fire_exposure", "vaal_notable_physical_damage_2", "vaal_small_life", "eternal_keystone_3_v2", "templar_notable_consecrated_ground_ailments", "karui_keystone_2", "vaal_notable_physical_damage_1", "vaal_small_spell_dodge", "vaal_notable_dodge_2", "eternal_notable_shock_1" },
      oo = {},
      x = -6500,
      y = -6500
    }
  },
  nodes = {
    eternal_keystone_1 = {
      da = 0,
      dn = "Supreme Decadence",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/SupremeDecadence.dds",
      id = "eternal_keystone_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treeeternal_keystone_1",
        type = "LIST",
        value = "Supreme Decadence"
      },
      ks = true,
      m = false,
      modKey = "[true = LifeFlaskAppliesToEnergyShield|FLAG|-|-|-][-30 = FlaskLifeRecovery|MORE|-|-|-]",
      modList = <1>{ <2>{
          flags = 0,
          keywordFlags = 0,
          name = "LifeFlaskAppliesToEnergyShield",
          source = "Tree:eternal_keystone_1",
          type = "FLAG",
          value = true
        }, <3>{
          flags = 0,
          keywordFlags = 0,
          name = "FlaskLifeRecovery",
          source = "Tree:eternal_keystone_1",
          type = "MORE",
          value = -30
        },
        ModStore = <4>{
          __call = <function 1>,
          __index = <function 2>,
          __newindex = <table 1>,
          <metatable> = <table 4>
        },
        Object = <table 1>,
        _parentInit = {
          [<5>{
            Combine = <function 3>,
            CopyList = <function 4>,
            EvalMod = <function 5>,
            Flag = <function 6>,
            GetCondition = <function 7>,
            GetMultiplier = <function 8>,
            GetStat = <function 9>,
            HasMod = <function 10>,
            List = <function 11>,
            Max = <function 12>,
            More = <function 13>,
            NewMod = <function 14>,
            Override = <function 15>,
            ReplaceMod = <function 16>,
            ScaleAddList = <function 17>,
            ScaleAddMod = <function 18>,
            Sum = <function 19>,
            Tabulate = <function 20>,
            __call = <function 21>,
            __index = <table 5>,
            _className = "ModStore",
            _constructor = <function 22>
          }] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <6>{
          AddList = <function 23>,
          AddMod = <function 24>,
          FlagInternal = <function 25>,
          ListInternal = <function 26>,
          MergeMod = <function 27>,
          MergeNewMod = <function 28>,
          MoreInternal = <function 29>,
          NewMod = <function 14>,
          OverrideInternal = <function 30>,
          Print = <function 31>,
          ReplaceModInternal = <function 32>,
          SumInternal = <function 33>,
          TabulateInternal = <function 34>,
          __call = <function 35>,
          __index = <table 6>,
          _className = "ModList",
          _constructor = <function 36>,
          _parents = { <table 5> },
          _superParents = {
            [<table 5>] = true
          },
          <metatable> = {
            __index = <function 37>
          }
        }
      },
      mods = { {
          list = { <table 2> }
        }, {
          list = { <table 3> }
        } },
      not = false,
      o = 4,
      oidx = 48,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Life Recovery from Flasks also applies to Energy Shield", "30% less Life Recovery from Flasks" },
      spc = {},
      sprites = {
        keystoneActive = { 0.8, 0.3757225433526, 0.86666666666667, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.8, 0.3757225433526, 0.86666666666667, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_emperors_heart = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    eternal_keystone_2 = {
      da = 0,
      dn = "Supreme Grandstanding",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/SupremeGrandstand.dds",
      id = "eternal_keystone_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treeeternal_keystone_2",
        type = "LIST",
        value = "Supreme Grandstanding"
      },
      ks = true,
      m = false,
      modKey = "",
      modList = <7>{
        ModStore = <8>{
          __call = <function 38>,
          __index = <function 39>,
          __newindex = <table 7>,
          <metatable> = <table 8>
        },
        Object = <table 7>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Nearby Allies and Enemies Share Charges with you Enemies Hitting you have 10% chance to gain an Endurance,  Frenzy or Power Charge "
        }, {
          extra = "Enemies Hitting you have 10% chance to gain an Endurance,  Frenzy or Power Charge "
        }, {
          extra = "or Power Charge "
        } },
      not = false,
      o = 4,
      oidx = 51,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Nearby Allies and Enemies Share Charges with you", "Enemies Hitting you have 10% chance to gain an Endurance, ", "Frenzy or Power Charge" },
      spc = {},
      sprites = {
        keystoneActive = { 0.86666666666667, 0.3757225433526, 0.93333333333333, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.86666666666667, 0.3757225433526, 0.93333333333333, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_magnetic_charge = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone",
      unknown = true
    },
    eternal_keystone_3 = {
      da = 0,
      dn = "Supreme Ego",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/SupremeEgo.dds",
      id = "eternal_keystone_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treeeternal_keystone_3",
        type = "LIST",
        value = "Supreme Ego"
      },
      ks = true,
      m = false,
      modKey = "[40 = ManaReserved|MORE|-|-|type=SkillType/skillType=43]",
      modList = <9>{ <10>{ {
            skillType = 43,
            type = "SkillType"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ManaReserved",
          source = "Tree:eternal_keystone_3",
          type = "MORE",
          value = 40
        },
        ModStore = <11>{
          __call = <function 40>,
          __index = <function 41>,
          __newindex = <table 9>,
          <metatable> = <table 11>
        },
        Object = <table 9>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Auras from your Skills can only affect you Aura Skills have 1% more Aura Effect per 2% of maximum Mana they Reserve 40% more Mana Reservation of Skills "
        }, {
          extra = "Aura Skills have 1% more Aura Effect per 2% of maximum Mana they Reserve 40% more Mana Reservation of Skills "
        }, {
          list = { <table 10> }
        } },
      not = false,
      o = 4,
      oidx = 54,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Auras from your Skills can only affect you", "Aura Skills have 1% more Aura Effect per 2% of maximum Mana they Reserve", "40% more Mana Reservation of Skills" },
      spc = {},
      sprites = {
        keystoneActive = { 0.93333333333333, 0.3757225433526, 1, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.93333333333333, 0.3757225433526, 1, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_supreme_ego = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone",
      unknown = true
    },
    eternal_keystone_3_v2 = {
      da = 0,
      dn = "Supreme Ostentation",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/SupremeProdigy.dds",
      id = "eternal_keystone_3_v2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treeeternal_keystone_3_v2",
        type = "LIST",
        value = "Supreme Ostentation"
      },
      ks = true,
      m = false,
      modKey = "[true = IgnoreAttributeRequirements|FLAG|-|-|-][true = NoAttributeBonuses|FLAG|-|-|-]",
      modList = <12>{ <13>{
          flags = 0,
          keywordFlags = 0,
          name = "IgnoreAttributeRequirements",
          source = "Tree:eternal_keystone_3_v2",
          type = "FLAG",
          value = true
        }, <14>{
          flags = 0,
          keywordFlags = 0,
          name = "NoAttributeBonuses",
          source = "Tree:eternal_keystone_3_v2",
          type = "FLAG",
          value = true
        },
        ModStore = <15>{
          __call = <function 42>,
          __index = <function 43>,
          __newindex = <table 12>,
          <metatable> = <table 15>
        },
        Object = <table 12>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 13> }
        }, {
          list = { <table 14> }
        } },
      not = false,
      o = 4,
      oidx = 57,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Ignore Attribute Requirements", "Gain no inherent bonuses from Attributes" },
      spc = {},
      sprites = {
        keystoneActive = { 0.27169811320755, 0.6878612716763, 0.33962264150943, 1,
          handle = <userdata 1>,
          height = 54,
          width = 54
        },
        keystoneInactive = { 0.27169811320755, 0.6878612716763, 0.33962264150943, 1,
          handle = <userdata 2>,
          height = 54,
          width = 54
        }
      },
      stats = {
        keystone_supreme_prodigy = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    eternal_notable_accuracy_1 = {
      da = 0,
      dn = "War Games",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_accuracy_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[25 = Accuracy|INC|-|-|type=Global]",
      modList = <16>{ <17>{ {
            type = "Global"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Accuracy",
          source = "Tree:eternal_notable_accuracy_1",
          type = "INC",
          value = 25
        },
        ModStore = <18>{
          __call = <function 44>,
          __index = <function 45>,
          __newindex = <table 16>,
          <metatable> = <table 18>
        },
        Object = <table 16>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 17> }
        } },
      not = true,
      o = 3,
      oidx = 56816,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "25% increased Global Accuracy Rating" },
      spc = {},
      sprites = <19>{
        notableActive = { 0.14339622641509, 0.15606936416185, 0.19119496855346, 0.3757225433526,
          handle = <userdata 1>,
          height = 38,
          width = 38
        },
        notableInactive = { 0.14339622641509, 0.15606936416185, 0.19119496855346, 0.3757225433526,
          handle = <userdata 2>,
          height = 38,
          width = 38
        }
      },
      stats = {
        ["accuracy_rating_+%"] = {
          fmt = "d",
          max = 25,
          min = 25
        }
      },
      type = "Notable"
    },
    eternal_notable_armour_1 = {
      da = 0,
      dn = "Gleaming Legion",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_armour_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = Armour|INC|-|-|-]",
      modList = <20>{ <21>{
          flags = 0,
          keywordFlags = 0,
          name = "Armour",
          source = "Tree:eternal_notable_armour_1",
          type = "INC",
          value = 80
        },
        ModStore = <22>{
          __call = <function 46>,
          __index = <function 47>,
          __newindex = <table 20>,
          <metatable> = <table 22>
        },
        Object = <table 20>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 21> }
        } },
      not = true,
      o = 3,
      oidx = 67997,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Armour" },
      spc = {},
      sprites = <23>{
        notableActive = { 0.19119496855346, 0.15606936416185, 0.23899371069182, 0.3757225433526,
          handle = <userdata 1>,
          height = 38,
          width = 38
        },
        notableInactive = { 0.19119496855346, 0.15606936416185, 0.23899371069182, 0.3757225433526,
          handle = <userdata 2>,
          height = 38,
          width = 38
        }
      },
      stats = {
        ["physical_damage_reduction_rating_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_attack_speed_1 = {
      da = 0,
      dn = "Voll's Coup",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_attack_speed_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[15 = Speed|INC|Attack|-|-]",
      modList = <24>{ <25>{
          flags = 1,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:eternal_notable_attack_speed_1",
          type = "INC",
          value = 15
        },
        ModStore = <26>{
          __call = <function 48>,
          __index = <function 49>,
          __newindex = <table 24>,
          <metatable> = <table 26>
        },
        Object = <table 24>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 25> }
        } },
      not = true,
      o = 3,
      oidx = 94732,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "15% increased Attack Speed" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["attack_speed_+%"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      },
      type = "Notable"
    },
    eternal_notable_aura_1 = {
      da = 0,
      dn = "Superiority",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_aura_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[12 = AuraEffect|INC|-|-|type=SkillType/skillType=43,type=SkillType/neg=true/skillType=79]",
      modList = <27>{ <28>{ {
            skillType = 43,
            type = "SkillType"
          }, {
            neg = true,
            skillType = 79,
            type = "SkillType"
          },
          flags = 0,
          keywordFlags = 0,
          name = "AuraEffect",
          source = "Tree:eternal_notable_aura_1",
          type = "INC",
          value = 12
        },
        ModStore = <29>{
          __call = <function 50>,
          __index = <function 51>,
          __newindex = <table 27>,
          <metatable> = <table 29>
        },
        Object = <table 27>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 28> }
        } },
      not = true,
      o = 3,
      oidx = 65124,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "12% increased effect of Non-Curse Auras from your Skills" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["non_curse_aura_effect_+%"] = {
          fmt = "d",
          max = 12,
          min = 12
        }
      },
      type = "Notable"
    },
    eternal_notable_bleed_damage_1 = {
      da = 0,
      dn = "Geofri's End",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_bleed_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[50 = Damage|INC|-|Bleed|-][10 = BleedFaster|INC|-|-|-]",
      modList = <30>{ <31>{
          flags = 0,
          keywordFlags = 4194304,
          name = "Damage",
          source = "Tree:eternal_notable_bleed_damage_1",
          type = "INC",
          value = 50
        }, <32>{
          flags = 0,
          keywordFlags = 0,
          name = "BleedFaster",
          source = "Tree:eternal_notable_bleed_damage_1",
          type = "INC",
          value = 10
        },
        ModStore = <33>{
          __call = <function 52>,
          __index = <function 53>,
          __newindex = <table 30>,
          <metatable> = <table 33>
        },
        Object = <table 30>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 31> }
        }, {
          list = { <table 32> }
        } },
      not = true,
      o = 3,
      oidx = 36158,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "50% increased Damage with Bleeding", "Bleeding you inflict deals Damage 10% faster" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["bleeding_damage_+%"] = {
          fmt = "d",
          max = 50,
          min = 50
        },
        ["faster_bleed_%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    eternal_notable_block_1 = {
      da = 0,
      dn = "City Walls",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_block_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[8 = BlockChance|BASE|-|-|-]",
      modList = <34>{ <35>{
          flags = 0,
          keywordFlags = 0,
          name = "BlockChance",
          source = "Tree:eternal_notable_block_1",
          type = "BASE",
          value = 8
        },
        ModStore = <36>{
          __call = <function 54>,
          __index = <function 55>,
          __newindex = <table 34>,
          <metatable> = <table 36>
        },
        Object = <table 34>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 35> }
        } },
      not = true,
      o = 3,
      oidx = 51502,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+8% Chance to Block Attack Damage" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["additional_block_%"] = {
          fmt = "d",
          max = 8,
          min = 8
        }
      },
      type = "Notable"
    },
    eternal_notable_block_2 = {
      da = 0,
      dn = "Sceptre Pinnacle",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_block_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[8 = SpellBlockChance|BASE|-|-|-]",
      modList = <37>{ <38>{
          flags = 0,
          keywordFlags = 0,
          name = "SpellBlockChance",
          source = "Tree:eternal_notable_block_2",
          type = "BASE",
          value = 8
        },
        ModStore = <39>{
          __call = <function 56>,
          __index = <function 57>,
          __newindex = <table 37>,
          <metatable> = <table 39>
        },
        Object = <table 37>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 38> }
        } },
      not = true,
      o = 3,
      oidx = 69709,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "8% Chance to Block Spell Damage" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_spell_block_%"] = {
          fmt = "d",
          max = 8,
          min = 8
        }
      },
      type = "Notable"
    },
    eternal_notable_cast_speed_1 = {
      da = 0,
      dn = "Dialla's Wit",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_cast_speed_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[15 = Speed|INC|Cast|-|-]",
      modList = <40>{ <41>{
          flags = 16,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:eternal_notable_cast_speed_1",
          type = "INC",
          value = 15
        },
        ModStore = <42>{
          __call = <function 58>,
          __index = <function 59>,
          __newindex = <table 40>,
          <metatable> = <table 42>
        },
        Object = <table 40>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 41> }
        } },
      not = true,
      o = 3,
      oidx = 81833,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "15% increased Cast Speed" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["base_cast_speed_+%"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      },
      type = "Notable"
    },
    eternal_notable_chaos_resistance_1 = {
      da = 0,
      dn = "With Eyes Open",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_chaos_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[37 = ChaosResist|BASE|-|-|-]",
      modList = <43>{ <44>{
          flags = 0,
          keywordFlags = 0,
          name = "ChaosResist",
          source = "Tree:eternal_notable_chaos_resistance_1",
          type = "BASE",
          value = 37
        },
        ModStore = <45>{
          __call = <function 60>,
          __index = <function 61>,
          __newindex = <table 43>,
          <metatable> = <table 45>
        },
        Object = <table 43>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 44> }
        } },
      not = true,
      o = 3,
      oidx = 5337,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+37% to Chaos Resistance" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_chaos_damage_resistance_%"] = {
          fmt = "d",
          max = 37,
          min = 37
        }
      },
      type = "Notable"
    },
    eternal_notable_chill_1 = {
      da = 0,
      dn = "Rites of Lunaris",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_chill_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[30 = EnemyChillEffect|INC|-|-|-]",
      modList = <46>{ <47>{
          flags = 0,
          keywordFlags = 0,
          name = "EnemyChillEffect",
          source = "Tree:eternal_notable_chill_1",
          type = "INC",
          value = 30
        },
        ModStore = <48>{
          __call = <function 62>,
          __index = <function 63>,
          __newindex = <table 46>,
          <metatable> = <table 48>
        },
        Object = <table 46>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 47> }
        } },
      not = true,
      o = 3,
      oidx = 68329,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "30% increased Effect of Chill" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["chill_effect_+%"] = {
          fmt = "d",
          max = 30,
          min = 30
        }
      },
      type = "Notable"
    },
    eternal_notable_chill_2 = {
      da = 0,
      dn = "Rites of Solaris",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_chill_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = AvoidChill|BASE|-|-|-]",
      modList = <49>{ <50>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidChill",
          source = "Tree:eternal_notable_chill_2",
          type = "BASE",
          value = 80
        },
        ModStore = <51>{
          __call = <function 64>,
          __index = <function 65>,
          __newindex = <table 49>,
          <metatable> = <table 51>
        },
        Object = <table 49>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 50> }
        } },
      not = true,
      o = 3,
      oidx = 52806,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% chance to Avoid being Chilled" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_avoid_chill_%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_cold_attack_1 = {
      da = 0,
      dn = "Bloody Flowers' Rebellion",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_cold_attack_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = ColdDamage|INC|-|Attack|-]",
      modList = <52>{ <53>{
          flags = 0,
          keywordFlags = 65536,
          name = "ColdDamage",
          source = "Tree:eternal_notable_cold_attack_1",
          type = "INC",
          value = 80
        },
        ModStore = <54>{
          __call = <function 66>,
          __index = <function 67>,
          __newindex = <table 52>,
          <metatable> = <table 54>
        },
        Object = <table 52>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 53> }
        } },
      not = true,
      o = 3,
      oidx = 67225,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Cold Damage with Attack Skills" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["cold_damage_with_attack_skills_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_cold_resistance_1 = {
      da = 0,
      dn = "Street Urchin",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_cold_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[50 = ColdResist|BASE|-|-|-]",
      modList = <55>{ <56>{
          flags = 0,
          keywordFlags = 0,
          name = "ColdResist",
          source = "Tree:eternal_notable_cold_resistance_1",
          type = "BASE",
          value = 50
        },
        ModStore = <57>{
          __call = <function 68>,
          __index = <function 69>,
          __newindex = <table 55>,
          <metatable> = <table 57>
        },
        Object = <table 55>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 56> }
        } },
      not = true,
      o = 3,
      oidx = 88577,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+50% to Cold Resistance" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_cold_damage_resistance_%"] = {
          fmt = "d",
          max = 50,
          min = 50
        }
      },
      type = "Notable"
    },
    eternal_notable_crit_1 = {
      da = 0,
      dn = "Flawless Execution",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_crit_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = CritChance|INC|-|-|-]",
      modList = <58>{ <59>{
          flags = 0,
          keywordFlags = 0,
          name = "CritChance",
          source = "Tree:eternal_notable_crit_1",
          type = "INC",
          value = 80
        },
        ModStore = <60>{
          __call = <function 70>,
          __index = <function 71>,
          __newindex = <table 58>,
          <metatable> = <table 60>
        },
        Object = <table 58>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 59> }
        } },
      not = true,
      o = 3,
      oidx = 14977,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Critical Strike Chance" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["critical_strike_chance_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_crit_2 = {
      da = 0,
      dn = "Brutal Execution",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_crit_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[40 = CritMultiplier|BASE|-|-|-]",
      modList = <61>{ <62>{
          flags = 0,
          keywordFlags = 0,
          name = "CritMultiplier",
          source = "Tree:eternal_notable_crit_2",
          type = "BASE",
          value = 40
        },
        ModStore = <63>{
          __call = <function 72>,
          __index = <function 73>,
          __newindex = <table 61>,
          <metatable> = <table 63>
        },
        Object = <table 61>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 62> }
        } },
      not = true,
      o = 3,
      oidx = 76777,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+40% to Critical Strike Multiplier" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["base_critical_strike_multiplier_+"] = {
          fmt = "d",
          max = 40,
          min = 40
        }
      },
      type = "Notable"
    },
    eternal_notable_dodge_1 = {
      da = 0,
      dn = "Secret Tunnels",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_dodge_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[20 = AvoidShock|BASE|-|-|-][20 = AvoidFreeze|BASE|-|-|-][20 = AvoidChill|BASE|-|-|-][20 = AvoidIgnite|BASE|-|-|-]",
      modList = <64>{ <65>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidShock",
          source = "Tree:eternal_notable_dodge_1",
          type = "BASE",
          value = 20
        }, <66>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidFreeze",
          source = "Tree:eternal_notable_dodge_1",
          type = "BASE",
          value = 20
        }, <67>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidChill",
          source = "Tree:eternal_notable_dodge_1",
          type = "BASE",
          value = 20
        }, <68>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidIgnite",
          source = "Tree:eternal_notable_dodge_1",
          type = "BASE",
          value = 20
        },
        ModStore = <69>{
          __call = <function 74>,
          __index = <function 75>,
          __newindex = <table 64>,
          <metatable> = <table 69>
        },
        Object = <table 64>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 65>, <table 66>, <table 67>, <table 68> }
        } },
      not = true,
      o = 3,
      oidx = 54984,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "20% chance to Avoid Elemental Ailments" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["avoid_all_elemental_status_%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      },
      type = "Notable"
    },
    eternal_notable_dodge_2 = {
      da = 0,
      dn = "Purity Rebel",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_dodge_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[12 = SpellSuppressionChance|BASE|-|-|-]",
      modList = <70>{ <71>{
          flags = 0,
          keywordFlags = 0,
          name = "SpellSuppressionChance",
          source = "Tree:eternal_notable_dodge_2",
          type = "BASE",
          value = 12
        },
        ModStore = <72>{
          __call = <function 76>,
          __index = <function 77>,
          __newindex = <table 70>,
          <metatable> = <table 72>
        },
        Object = <table 70>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 71> }
        } },
      not = true,
      o = 3,
      oidx = 9731,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+12% chance to Suppress Spell Damage" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_spell_suppression_chance_%"] = {
          fmt = "d",
          max = 12,
          min = 12
        }
      },
      type = "Notable"
    },
    eternal_notable_endurance_1 = {
      da = 0,
      dn = "Eternal Resilience",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_endurance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <73>{
        ModStore = <74>{
          __call = <function 78>,
          __index = <function 79>,
          __newindex = <table 73>,
          <metatable> = <table 74>
        },
        Object = <table 73>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Gain 1 Endurance Charge every second if you've been Hit Recently "
        } },
      not = true,
      o = 3,
      oidx = 5183,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Gain 1 Endurance Charge every second if you've been Hit Recently" },
      spc = {},
      sprites = <table 19>,
      stats = {
        gain_endurance_charge_per_second_if_have_been_hit_recently = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable",
      unknown = true
    },
    eternal_notable_endurance_2 = {
      da = 0,
      dn = "Eternal Fortitude",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_endurance_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[8 = Armour|INC|-|-|type=Multiplier/var=EnduranceCharge]",
      modList = <75>{ <76>{ {
            type = "Multiplier",
            var = "EnduranceCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Armour",
          source = "Tree:eternal_notable_endurance_2",
          type = "INC",
          value = 8
        },
        ModStore = <77>{
          __call = <function 80>,
          __index = <function 81>,
          __newindex = <table 75>,
          <metatable> = <table 77>
        },
        Object = <table 75>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 76> }
        } },
      not = true,
      o = 3,
      oidx = 80316,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "8% increased Armour per Endurance Charge" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["physical_damage_reduction_rating_+%_per_endurance_charge"] = {
          fmt = "d",
          max = 8,
          min = 8
        }
      },
      type = "Notable"
    },
    eternal_notable_endurance_3 = {
      da = 0,
      dn = "Eternal Dominance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_endurance_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = Damage|INC|-|-|type=Multiplier/var=EnduranceCharge]",
      modList = <78>{ <79>{ {
            type = "Multiplier",
            var = "EnduranceCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:eternal_notable_endurance_3",
          type = "INC",
          value = 10
        },
        ModStore = <80>{
          __call = <function 82>,
          __index = <function 83>,
          __newindex = <table 78>,
          <metatable> = <table 80>
        },
        Object = <table 78>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 79> }
        } },
      not = true,
      o = 3,
      oidx = 68905,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% increased Damage per Endurance Charge" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["damage_+%_per_endurance_charge"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    eternal_notable_evasion_1 = {
      da = 0,
      dn = "Shadowy Streets",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_evasion_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = Evasion|INC|-|-|-]",
      modList = <81>{ <82>{
          flags = 0,
          keywordFlags = 0,
          name = "Evasion",
          source = "Tree:eternal_notable_evasion_1",
          type = "INC",
          value = 80
        },
        ModStore = <83>{
          __call = <function 84>,
          __index = <function 85>,
          __newindex = <table 81>,
          <metatable> = <table 83>
        },
        Object = <table 81>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 82> }
        } },
      not = true,
      o = 3,
      oidx = 65414,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Evasion Rating" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["evasion_rating_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_fire_attack_1 = {
      da = 0,
      dn = "Night of a Thousand Ribbons",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_fire_attack_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = FireDamage|INC|-|Attack|-]",
      modList = <84>{ <85>{
          flags = 0,
          keywordFlags = 65536,
          name = "FireDamage",
          source = "Tree:eternal_notable_fire_attack_1",
          type = "INC",
          value = 80
        },
        ModStore = <86>{
          __call = <function 86>,
          __index = <function 87>,
          __newindex = <table 84>,
          <metatable> = <table 86>
        },
        Object = <table 84>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 85> }
        } },
      not = true,
      o = 3,
      oidx = 99311,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Fire Damage with Attack Skills" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["fire_damage_with_attack_skills_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_fire_resistance_1 = {
      da = 0,
      dn = "Crematorium Worker",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_fire_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[50 = FireResist|BASE|-|-|-]",
      modList = <87>{ <88>{
          flags = 0,
          keywordFlags = 0,
          name = "FireResist",
          source = "Tree:eternal_notable_fire_resistance_1",
          type = "BASE",
          value = 50
        },
        ModStore = <89>{
          __call = <function 88>,
          __index = <function 89>,
          __newindex = <table 87>,
          <metatable> = <table 89>
        },
        Object = <table 87>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 88> }
        } },
      not = true,
      o = 3,
      oidx = 54300,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+50% to Fire Resistance" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_fire_damage_resistance_%"] = {
          fmt = "d",
          max = 50,
          min = 50
        }
      },
      type = "Notable"
    },
    eternal_notable_flask_duration_1 = {
      da = 0,
      dn = "Freshly Brewed",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_flask_duration_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[20 = FlaskDuration|INC|-|-|-]",
      modList = <90>{ <91>{
          flags = 0,
          keywordFlags = 0,
          name = "FlaskDuration",
          source = "Tree:eternal_notable_flask_duration_1",
          type = "INC",
          value = 20
        },
        ModStore = <92>{
          __call = <function 90>,
          __index = <function 91>,
          __newindex = <table 90>,
          <metatable> = <table 92>
        },
        Object = <table 90>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 91> }
        } },
      not = true,
      o = 3,
      oidx = 66099,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "20% increased Flask Effect Duration" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["flask_duration_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      },
      type = "Notable"
    },
    eternal_notable_frenzy_1 = {
      da = 0,
      dn = "Eternal Fervour",
      extra = true,
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_frenzy_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <93>{
        ModStore = <94>{
          __call = <function 92>,
          __index = <function 93>,
          __newindex = <table 93>,
          <metatable> = <table 94>
        },
        Object = <table 93>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = " to gain aCharge on Hit ",
          list = {}
        } },
      not = true,
      o = 3,
      oidx = 14480,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% chance to gain a Frenzy Charge on Hit" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["add_frenzy_charge_on_skill_hit_%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    eternal_notable_frenzy_2 = {
      da = 0,
      dn = "Eternal Adaptiveness",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_frenzy_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[8 = Evasion|INC|-|-|type=Multiplier/var=FrenzyCharge]",
      modList = <95>{ <96>{ {
            type = "Multiplier",
            var = "FrenzyCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Evasion",
          source = "Tree:eternal_notable_frenzy_2",
          type = "INC",
          value = 8
        },
        ModStore = <97>{
          __call = <function 94>,
          __index = <function 95>,
          __newindex = <table 95>,
          <metatable> = <table 97>
        },
        Object = <table 95>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 96> }
        } },
      not = true,
      o = 3,
      oidx = 93682,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "8% increased Evasion Rating per Frenzy Charge" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["evasion_rating_+%_per_frenzy_charge"] = {
          fmt = "d",
          max = 8,
          min = 8
        }
      },
      type = "Notable"
    },
    eternal_notable_frenzy_3 = {
      da = 0,
      dn = "Eternal Bloodlust",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_frenzy_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = Damage|INC|-|-|type=Multiplier/var=FrenzyCharge]",
      modList = <98>{ <99>{ {
            type = "Multiplier",
            var = "FrenzyCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:eternal_notable_frenzy_3",
          type = "INC",
          value = 10
        },
        ModStore = <100>{
          __call = <function 96>,
          __index = <function 97>,
          __newindex = <table 98>,
          <metatable> = <table 100>
        },
        Object = <table 98>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 99> }
        } },
      not = true,
      o = 3,
      oidx = 80835,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% increased Damage per Frenzy Charge" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["damage_+%_per_frenzy_charge"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    eternal_notable_life_1 = {
      da = 0,
      dn = "Robust Diet",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_life_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = Life|INC|-|-|-]",
      modList = <101>{ <102>{
          flags = 0,
          keywordFlags = 0,
          name = "Life",
          source = "Tree:eternal_notable_life_1",
          type = "INC",
          value = 10
        },
        ModStore = <103>{
          __call = <function 98>,
          __index = <function 99>,
          __newindex = <table 101>,
          <metatable> = <table 103>
        },
        Object = <table 101>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 102> }
        } },
      not = true,
      o = 3,
      oidx = 35290,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% increased maximum Life" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["maximum_life_+%"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    eternal_notable_lightning_attack_1 = {
      da = 0,
      dn = "Chitus' Heart",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_lightning_attack_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = LightningDamage|INC|-|Attack|-]",
      modList = <104>{ <105>{
          flags = 0,
          keywordFlags = 65536,
          name = "LightningDamage",
          source = "Tree:eternal_notable_lightning_attack_1",
          type = "INC",
          value = 80
        },
        ModStore = <106>{
          __call = <function 100>,
          __index = <function 101>,
          __newindex = <table 104>,
          <metatable> = <table 106>
        },
        Object = <table 104>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 105> }
        } },
      not = true,
      o = 3,
      oidx = 82524,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Lightning Damage with Attack Skills" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["lightning_damage_with_attack_skills_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_lightning_resistance_1 = {
      da = 0,
      dn = "Baleful Augmentation",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_lightning_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[50 = LightningResist|BASE|-|-|-]",
      modList = <107>{ <108>{
          flags = 0,
          keywordFlags = 0,
          name = "LightningResist",
          source = "Tree:eternal_notable_lightning_resistance_1",
          type = "BASE",
          value = 50
        },
        ModStore = <109>{
          __call = <function 102>,
          __index = <function 103>,
          __newindex = <table 107>,
          <metatable> = <table 109>
        },
        Object = <table 107>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 108> }
        } },
      not = true,
      o = 3,
      oidx = 40681,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+50% to Lightning Resistance" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_lightning_damage_resistance_%"] = {
          fmt = "d",
          max = 50,
          min = 50
        }
      },
      type = "Notable"
    },
    eternal_notable_mana_1 = {
      da = 0,
      dn = "Pooled Resources",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_mana_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[30 = Mana|INC|-|-|-]",
      modList = <110>{ <111>{
          flags = 0,
          keywordFlags = 0,
          name = "Mana",
          source = "Tree:eternal_notable_mana_1",
          type = "INC",
          value = 30
        },
        ModStore = <112>{
          __call = <function 104>,
          __index = <function 105>,
          __newindex = <table 110>,
          <metatable> = <table 112>
        },
        Object = <table 110>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 111> }
        } },
      not = true,
      o = 3,
      oidx = 1685,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "30% increased maximum Mana" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["maximum_mana_+%"] = {
          fmt = "d",
          max = 30,
          min = 30
        }
      },
      type = "Notable"
    },
    eternal_notable_mana_regen_1 = {
      da = 0,
      dn = "Laureate",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_mana_regen_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[50 = ManaRegen|INC|-|-|-]",
      modList = <113>{ <114>{
          flags = 0,
          keywordFlags = 0,
          name = "ManaRegen",
          source = "Tree:eternal_notable_mana_regen_1",
          type = "INC",
          value = 50
        },
        ModStore = <115>{
          __call = <function 106>,
          __index = <function 107>,
          __newindex = <table 113>,
          <metatable> = <table 115>
        },
        Object = <table 113>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 114> }
        } },
      not = true,
      o = 3,
      oidx = 9588,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "50% increased Mana Regeneration Rate" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["mana_regeneration_rate_+%"] = {
          fmt = "d",
          max = 50,
          min = 50
        }
      },
      type = "Notable"
    },
    eternal_notable_minion_1 = {
      da = 0,
      dn = "Slum Lord",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_minion_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[{mod=[80 = Damage|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
      modList = <116>{ <117>{
          flags = 0,
          keywordFlags = 0,
          name = "MinionModifier",
          source = "Tree:eternal_notable_minion_1",
          type = "LIST",
          value = {
            mod = {
              flags = 0,
              keywordFlags = 0,
              name = "Damage",
              source = "Tree:eternal_notable_minion_1",
              type = "INC",
              value = 80
            }
          }
        },
        ModStore = <118>{
          __call = <function 108>,
          __index = <function 109>,
          __newindex = <table 116>,
          <metatable> = <table 118>
        },
        Object = <table 116>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 117> }
        } },
      not = true,
      o = 3,
      oidx = 7309,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Minions deal 80% increased Damage" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["minion_damage_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_minion_2 = {
      da = 0,
      dn = "Axiom Warden",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_minion_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[{mod=[80 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-]",
      modList = <119>{ <120>{
          flags = 0,
          keywordFlags = 0,
          name = "MinionModifier",
          source = "Tree:eternal_notable_minion_2",
          type = "LIST",
          value = {
            mod = {
              flags = 0,
              keywordFlags = 0,
              name = "Life",
              source = "Tree:eternal_notable_minion_2",
              type = "INC",
              value = 80
            }
          }
        },
        ModStore = <121>{
          __call = <function 110>,
          __index = <function 111>,
          __newindex = <table 119>,
          <metatable> = <table 121>
        },
        Object = <table 119>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 120> }
        } },
      not = true,
      o = 3,
      oidx = 19927,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Minions have 80% increased maximum Life" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["minion_maximum_life_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_physical_damage_1 = {
      da = 0,
      dn = "Gemling Training",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_physical_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = PhysicalDamage|INC|-|-|-]",
      modList = <122>{ <123>{
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamage",
          source = "Tree:eternal_notable_physical_damage_1",
          type = "INC",
          value = 80
        },
        ModStore = <124>{
          __call = <function 112>,
          __index = <function 113>,
          __newindex = <table 122>,
          <metatable> = <table 124>
        },
        Object = <table 122>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 123> }
        } },
      not = true,
      o = 3,
      oidx = 98014,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Physical Damage" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["physical_damage_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_physical_damage_2 = {
      da = 0,
      dn = "Rigwald's Might",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_physical_damage_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = PhysicalDamage|INC|Melee|-|-]",
      modList = <125>{ <126>{
          flags = 256,
          keywordFlags = 0,
          name = "PhysicalDamage",
          source = "Tree:eternal_notable_physical_damage_2",
          type = "INC",
          value = 80
        },
        ModStore = <127>{
          __call = <function 114>,
          __index = <function 115>,
          __newindex = <table 125>,
          <metatable> = <table 127>
        },
        Object = <table 125>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 126> }
        } },
      not = true,
      o = 3,
      oidx = 36656,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Melee Physical Damage" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["melee_physical_damage_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_power_1 = {
      da = 0,
      dn = "Eternal Subjugation",
      extra = true,
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_power_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <128>{
        ModStore = <129>{
          __call = <function 116>,
          __index = <function 117>,
          __newindex = <table 128>,
          <metatable> = <table 129>
        },
        Object = <table 128>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = " to gain a Power Charge ",
          list = {}
        } },
      not = true,
      o = 3,
      oidx = 38654,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "15% chance to gain a Power Charge on Critical Strike" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["add_power_charge_on_critical_strike_%"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      },
      type = "Notable"
    },
    eternal_notable_power_2 = {
      da = 0,
      dn = "Eternal Separation",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_power_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[4 = EnergyShield|INC|-|-|type=Multiplier/var=PowerCharge]",
      modList = <130>{ <131>{ {
            type = "Multiplier",
            var = "PowerCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnergyShield",
          source = "Tree:eternal_notable_power_2",
          type = "INC",
          value = 4
        },
        ModStore = <132>{
          __call = <function 118>,
          __index = <function 119>,
          __newindex = <table 130>,
          <metatable> = <table 132>
        },
        Object = <table 130>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 131> }
        } },
      not = true,
      o = 3,
      oidx = 79623,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "4% increased Energy Shield per Power Charge" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["energy_shield_+%_per_power_charge"] = {
          fmt = "d",
          max = 4,
          min = 4
        }
      },
      type = "Notable"
    },
    eternal_notable_power_3 = {
      da = 0,
      dn = "Eternal Exploitation",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_power_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = Damage|INC|-|-|type=Multiplier/var=PowerCharge]",
      modList = <133>{ <134>{ {
            type = "Multiplier",
            var = "PowerCharge"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:eternal_notable_power_3",
          type = "INC",
          value = 10
        },
        ModStore = <135>{
          __call = <function 120>,
          __index = <function 121>,
          __newindex = <table 133>,
          <metatable> = <table 135>
        },
        Object = <table 133>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 134> }
        } },
      not = true,
      o = 3,
      oidx = 6774,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% increased Damage per Power Charge" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["damage_+%_per_power_charge"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    eternal_notable_projectile_attack_damage_1 = {
      da = 0,
      dn = "Lioneye's Focus",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_projectile_attack_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = Damage|INC|Attack,Projectile|-|-]",
      modList = <136>{ <137>{
          flags = 1025,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:eternal_notable_projectile_attack_damage_1",
          type = "INC",
          value = 80
        },
        ModStore = <138>{
          __call = <function 122>,
          __index = <function 123>,
          __newindex = <table 136>,
          <metatable> = <table 138>
        },
        Object = <table 136>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 137> }
        } },
      not = true,
      o = 3,
      oidx = 94297,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Projectile Attack Damage" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["projectile_attack_damage_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_rarity_1 = {
      da = 0,
      dn = "Discerning Taste",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_rarity_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[40 = LootRarity|INC|-|-|-]",
      modList = <139>{ <140>{
          flags = 0,
          keywordFlags = 0,
          name = "LootRarity",
          source = "Tree:eternal_notable_rarity_1",
          type = "INC",
          value = 40
        },
        ModStore = <141>{
          __call = <function 124>,
          __index = <function 125>,
          __newindex = <table 139>,
          <metatable> = <table 141>
        },
        Object = <table 139>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 140> }
        } },
      not = true,
      o = 3,
      oidx = 86198,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "40% increased Rarity of Items found" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["base_item_found_rarity_+%"] = {
          fmt = "d",
          max = 40,
          min = 40
        }
      },
      type = "Notable"
    },
    eternal_notable_shock_1 = {
      da = 0,
      dn = "Virtue Gem Surgery",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_shock_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[30 = EnemyShockEffect|INC|-|-|-]",
      modList = <142>{ <143>{
          flags = 0,
          keywordFlags = 0,
          name = "EnemyShockEffect",
          source = "Tree:eternal_notable_shock_1",
          type = "INC",
          value = 30
        },
        ModStore = <144>{
          __call = <function 126>,
          __index = <function 127>,
          __newindex = <table 142>,
          <metatable> = <table 144>
        },
        Object = <table 142>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 143> }
        } },
      not = true,
      o = 3,
      oidx = 79878,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "30% increased Effect of Shock" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["shock_effect_+%"] = {
          fmt = "d",
          max = 30,
          min = 30
        }
      },
      type = "Notable"
    },
    eternal_notable_shock_2 = {
      da = 0,
      dn = "Rural Life",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds",
      id = "eternal_notable_shock_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = AvoidShock|BASE|-|-|-]",
      modList = <145>{ <146>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidShock",
          source = "Tree:eternal_notable_shock_2",
          type = "BASE",
          value = 80
        },
        ModStore = <147>{
          __call = <function 128>,
          __index = <function 129>,
          __newindex = <table 145>,
          <metatable> = <table 147>
        },
        Object = <table 145>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 146> }
        } },
      not = true,
      o = 3,
      oidx = 7265,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% chance to Avoid being Shocked" },
      spc = {},
      sprites = <table 23>,
      stats = {
        ["base_avoid_shock_%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_spell_1 = {
      da = 0,
      dn = "Gemling Inquisition",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_spell_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = Damage|INC|Spell|-|-]",
      modList = <148>{ <149>{
          flags = 2,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:eternal_notable_spell_1",
          type = "INC",
          value = 80
        },
        ModStore = <150>{
          __call = <function 130>,
          __index = <function 131>,
          __newindex = <table 148>,
          <metatable> = <table 150>
        },
        Object = <table 148>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 149> }
        } },
      not = true,
      o = 3,
      oidx = 80563,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Spell Damage" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["spell_damage_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_notable_spell_2 = {
      da = 0,
      dn = "Gemling Ambush",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds",
      id = "eternal_notable_spell_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[80 = CritChance|INC|Spell|-|-]",
      modList = <151>{ <152>{
          flags = 2,
          keywordFlags = 0,
          name = "CritChance",
          source = "Tree:eternal_notable_spell_2",
          type = "INC",
          value = 80
        },
        ModStore = <153>{
          __call = <function 132>,
          __index = <function 133>,
          __newindex = <table 151>,
          <metatable> = <table 153>
        },
        Object = <table 151>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 152> }
        } },
      not = true,
      o = 3,
      oidx = 68382,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% increased Critical Strike Chance for Spells" },
      spc = {},
      sprites = <table 19>,
      stats = {
        ["spell_critical_strike_chance_+%"] = {
          fmt = "d",
          max = 80,
          min = 80
        }
      },
      type = "Notable"
    },
    eternal_small_blank = {
      da = 0,
      dn = "Price of Glory",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalEmpireBlank.dds",
      id = "eternal_small_blank",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <154>{
        ModStore = <155>{
          __call = <function 134>,
          __index = <function 135>,
          __newindex = <table 154>,
          <metatable> = <table 155>
        },
        Object = <table 154>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = {},
      not = false,
      o = 3,
      oidx = 20196,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = {},
      spc = {},
      sprites = {
        normalActive = { 0.10188679245283, 0, 0.13584905660377, 0.15606936416185,
          handle = <userdata 1>,
          height = 27,
          width = 27
        },
        normalInactive = { 0.10188679245283, 0, 0.13584905660377, 0.15606936416185,
          handle = <userdata 2>,
          height = 27,
          width = 27
        }
      },
      stats = {},
      type = "Normal"
    },
    karui_keystone_1 = {
      da = 0,
      dn = "Strength of Blood",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/StrengthOfBlood.dds",
      id = "karui_keystone_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treekarui_keystone_1",
        type = "LIST",
        value = "Strength of Blood"
      },
      ks = true,
      m = false,
      modKey = "[-1 = DamageTaken|MORE|-|-|type=PerStat/div=2/stat=MaxLifeLeechRatePercent]",
      modList = <156>{ <157>{ {
            div = 2,
            stat = "MaxLifeLeechRatePercent",
            type = "PerStat"
          },
          flags = 0,
          keywordFlags = 0,
          name = "DamageTaken",
          source = "Tree:karui_keystone_1",
          type = "MORE",
          value = -1
        },
        ModStore = <158>{
          __call = <function 136>,
          __index = <function 137>,
          __newindex = <table 156>,
          <metatable> = <table 158>
        },
        Object = <table 156>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Life Recovery from Non-Instant Leech is not applied 1% less Damage taken for every 2% Life Recovery per second from Leech "
        }, {
          list = { <table 157> }
        } },
      not = false,
      o = 4,
      oidx = 12,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Life Recovery from Non-Instant Leech is not applied", "1% less Damage taken for every 2% Life Recovery per second from Leech" },
      spc = {},
      sprites = {
        keystoneActive = { 0.2, 0.3757225433526, 0.26666666666667, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.2, 0.3757225433526, 0.26666666666667, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_strength_of_blood = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone",
      unknown = true
    },
    karui_keystone_2 = {
      da = 0,
      dn = "Tempered by War",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/TemperedByWar.dds",
      id = "karui_keystone_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treekarui_keystone_2",
        type = "LIST",
        value = "Tempered by War"
      },
      ks = true,
      m = false,
      modKey = "[50 = ColdDamageTakenAsFire|BASE|-|-|-][50 = LightningDamageTakenAsFire|BASE|-|-|-][-50 = ColdResist|MORE|-|-|-][-50 = LightningResist|MORE|-|-|-]",
      modList = <159>{ <160>{
          flags = 0,
          keywordFlags = 0,
          name = "ColdDamageTakenAsFire",
          source = "Tree:karui_keystone_2",
          type = "BASE",
          value = 50
        }, <161>{
          flags = 0,
          keywordFlags = 0,
          name = "LightningDamageTakenAsFire",
          source = "Tree:karui_keystone_2",
          type = "BASE",
          value = 50
        }, <162>{
          flags = 0,
          keywordFlags = 0,
          name = "ColdResist",
          source = "Tree:karui_keystone_2",
          type = "MORE",
          value = -50
        }, <163>{
          flags = 0,
          keywordFlags = 0,
          name = "LightningResist",
          source = "Tree:karui_keystone_2",
          type = "MORE",
          value = -50
        },
        ModStore = <164>{
          __call = <function 138>,
          __index = <function 139>,
          __newindex = <table 159>,
          <metatable> = <table 164>
        },
        Object = <table 159>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 160>, <table 161> }
        }, {
          list = { <table 162> }
        }, {
          list = { <table 163> }
        } },
      not = false,
      o = 4,
      oidx = 15,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "50% of Cold and Lightning Damage taken as Fire Damage", "50% less Cold Resistance", "50% less Lightning Resistance" },
      spc = {},
      sprites = {
        keystoneActive = { 0.26666666666667, 0.3757225433526, 0.33333333333333, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.26666666666667, 0.3757225433526, 0.33333333333333, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_tempered_by_war = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    karui_keystone_3 = {
      da = 0,
      dn = "Glancing Blows",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/GlancingBlows.dds",
      id = "karui_keystone_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treekarui_keystone_3",
        type = "LIST",
        value = "Glancing Blows"
      },
      ks = true,
      m = false,
      modKey = "[100 = BlockChance|MORE|-|-|-][100 = SpellBlockChance|MORE|-|-|-][65 = BlockEffect|BASE|-|-|-]",
      modList = <165>{ <166>{
          flags = 0,
          keywordFlags = 0,
          name = "BlockChance",
          source = "Tree:karui_keystone_3",
          type = "MORE",
          value = 100
        }, <167>{
          flags = 0,
          keywordFlags = 0,
          name = "SpellBlockChance",
          source = "Tree:karui_keystone_3",
          type = "MORE",
          value = 100
        }, <168>{
          flags = 0,
          keywordFlags = 0,
          name = "BlockEffect",
          source = "Tree:karui_keystone_3",
          type = "BASE",
          value = 65
        },
        ModStore = <169>{
          __call = <function 140>,
          __index = <function 141>,
          __newindex = <table 165>,
          <metatable> = <table 169>
        },
        Object = <table 165>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 166> }
        }, {
          list = { <table 167> }
        }, {
          list = { <table 168> }
        } },
      not = false,
      o = 4,
      oidx = 18,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Chance to Block Attack Damage is doubled", "Chance to Block Spell Damage is doubled", "You take 65% of Damage from Blocked Hits" },
      spc = {},
      sprites = {
        keystoneActive = { 0.33333333333333, 0.3757225433526, 0.4, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.33333333333333, 0.3757225433526, 0.4, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_glancing_blows = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    karui_keystone_3_v2 = {
      da = 0,
      dn = "Chainbreaker",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/FocusedRage.dds",
      id = "karui_keystone_3_v2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treekarui_keystone_3_v2",
        type = "LIST",
        value = "Chainbreaker"
      },
      ks = true,
      m = false,
      modKey = "[3 = RageRegen|BASE|-|-|-][true = ManaRegenToRageRegen|FLAG|-|-|-][3 = RageCostBase|BASE|-|-|-]",
      modList = <170>{ <171>{
          flags = 0,
          keywordFlags = 0,
          name = "RageRegen",
          source = "Tree:karui_keystone_3_v2",
          type = "BASE",
          value = 3
        }, <172>{
          flags = 0,
          keywordFlags = 0,
          name = "ManaRegenToRageRegen",
          source = "Tree:karui_keystone_3_v2",
          type = "FLAG",
          value = true
        }, <173>{
          flags = 0,
          keywordFlags = 0,
          name = "RageCostBase",
          source = "Tree:karui_keystone_3_v2",
          type = "BASE",
          value = 3
        },
        ModStore = <174>{
          __call = <function 142>,
          __index = <function 143>,
          __newindex = <table 170>,
          <metatable> = <table 174>
        },
        Object = <table 170>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 171> }
        }, {
          list = { <table 172> }
        }, {
          list = { <table 173> }
        } },
      not = false,
      o = 4,
      oidx = 21,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Regenerate 3 Rage per second", "Increases and Reductions to Mana Regeneration Rate instead apply to Rage Regeneration Rate", "Skills Cost +3 Rage" },
      spc = {},
      sprites = {
        keystoneActive = { 0, 0.6878612716763, 0.067924528301887, 1,
          handle = <userdata 1>,
          height = 54,
          width = 54
        },
        keystoneInactive = { 0, 0.6878612716763, 0.067924528301887, 1,
          handle = <userdata 2>,
          height = 54,
          width = 54
        }
      },
      stats = {
        keystone_focused_rage = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    maraketh_keystone_1 = {
      da = 0,
      dn = "Wind Dancer",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/WindDancer.dds",
      id = "maraketh_keystone_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treemaraketh_keystone_1",
        type = "LIST",
        value = "Wind Dancer"
      },
      ks = true,
      m = false,
      modKey = "[-20 = AttackDamageTaken|MORE|-|-|type=Condition/neg=true/var=BeenHitByAttackRecently][40 = Evasion|MORE|-|-|type=Condition/var=BeenHitByAttackRecently][20 = AttackDamageTaken|MORE|-|-|type=Condition/var=BeenHitByAttackRecently]",
      modList = <175>{ <176>{ {
            neg = true,
            type = "Condition",
            var = "BeenHitByAttackRecently"
          },
          flags = 0,
          keywordFlags = 0,
          name = "AttackDamageTaken",
          source = "Tree:maraketh_keystone_1",
          type = "MORE",
          value = -20
        }, <177>{ {
            type = "Condition",
            var = "BeenHitByAttackRecently"
          },
          flags = 0,
          keywordFlags = 0,
          name = "Evasion",
          source = "Tree:maraketh_keystone_1",
          type = "MORE",
          value = 40
        }, <178>{ {
            type = "Condition",
            var = "BeenHitByAttackRecently"
          },
          flags = 0,
          keywordFlags = 0,
          name = "AttackDamageTaken",
          source = "Tree:maraketh_keystone_1",
          type = "MORE",
          value = 20
        },
        ModStore = <179>{
          __call = <function 144>,
          __index = <function 145>,
          __newindex = <table 175>,
          <metatable> = <table 179>
        },
        Object = <table 175>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 176> }
        }, {
          list = { <table 177> }
        }, {
          list = { <table 178> }
        } },
      not = false,
      o = 4,
      oidx = 24,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "20% less Attack Damage taken if you haven't been Hit by an Attack Recently", "40% more Evasion Rating if you have been Hit by an Attack Recently", "20% more Attack Damage taken if you have been Hit by an Attack Recently" },
      spc = {},
      sprites = {
        keystoneActive = { 0.4, 0.3757225433526, 0.46666666666667, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.4, 0.3757225433526, 0.46666666666667, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_wind_dancer = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    maraketh_keystone_1_v2 = {
      da = 0,
      dn = "The Traitor",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/OasisKeystone.dds",
      id = "maraketh_keystone_1_v2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treemaraketh_keystone_1_v2",
        type = "LIST",
        value = "The Traitor"
      },
      ks = true,
      m = false,
      modKey = "[0.8 = FlaskChargesGeneratedPerEmptyFlask|BASE|-|-|-]",
      modList = <180>{ <181>{
          flags = 0,
          keywordFlags = 0,
          name = "FlaskChargesGeneratedPerEmptyFlask",
          source = "Tree:maraketh_keystone_1_v2",
          type = "BASE",
          value = 0.8
        },
        ModStore = <182>{
          __call = <function 146>,
          __index = <function 147>,
          __newindex = <table 180>,
          <metatable> = <table 182>
        },
        Object = <table 180>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 181> }
        } },
      not = false,
      o = 4,
      oidx = 27,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Flasks Gain 4 Charges per empty Flask Slot every 5 seconds" },
      spc = {},
      sprites = {
        keystoneActive = { 0.13584905660377, 0.6878612716763, 0.20377358490566, 1,
          handle = <userdata 1>,
          height = 54,
          width = 54
        },
        keystoneInactive = { 0.13584905660377, 0.6878612716763, 0.20377358490566, 1,
          handle = <userdata 2>,
          height = 54,
          width = 54
        }
      },
      stats = {
        keystone_oasis = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    maraketh_keystone_2 = {
      da = 0,
      dn = "Dance with Death",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/SharpandBrittle.dds",
      id = "maraketh_keystone_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treemaraketh_keystone_2",
        type = "LIST",
        value = "Dance with Death"
      },
      ks = true,
      m = false,
      modKey = "[true = CritChanceLucky|FLAG|-|-|-][true = CritLucky|FLAG|-|-|-]",
      modList = <183>{ <184>{
          flags = 0,
          keywordFlags = 0,
          name = "CritChanceLucky",
          source = "Tree:maraketh_keystone_2",
          type = "FLAG",
          value = true
        }, <185>{
          flags = 0,
          keywordFlags = 0,
          name = "CritLucky",
          source = "Tree:maraketh_keystone_2",
          type = "FLAG",
          value = true
        },
        ModStore = <186>{
          __call = <function 148>,
          __index = <function 149>,
          __newindex = <table 183>,
          <metatable> = <table 186>
        },
        Object = <table 183>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Can't use Helmets Your Critical Strike Chance is Lucky Your Damage with Critical Strikes is Lucky Enemies' Damage with Critical Strikes against you is Lucky "
        }, {
          list = { <table 184> }
        }, {
          list = { <table 185> }
        }, {
          extra = "Enemies' Damage with Critical Strikes against you is Lucky "
        } },
      not = false,
      o = 4,
      oidx = 30,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Can't use Helmets", "Your Critical Strike Chance is Lucky", "Your Damage with Critical Strikes is Lucky", "Enemies' Damage with Critical Strikes against you is Lucky" },
      spc = {},
      sprites = {
        keystoneActive = { 0.46666666666667, 0.3757225433526, 0.53333333333333, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.46666666666667, 0.3757225433526, 0.53333333333333, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_sharp_and_brittle = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone",
      unknown = true
    },
    maraketh_keystone_3 = {
      da = 0,
      dn = "Second Sight",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/TheBlindMonk.dds",
      id = "maraketh_keystone_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treemaraketh_keystone_3",
        type = "LIST",
        value = "Second Sight"
      },
      ks = true,
      m = false,
      modKey = "[true = Condition:Blinded|FLAG|-|-|-][25 = CritChance|MORE|Melee|-|type=Condition/var=Blinded]",
      modList = <187>{ <188>{
          flags = 0,
          keywordFlags = 0,
          name = "Condition:Blinded",
          source = "Tree:maraketh_keystone_3",
          type = "FLAG",
          value = true
        }, <189>{ {
            type = "Condition",
            var = "Blinded"
          },
          flags = 256,
          keywordFlags = 0,
          name = "CritChance",
          source = "Tree:maraketh_keystone_3",
          type = "MORE",
          value = 25
        },
        ModStore = <190>{
          __call = <function 150>,
          __index = <function 151>,
          __newindex = <table 187>,
          <metatable> = <table 190>
        },
        Object = <table 187>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 188> }
        }, {
          extra = "Blind does not affect your Light Radius 25% more Melee Critical Strike Chance while Blinded "
        }, {
          list = { <table 189> }
        } },
      not = false,
      o = 4,
      oidx = 33,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "You are Blind", "Blind does not affect your Light Radius", "25% more Melee Critical Strike Chance while Blinded" },
      spc = {},
      sprites = {
        keystoneActive = { 0.53333333333333, 0.3757225433526, 0.6, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.53333333333333, 0.3757225433526, 0.6, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_blind_monk = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone",
      unknown = true
    },
    templar_devotion_node = {
      da = 0,
      dn = "Devotion",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNode.dds",
      id = "templar_devotion_node",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = Devotion|BASE|-|-|-]",
      modList = <191>{ <192>{
          flags = 0,
          keywordFlags = 0,
          name = "Devotion",
          source = "Tree:templar_devotion_node",
          type = "BASE",
          value = 10
        },
        ModStore = <193>{
          __call = <function 152>,
          __index = <function 153>,
          __newindex = <table 191>,
          <metatable> = <table 193>
        },
        Object = <table 191>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 192> }
        } },
      not = false,
      o = 3,
      oidx = 6194,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+10 to Devotion" },
      spc = {},
      sprites = {
        normalActive = { 0.067924528301887, 0, 0.10188679245283, 0.15606936416185,
          handle = <userdata 1>,
          height = 27,
          width = 27
        },
        normalInactive = { 0.067924528301887, 0, 0.10188679245283, 0.15606936416185,
          handle = <userdata 2>,
          height = 27,
          width = 27
        }
      },
      stats = {
        base_devotion = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Normal"
    },
    templar_keystone_1 = {
      da = 0,
      dn = "The Agnostic",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/MiracleMaker.dds",
      id = "templar_keystone_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treetemplar_keystone_1",
        type = "LIST",
        value = "The Agnostic"
      },
      ks = true,
      m = false,
      modKey = "[0 = EnergyShield|OVERRIDE|-|-|-][1 = ManaDegen|BASE|-|-|type=PercentStat/percent=20/stat=Mana,type=Condition/neg=true/var=FullLife][1 = LifeRecovery|BASE|-|-|type=PercentStat/percent=20/stat=Mana,type=Condition/neg=true/var=FullLife]",
      modList = <194>{ <195>{
          flags = 0,
          keywordFlags = 0,
          name = "EnergyShield",
          source = "Tree:templar_keystone_1",
          type = "OVERRIDE",
          value = 0
        }, <196>{ {
            percent = 20,
            stat = "Mana",
            type = "PercentStat"
          }, {
            neg = true,
            type = "Condition",
            var = "FullLife"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ManaDegen",
          source = "Tree:templar_keystone_1",
          type = "BASE",
          value = 1
        }, <197>{ {
            percent = 20,
            stat = "Mana",
            type = "PercentStat"
          }, {
            neg = true,
            type = "Condition",
            var = "FullLife"
          },
          flags = 0,
          keywordFlags = 0,
          name = "LifeRecovery",
          source = "Tree:templar_keystone_1",
          type = "BASE",
          value = 1
        },
        ModStore = <198>{
          __call = <function 154>,
          __index = <function 155>,
          __newindex = <table 194>,
          <metatable> = <table 198>
        },
        Object = <table 194>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 195> }
        }, {
          list = { <table 196>, <table 197> }
        } },
      not = false,
      o = 4,
      oidx = 36,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Maximum Energy Shield is 0", "While not on Full Life, Sacrifice 20% of Mana per Second to Recover that much Life" },
      spc = {},
      sprites = {
        keystoneActive = { 0.6, 0.3757225433526, 0.66666666666667, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.6, 0.3757225433526, 0.66666666666667, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_miracle_of_thaumaturgy = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    templar_keystone_1_v2 = {
      da = 0,
      dn = "Transcendence",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/TranscendenceKeystone.dds",
      id = "templar_keystone_1_v2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treetemplar_keystone_1_v2",
        type = "LIST",
        value = "Transcendence"
      },
      ks = true,
      m = false,
      modKey = "[true = ArmourAppliesToFireDamageTaken|FLAG|-|-|-][true = ArmourAppliesToColdDamageTaken|FLAG|-|-|-][true = ArmourAppliesToLightningDamageTaken|FLAG|-|-|-][true = ArmourDoesNotApplyToPhysicalDamageTaken|FLAG|-|-|-][-15 = ElementalResistMax|BASE|-|-|-]",
      modList = <199>{ <200>{
          flags = 0,
          keywordFlags = 0,
          name = "ArmourAppliesToFireDamageTaken",
          source = "Tree:templar_keystone_1_v2",
          type = "FLAG",
          value = true
        }, <201>{
          flags = 0,
          keywordFlags = 0,
          name = "ArmourAppliesToColdDamageTaken",
          source = "Tree:templar_keystone_1_v2",
          type = "FLAG",
          value = true
        }, <202>{
          flags = 0,
          keywordFlags = 0,
          name = "ArmourAppliesToLightningDamageTaken",
          source = "Tree:templar_keystone_1_v2",
          type = "FLAG",
          value = true
        }, <203>{
          flags = 0,
          keywordFlags = 0,
          name = "ArmourDoesNotApplyToPhysicalDamageTaken",
          source = "Tree:templar_keystone_1_v2",
          type = "FLAG",
          value = true
        }, <204>{
          flags = 0,
          keywordFlags = 0,
          name = "ElementalResistMax",
          source = "Tree:templar_keystone_1_v2",
          type = "BASE",
          value = -15
        },
        ModStore = <205>{
          __call = <function 156>,
          __index = <function 157>,
          __newindex = <table 199>,
          <metatable> = <table 205>
        },
        Object = <table 199>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 200>, <table 201>, <table 202>, <table 203> }
        }, {
          list = { <table 204> }
        } },
      not = false,
      o = 4,
      oidx = 39,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Armour applies to Fire, Cold and Lightning Damage taken from Hits instead of Physical Damage", "-15% to all maximum Elemental Resistances" },
      spc = {},
      sprites = {
        keystoneActive = { 0.20377358490566, 0.6878612716763, 0.27169811320755, 1,
          handle = <userdata 1>,
          height = 54,
          width = 54
        },
        keystoneInactive = { 0.20377358490566, 0.6878612716763, 0.27169811320755, 1,
          handle = <userdata 2>,
          height = 54,
          width = 54
        }
      },
      stats = {
        keystone_prismatic_bulwark = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    templar_keystone_2 = {
      da = 0,
      dn = "Inner Conviction",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/InnerConviction.dds",
      id = "templar_keystone_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treetemplar_keystone_2",
        type = "LIST",
        value = "Inner Conviction"
      },
      ks = true,
      m = false,
      modKey = "[3 = Damage|MORE|Spell|-|type=Multiplier/var=PowerCharge]",
      modList = <206>{ <207>{ {
            type = "Multiplier",
            var = "PowerCharge"
          },
          flags = 2,
          keywordFlags = 0,
          name = "Damage",
          source = "Tree:templar_keystone_2",
          type = "MORE",
          value = 3
        },
        ModStore = <208>{
          __call = <function 158>,
          __index = <function 159>,
          __newindex = <table 206>,
          <metatable> = <table 208>
        },
        Object = <table 206>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 207> }
        }, {
          extra = "Gain Power Charges instead of Frenzy Charges "
        } },
      not = false,
      o = 4,
      oidx = 42,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "3% more Spell Damage per Power Charge", "Gain Power Charges instead of Frenzy Charges" },
      spc = {},
      sprites = {
        keystoneActive = { 0.66666666666667, 0.3757225433526, 0.73333333333333, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.66666666666667, 0.3757225433526, 0.73333333333333, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_quiet_might = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone",
      unknown = true
    },
    templar_keystone_3 = {
      da = 0,
      dn = "Power of Purpose",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/PowerOfPurpose.dds",
      id = "templar_keystone_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treetemplar_keystone_3",
        type = "LIST",
        value = "Power of Purpose"
      },
      ks = true,
      m = false,
      modKey = "[80 = ManaConvertToArmour|BASE|-|-|-]",
      modList = <209>{ <210>{
          flags = 0,
          keywordFlags = 0,
          name = "ManaConvertToArmour",
          source = "Tree:templar_keystone_3",
          type = "BASE",
          value = 80
        },
        ModStore = <211>{
          __call = <function 160>,
          __index = <function 161>,
          __newindex = <table 209>,
          <metatable> = <table 211>
        },
        Object = <table 209>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 210> }
        } },
      not = false,
      o = 4,
      oidx = 45,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "80% of Maximum Mana is Converted to twice that much Armour" },
      spc = {},
      sprites = {
        keystoneActive = { 0.73333333333333, 0.3757225433526, 0.8, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.73333333333333, 0.3757225433526, 0.8, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_mental_conditioning = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    templar_notable_additional_physical_reduction = {
      da = 0,
      dn = "Martyr's Might",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_additional_physical_reduction",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[5 = PhysicalDamageReduction|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <212>{ <213>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageReduction",
          source = "Tree:templar_notable_additional_physical_reduction",
          type = "BASE",
          value = 5
        },
        ModStore = <214>{
          __call = <function 162>,
          __index = <function 163>,
          __newindex = <table 212>,
          <metatable> = <table 214>
        },
        Object = <table 212>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 213> }
        } },
      not = true,
      o = 3,
      oidx = 42889,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "5% additional Physical Damage Reduction while you have at least 150 Devotion" },
      spc = {},
      sprites = <215>{
        notableActive = { 0.09559748427673, 0.15606936416185, 0.14339622641509, 0.3757225433526,
          handle = <userdata 1>,
          height = 38,
          width = 38
        },
        notableInactive = { 0.09559748427673, 0.15606936416185, 0.14339622641509, 0.3757225433526,
          handle = <userdata 2>,
          height = 38,
          width = 38
        }
      },
      stats = {
        ["physical_damage_reduction_%_at_devotion_threshold"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      },
      type = "Notable"
    },
    templar_notable_arcane_surge = {
      da = 0,
      dn = "Zealot",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_arcane_surge",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <216>{
        ModStore = <217>{
          __call = <function 164>,
          __index = <function 165>,
          __newindex = <table 216>,
          <metatable> = <table 217>
        },
        Object = <table 216>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Gain Arcane Surge on Hit with Spells if you have at least 150 Devotion "
        } },
      not = true,
      o = 3,
      oidx = 10172,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Gain Arcane Surge on Hit with Spells if you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        gain_arcane_surge_on_hit_at_devotion_threshold = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable",
      unknown = true
    },
    templar_notable_cold_conversion = {
      da = 0,
      dn = "Calming Devotion",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_cold_conversion",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[15 = PhysicalDamageConvertToCold|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <218>{ <219>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageConvertToCold",
          source = "Tree:templar_notable_cold_conversion",
          type = "BASE",
          value = 15
        },
        ModStore = <220>{
          __call = <function 166>,
          __index = <function 167>,
          __newindex = <table 218>,
          <metatable> = <table 220>
        },
        Object = <table 218>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 219> }
        } },
      not = true,
      o = 3,
      oidx = 64088,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "15% of Physical Damage Converted to Cold Damage while you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["physical_damage_%_to_convert_to_cold_at_devotion_threshold"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      },
      type = "Notable"
    },
    templar_notable_cold_exposure = {
      da = 0,
      dn = "Smite the Ignorant",
      extra = true,
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_cold_exposure",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <221>{
        ModStore = <222>{
          __call = <function 168>,
          __index = <function 169>,
          __newindex = <table 221>,
          <metatable> = <table 222>
        },
        Object = <table 221>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "  if you have at least 150 Devotion ",
          list = { {
              flags = 0,
              keywordFlags = 0,
              name = "ColdExposureChance",
              type = "BASE",
              value = 10
            } }
        } },
      not = true,
      o = 3,
      oidx = 82503,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% chance to inflict Cold Exposure on Hit if you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["inflict_cold_exposure_on_hit_%_chance_at_devotion_threshold"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    templar_notable_consecrated_ground_ailments = {
      da = 0,
      dn = "Cloistered",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_consecrated_ground_ailments",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <223>{
        ModStore = <224>{
          __call = <function 170>,
          __index = <function 171>,
          __newindex = <table 223>,
          <metatable> = <table 224>
        },
        Object = <table 223>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Immune to Elemental Ailments while on Consecrated Ground if you have at least 150 Devotion "
        } },
      not = true,
      o = 3,
      oidx = 14760,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Immune to Elemental Ailments while on Consecrated Ground if you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        immune_to_elemental_ailments_while_on_consecrated_ground_at_devotion_threshold = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable",
      unknown = true
    },
    templar_notable_fire_conversion = {
      da = 0,
      dn = "Heated Devotion",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_fire_conversion",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[15 = PhysicalDamageConvertToFire|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <225>{ <226>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageConvertToFire",
          source = "Tree:templar_notable_fire_conversion",
          type = "BASE",
          value = 15
        },
        ModStore = <227>{
          __call = <function 172>,
          __index = <function 173>,
          __newindex = <table 225>,
          <metatable> = <table 227>
        },
        Object = <table 225>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 226> }
        } },
      not = true,
      o = 3,
      oidx = 36277,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "15% of Physical Damage Converted to Fire Damage while you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["physical_damage_%_to_convert_to_fire_at_devotion_threshold"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      },
      type = "Notable"
    },
    templar_notable_fire_exposure = {
      da = 0,
      dn = "Smite the Wicked",
      extra = true,
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_fire_exposure",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <228>{
        ModStore = <229>{
          __call = <function 174>,
          __index = <function 175>,
          __newindex = <table 228>,
          <metatable> = <table 229>
        },
        Object = <table 228>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "  if you have at least 150 Devotion ",
          list = { {
              flags = 0,
              keywordFlags = 0,
              name = "FireExposureChance",
              type = "BASE",
              value = 10
            } }
        } },
      not = true,
      o = 3,
      oidx = 27127,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% chance to inflict Fire Exposure on Hit if you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["inflict_fire_exposure_on_hit_%_chance_at_devotion_threshold"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    templar_notable_lightning_conversion = {
      da = 0,
      dn = "Thundrous Devotion",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_lightning_conversion",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[15 = PhysicalDamageConvertToLightning|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <230>{ <231>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageConvertToLightning",
          source = "Tree:templar_notable_lightning_conversion",
          type = "BASE",
          value = 15
        },
        ModStore = <232>{
          __call = <function 176>,
          __index = <function 177>,
          __newindex = <table 230>,
          <metatable> = <table 232>
        },
        Object = <table 230>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 231> }
        } },
      not = true,
      o = 3,
      oidx = 94707,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "15% of Physical Damage Converted to Lightning Damage while you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["physical_damage_%_to_convert_to_lightning_at_devotion_threshold"] = {
          fmt = "d",
          max = 15,
          min = 15
        }
      },
      type = "Notable"
    },
    templar_notable_lightning_exposure = {
      da = 0,
      dn = "Smite the Heretical",
      extra = true,
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_lightning_exposure",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <233>{
        ModStore = <234>{
          __call = <function 178>,
          __index = <function 179>,
          __newindex = <table 233>,
          <metatable> = <table 234>
        },
        Object = <table 233>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "  if you have at least 150 Devotion ",
          list = { {
              flags = 0,
              keywordFlags = 0,
              name = "LightningExposureChance",
              type = "BASE",
              value = 10
            } }
        } },
      not = true,
      o = 3,
      oidx = 28525,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "10% chance to inflict Lightning Exposure on Hit if you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["inflict_lightning_exposure_on_hit_%_chance_at_devotion_threshold"] = {
          fmt = "d",
          max = 10,
          min = 10
        }
      },
      type = "Notable"
    },
    templar_notable_mana_added_as_energy_shield = {
      da = 0,
      dn = "Thoughts and Prayers",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_mana_added_as_energy_shield",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[5 = ManaGainAsEnergyShield|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <235>{ <236>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ManaGainAsEnergyShield",
          source = "Tree:templar_notable_mana_added_as_energy_shield",
          type = "BASE",
          value = 5
        },
        ModStore = <237>{
          __call = <function 180>,
          __index = <function 181>,
          __newindex = <table 235>,
          <metatable> = <table 237>
        },
        Object = <table 235>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 236> }
        } },
      not = true,
      o = 3,
      oidx = 74973,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Gain 5% of Maximum Mana as Extra Maximum Energy Shield while you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["mana_%_to_add_as_energy_shield_at_devotion_threshold"] = {
          fmt = "d",
          max = 5,
          min = 5
        }
      },
      type = "Notable"
    },
    templar_notable_max_resistances = {
      da = 0,
      dn = "Intolerance of Sin",
      extra = true,
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_max_resistances",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <238>{
        ModStore = <239>{
          __call = <function 182>,
          __index = <function 183>,
          __newindex = <table 238>,
          <metatable> = <table 239>
        },
        Object = <table 238>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "  if you have at least 150 Devotion ",
          list = { {
              flags = 0,
              keywordFlags = 0,
              name = "ElementalResistMax",
              type = "BASE",
              value = 1
            }, {
              flags = 0,
              keywordFlags = 0,
              name = "ChaosResistMax",
              type = "BASE",
              value = 1
            } }
        } },
      not = true,
      o = 3,
      oidx = 60270,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1% to all maximum Resistances if you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        ["additional_maximum_all_resistances_%_at_devotion_threshold"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable"
    },
    templar_notable_minimum_endurance_charge = {
      da = 0,
      dn = "Enduring Faith",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_minimum_endurance_charge",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = EnduranceChargesMin|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <240>{ <241>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnduranceChargesMin",
          source = "Tree:templar_notable_minimum_endurance_charge",
          type = "BASE",
          value = 1
        },
        ModStore = <242>{
          __call = <function 184>,
          __index = <function 185>,
          __newindex = <table 240>,
          <metatable> = <table 242>
        },
        Object = <table 240>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 241> }
        } },
      not = true,
      o = 3,
      oidx = 17606,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1 to Minimum Endurance Charges while you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        minimum_endurance_charges_at_devotion_threshold = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable"
    },
    templar_notable_minimum_frenzy_charge = {
      da = 0,
      dn = "Powerful Faith",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_minimum_frenzy_charge",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = PowerChargesMin|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <243>{ <244>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "PowerChargesMin",
          source = "Tree:templar_notable_minimum_frenzy_charge",
          type = "BASE",
          value = 1
        },
        ModStore = <245>{
          __call = <function 186>,
          __index = <function 187>,
          __newindex = <table 243>,
          <metatable> = <table 245>
        },
        Object = <table 243>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 244> }
        } },
      not = true,
      o = 3,
      oidx = 5178,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1 to Minimum Power Charges while you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        minimum_power_charges_at_devotion_threshold = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable"
    },
    templar_notable_minimum_power_charge = {
      da = 0,
      dn = "Frenzied Faith",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DevotionNotable.dds",
      id = "templar_notable_minimum_power_charge",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = FrenzyChargesMin|BASE|-|-|type=StatThreshold/stat=Devotion/threshold=150]",
      modList = <246>{ <247>{ {
            stat = "Devotion",
            threshold = 150,
            type = "StatThreshold"
          },
          flags = 0,
          keywordFlags = 0,
          name = "FrenzyChargesMin",
          source = "Tree:templar_notable_minimum_power_charge",
          type = "BASE",
          value = 1
        },
        ModStore = <248>{
          __call = <function 188>,
          __index = <function 189>,
          __newindex = <table 246>,
          <metatable> = <table 248>
        },
        Object = <table 246>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 247> }
        } },
      not = true,
      o = 3,
      oidx = 22257,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1 to Minimum Frenzy Charges while you have at least 150 Devotion" },
      spc = {},
      sprites = <table 215>,
      stats = {
        minimum_frenzy_charges_at_devotion_threshold = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable"
    },
    vaal_keystone_1 = {
      da = 0,
      dn = "Divine Flesh",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/DivineFlesh.dds",
      id = "vaal_keystone_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treevaal_keystone_1",
        type = "LIST",
        value = "Divine Flesh"
      },
      ks = true,
      m = false,
      modKey = "[100 = PhysicalEnergyShieldBypass|BASE|-|-|-][100 = LightningEnergyShieldBypass|BASE|-|-|-][100 = ColdEnergyShieldBypass|BASE|-|-|-][100 = FireEnergyShieldBypass|BASE|-|-|-][50 = ElementalDamageTakenAsChaos|BASE|-|-|-][5 = ChaosResistMax|BASE|-|-|-]",
      modList = <249>{ <250>{
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalEnergyShieldBypass",
          source = "Tree:vaal_keystone_1",
          type = "BASE",
          value = 100
        }, <251>{
          flags = 0,
          keywordFlags = 0,
          name = "LightningEnergyShieldBypass",
          source = "Tree:vaal_keystone_1",
          type = "BASE",
          value = 100
        }, <252>{
          flags = 0,
          keywordFlags = 0,
          name = "ColdEnergyShieldBypass",
          source = "Tree:vaal_keystone_1",
          type = "BASE",
          value = 100
        }, <253>{
          flags = 0,
          keywordFlags = 0,
          name = "FireEnergyShieldBypass",
          source = "Tree:vaal_keystone_1",
          type = "BASE",
          value = 100
        }, <254>{
          flags = 0,
          keywordFlags = 0,
          name = "ElementalDamageTakenAsChaos",
          source = "Tree:vaal_keystone_1",
          type = "BASE",
          value = 50
        }, <255>{
          flags = 0,
          keywordFlags = 0,
          name = "ChaosResistMax",
          source = "Tree:vaal_keystone_1",
          type = "BASE",
          value = 5
        },
        ModStore = <256>{
          __call = <function 190>,
          __index = <function 191>,
          __newindex = <table 249>,
          <metatable> = <table 256>
        },
        Object = <table 249>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 250>, <table 251>, <table 252>, <table 253> }
        }, {
          list = { <table 254> }
        }, {
          list = { <table 255> }
        } },
      not = false,
      o = 4,
      oidx = 0,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "All Damage taken bypasses Energy Shield", "50% of Elemental Damage taken as Chaos Damage", "+5% to maximum Chaos Resistance" },
      spc = {},
      sprites = {
        keystoneActive = { 0, 0.3757225433526, 0.066666666666667, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0, 0.3757225433526, 0.066666666666667, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_divine_flesh = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    vaal_keystone_2 = {
      da = 0,
      dn = "Eternal Youth",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/EternalYouth.dds",
      id = "vaal_keystone_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treevaal_keystone_2",
        type = "LIST",
        value = "Eternal Youth"
      },
      ks = true,
      m = false,
      modKey = "[-50 = LifeRegen|MORE|-|-|-][-50 = MaxLifeLeechRate|MORE|-|-|-][true = EnergyShieldRechargeAppliesToLife|FLAG|-|-|-]",
      modList = <257>{ <258>{
          flags = 0,
          keywordFlags = 0,
          name = "LifeRegen",
          source = "Tree:vaal_keystone_2",
          type = "MORE",
          value = -50
        }, <259>{
          flags = 0,
          keywordFlags = 0,
          name = "MaxLifeLeechRate",
          source = "Tree:vaal_keystone_2",
          type = "MORE",
          value = -50
        }, <260>{
          flags = 0,
          keywordFlags = 0,
          name = "EnergyShieldRechargeAppliesToLife",
          source = "Tree:vaal_keystone_2",
          type = "FLAG",
          value = true
        },
        ModStore = <261>{
          __call = <function 192>,
          __index = <function 193>,
          __newindex = <table 257>,
          <metatable> = <table 261>
        },
        Object = <table 257>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 258> }
        }, {
          list = { <table 259> }
        }, {
          list = { <table 260> }
        } },
      not = false,
      o = 4,
      oidx = 3,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "50% less Life Regeneration Rate", "50% less maximum Total Life Recovery per Second from Leech", "Energy Shield Recharge instead applies to Life" },
      spc = {},
      sprites = {
        keystoneActive = { 0.066666666666667, 0.3757225433526, 0.13333333333333, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.066666666666667, 0.3757225433526, 0.13333333333333, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_eternal_youth = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    vaal_keystone_2_v2 = {
      da = 0,
      dn = "Immortal Ambition",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/SoulTetherKeystone.dds",
      id = "vaal_keystone_2_v2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treevaal_keystone_2_v2",
        type = "LIST",
        value = "Immortal Ambition"
      },
      ks = true,
      m = false,
      modKey = "[true = NoEnergyShieldRecharge|FLAG|-|-|-][true = NoEnergyShieldRegen|FLAG|-|-|-][1 = EnergyShieldDegen|BASE|-|-|type=PercentStat/percent=5/stat=EnergyShield][true = CanLeechLifeOnFullLife|FLAG|-|-|-][true = ImmortalAmbition|FLAG|-|-|type=Condition/var=FullLife,type=Condition/var=LeechingLife]",
      modList = <262>{ <263>{
          flags = 0,
          keywordFlags = 0,
          name = "NoEnergyShieldRecharge",
          source = "Tree:vaal_keystone_2_v2",
          type = "FLAG",
          value = true
        }, <264>{
          flags = 0,
          keywordFlags = 0,
          name = "NoEnergyShieldRegen",
          source = "Tree:vaal_keystone_2_v2",
          type = "FLAG",
          value = true
        }, <265>{ {
            percent = 5,
            stat = "EnergyShield",
            type = "PercentStat"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnergyShieldDegen",
          source = "Tree:vaal_keystone_2_v2",
          type = "BASE",
          value = 1
        }, <266>{
          flags = 0,
          keywordFlags = 0,
          name = "CanLeechLifeOnFullLife",
          source = "Tree:vaal_keystone_2_v2",
          type = "FLAG",
          value = true
        }, <267>{ {
            type = "Condition",
            var = "FullLife"
          }, {
            type = "Condition",
            var = "LeechingLife"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ImmortalAmbition",
          source = "Tree:vaal_keystone_2_v2",
          type = "FLAG",
          value = true
        },
        ModStore = <268>{
          __call = <function 194>,
          __index = <function 195>,
          __newindex = <table 262>,
          <metatable> = <table 268>
        },
        Object = <table 262>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "Energy Shield starts at zero Cannot Recharge or Regenerate Energy Shield Lose 5% of Energy Shield per second Life Leech effects are not removed at Full Life Life Leech effects Recover Energy Shield instead while on Full Life "
        }, {
          list = { <table 263>, <table 264> }
        }, {
          list = { <table 265> }
        }, {
          list = { <table 266> }
        }, {
          list = { <table 267> }
        } },
      not = false,
      o = 4,
      oidx = 6,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Energy Shield starts at zero", "Cannot Recharge or Regenerate Energy Shield", "Lose 5% of Energy Shield per second", "Life Leech effects are not removed at Full Life", "Life Leech effects Recover Energy Shield instead while on Full Life" },
      spc = {},
      sprites = {
        keystoneActive = { 0.067924528301887, 0.6878612716763, 0.13584905660377, 1,
          handle = <userdata 1>,
          height = 54,
          width = 54
        },
        keystoneInactive = { 0.067924528301887, 0.6878612716763, 0.13584905660377, 1,
          handle = <userdata 2>,
          height = 54,
          width = 54
        }
      },
      stats = {
        keystone_soul_tether = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone",
      unknown = true
    },
    vaal_keystone_3 = {
      da = 0,
      dn = "Corrupted Soul",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/CorruptedDefences.dds",
      id = "vaal_keystone_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      keystoneMod = {
        flags = 0,
        keywordFlags = 0,
        name = "Keystone",
        source = "Treevaal_keystone_3",
        type = "LIST",
        value = "Corrupted Soul"
      },
      ks = true,
      m = false,
      modKey = "[50 = PhysicalEnergyShieldBypass|BASE|-|-|-][50 = LightningEnergyShieldBypass|BASE|-|-|-][50 = ColdEnergyShieldBypass|BASE|-|-|-][50 = FireEnergyShieldBypass|BASE|-|-|-][15 = LifeGainAsEnergyShield|BASE|-|-|-]",
      modList = <269>{ <270>{
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalEnergyShieldBypass",
          source = "Tree:vaal_keystone_3",
          type = "BASE",
          value = 50
        }, <271>{
          flags = 0,
          keywordFlags = 0,
          name = "LightningEnergyShieldBypass",
          source = "Tree:vaal_keystone_3",
          type = "BASE",
          value = 50
        }, <272>{
          flags = 0,
          keywordFlags = 0,
          name = "ColdEnergyShieldBypass",
          source = "Tree:vaal_keystone_3",
          type = "BASE",
          value = 50
        }, <273>{
          flags = 0,
          keywordFlags = 0,
          name = "FireEnergyShieldBypass",
          source = "Tree:vaal_keystone_3",
          type = "BASE",
          value = 50
        }, <274>{
          flags = 0,
          keywordFlags = 0,
          name = "LifeGainAsEnergyShield",
          source = "Tree:vaal_keystone_3",
          type = "BASE",
          value = 15
        },
        ModStore = <275>{
          __call = <function 196>,
          __index = <function 197>,
          __newindex = <table 269>,
          <metatable> = <table 275>
        },
        Object = <table 269>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 270>, <table 271>, <table 272>, <table 273> }
        }, {
          list = { <table 274> }
        } },
      not = false,
      o = 4,
      oidx = 9,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "50% of Non-Chaos Damage taken bypasses Energy Shield", "Gain 15% of Maximum Life as Extra Maximum Energy Shield" },
      spc = {},
      sprites = {
        keystoneActive = { 0.13333333333333, 0.3757225433526, 0.2, 0.6878612716763,
          handle = <userdata 1>,
          height = 54,
          width = 53
        },
        keystoneInactive = { 0.13333333333333, 0.3757225433526, 0.2, 0.6878612716763,
          handle = <userdata 2>,
          height = 54,
          width = 53
        }
      },
      stats = {
        keystone_corrupted_defences = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Keystone"
    },
    vaal_notable_armour_1 = {
      da = 0,
      dn = "Automaton Studies",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_armour_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <276>{
        ModStore = <277>{
          __call = <function 198>,
          __index = <function 199>,
          __newindex = <table 276>,
          <metatable> = <table 277>
        },
        Object = <table 276>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(30-40)% increased Armour (3-4)% additional Physical Damage Reduction "
        }, {
          extra = "(3-4)% additional Physical Damage Reduction "
        } },
      not = true,
      o = 3,
      oidx = 69557,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(30-40)% increased Armour", "(3-4)% additional Physical Damage Reduction" },
      spc = {},
      sprites = <278>{
        notableActive = { 0.047798742138365, 0.15606936416185, 0.09559748427673, 0.3757225433526,
          handle = <userdata 1>,
          height = 38,
          width = 38
        },
        notableInactive = { 0.047798742138365, 0.15606936416185, 0.09559748427673, 0.3757225433526,
          handle = <userdata 2>,
          height = 38,
          width = 38
        }
      },
      stats = {
        ["base_additional_physical_damage_reduction_%"] = {
          fmt = "d",
          max = 4,
          min = 3
        },
        ["physical_damage_reduction_rating_+%"] = {
          fmt = "d",
          max = 40,
          min = 30
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_aura_1 = {
      da = 0,
      dn = "Commanding Presence",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_aura_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[20 = AreaOfEffect|INC|-|-|type=SkillType/skillType=43]",
      modList = <279>{ <280>{ {
            skillType = 43,
            type = "SkillType"
          },
          flags = 0,
          keywordFlags = 0,
          name = "AreaOfEffect",
          source = "Tree:vaal_notable_aura_1",
          type = "INC",
          value = 20
        },
        ModStore = <281>{
          __call = <function 200>,
          __index = <function 201>,
          __newindex = <table 279>,
          <metatable> = <table 281>
        },
        Object = <table 279>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 280> }
        }, {
          extra = "(7-10)% increased effect of Non-Curse Auras from your Skills "
        } },
      not = true,
      o = 3,
      oidx = 98699,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "20% increased Area of Effect of Aura Skills", "(7-10)% increased effect of Non-Curse Auras from your Skills" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["base_aura_area_of_effect_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        },
        ["non_curse_aura_effect_+%"] = {
          fmt = "d",
          max = 10,
          min = 7
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_block_1 = {
      da = 0,
      dn = "Blood-Quenched Bulwark",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_block_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[5 = BlockChance|BASE|-|-|-]",
      modList = <282>{ <283>{
          flags = 0,
          keywordFlags = 0,
          name = "BlockChance",
          source = "Tree:vaal_notable_block_1",
          type = "BASE",
          value = 5
        },
        ModStore = <284>{
          __call = <function 202>,
          __index = <function 203>,
          __newindex = <table 282>,
          <metatable> = <table 284>
        },
        Object = <table 282>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "+(6-10) Life gained when you Block +5% Chance to Block Attack Damage "
        }, {
          list = { <table 283> }
        } },
      not = true,
      o = 3,
      oidx = 5394,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+(6-10) Life gained when you Block", "+5% Chance to Block Attack Damage" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["additional_block_%"] = {
          fmt = "d",
          max = 5,
          min = 5
        },
        life_gained_on_block = {
          fmt = "d",
          max = 10,
          min = 6
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_block_2 = {
      da = 0,
      dn = "Thaumaturgical Protection",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_block_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[5 = SpellBlockChance|BASE|-|-|-]",
      modList = <285>{ <286>{
          flags = 0,
          keywordFlags = 0,
          name = "SpellBlockChance",
          source = "Tree:vaal_notable_block_2",
          type = "BASE",
          value = 5
        },
        ModStore = <287>{
          __call = <function 204>,
          __index = <function 205>,
          __newindex = <table 285>,
          <metatable> = <table 287>
        },
        Object = <table 285>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 286> }
        }, {
          extra = "(20-30)% increased Defences from Equipped Shield "
        } },
      not = true,
      o = 3,
      oidx = 76907,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "5% Chance to Block Spell Damage", "(20-30)% increased Defences from Equipped Shield" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["base_spell_block_%"] = {
          fmt = "d",
          max = 5,
          min = 5
        },
        ["shield_armour_+%"] = {
          fmt = "d",
          max = 30,
          min = 20
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_chaos_damage_1 = {
      da = 0,
      dn = "Ritual of Shadows",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_chaos_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[true = Condition:CanWither|FLAG|-|-|-]",
      modList = <288>{ <289>{
          flags = 0,
          keywordFlags = 0,
          name = "Condition:CanWither",
          source = "Tree:vaal_notable_chaos_damage_1",
          type = "FLAG",
          value = true
        },
        ModStore = <290>{
          __call = <function 206>,
          __index = <function 207>,
          __newindex = <table 288>,
          <metatable> = <table 290>
        },
        Object = <table 288>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Chaos Damage 25% chance to inflict Withered for 2 seconds on Hit "
        }, {
          list = { <table 289> }
        } },
      not = true,
      o = 3,
      oidx = 49930,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Chaos Damage", "25% chance to inflict Withered for 2 seconds on Hit" },
      spc = {},
      sprites = <291>{
        notableActive = { 0, 0.15606936416185, 0.047798742138365, 0.3757225433526,
          handle = <userdata 1>,
          height = 38,
          width = 38
        },
        notableInactive = { 0, 0.15606936416185, 0.047798742138365, 0.3757225433526,
          handle = <userdata 2>,
          height = 38,
          width = 38
        }
      },
      stats = {
        ["chaos_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        },
        ["withered_on_hit_for_2_seconds_%_chance"] = {
          fmt = "d",
          max = 25,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_chaos_damage_2 = {
      da = 0,
      dn = "Revitalising Darkness",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_chaos_damage_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[0.2 = ChaosDamageLifeLeech|BASE|-|-|-]",
      modList = <292>{ <293>{
          flags = 0,
          keywordFlags = 0,
          name = "ChaosDamageLifeLeech",
          source = "Tree:vaal_notable_chaos_damage_2",
          type = "BASE",
          value = 0.2
        },
        ModStore = <294>{
          __call = <function 208>,
          __index = <function 209>,
          __newindex = <table 292>,
          <metatable> = <table 294>
        },
        Object = <table 292>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Chaos Damage 0.2% of Chaos Damage Leeched as Life "
        }, {
          list = { <table 293> }
        } },
      not = true,
      o = 3,
      oidx = 68927,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Chaos Damage", "0.2% of Chaos Damage Leeched as Life" },
      spc = {},
      sprites = <table 291>,
      stats = {
        base_life_leech_from_chaos_damage_permyriad = {
          fmt = "g",
          max = 0.2,
          min = 0.2
        },
        ["chaos_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_chaos_resistance_1 = {
      da = 0,
      dn = "Cult of Chaos",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_chaos_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = ChaosResistMax|BASE|-|-|-]",
      modList = <295>{ <296>{
          flags = 0,
          keywordFlags = 0,
          name = "ChaosResistMax",
          source = "Tree:vaal_notable_chaos_resistance_1",
          type = "BASE",
          value = 1
        },
        ModStore = <297>{
          __call = <function 210>,
          __index = <function 211>,
          __newindex = <table 295>,
          <metatable> = <table 297>
        },
        Object = <table 295>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 296> }
        }, {
          extra = "+(13-19)% to Chaos Resistance "
        } },
      not = true,
      o = 3,
      oidx = 95624,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1% to maximum Chaos Resistance", "+(13-19)% to Chaos Resistance" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["base_chaos_damage_resistance_%"] = {
          fmt = "d",
          max = 19,
          min = 13
        },
        ["base_maximum_chaos_damage_resistance_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_cold_damage_1 = {
      da = 0,
      dn = "Ritual of Stillness",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_cold_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <298>{
        ModStore = <299>{
          __call = <function 212>,
          __index = <function 213>,
          __newindex = <table 298>,
          <metatable> = <table 299>
        },
        Object = <table 298>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Cold Damage Damage Penetrates (2-4)% Cold Resistance "
        }, {
          extra = "Damage Penetrates (2-4)% Cold Resistance "
        } },
      not = true,
      o = 3,
      oidx = 35484,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Cold Damage", "Damage Penetrates (2-4)% Cold Resistance" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["base_reduce_enemy_cold_resistance_%"] = {
          fmt = "d",
          max = 4,
          min = 2
        },
        ["cold_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_cold_damage_2 = {
      da = 0,
      dn = "Revitalising Frost",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_cold_damage_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[0.2 = ColdDamageLifeLeech|BASE|-|-|-]",
      modList = <300>{ <301>{
          flags = 0,
          keywordFlags = 0,
          name = "ColdDamageLifeLeech",
          source = "Tree:vaal_notable_cold_damage_2",
          type = "BASE",
          value = 0.2
        },
        ModStore = <302>{
          __call = <function 214>,
          __index = <function 215>,
          __newindex = <table 300>,
          <metatable> = <table 302>
        },
        Object = <table 300>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Cold Damage 0.2% of Cold Damage Leeched as Life "
        }, {
          list = { <table 301> }
        } },
      not = true,
      o = 3,
      oidx = 92100,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Cold Damage", "0.2% of Cold Damage Leeched as Life" },
      spc = {},
      sprites = <table 291>,
      stats = {
        base_life_leech_from_cold_damage_permyriad = {
          fmt = "g",
          max = 0.2,
          min = 0.2
        },
        ["cold_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_cold_damage_3 = {
      da = 0,
      dn = "Flesh to Frost",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_cold_damage_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = PhysicalDamageConvertToCold|BASE|-|-|-]",
      modList = <303>{ <304>{
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageConvertToCold",
          source = "Tree:vaal_notable_cold_damage_3",
          type = "BASE",
          value = 10
        },
        ModStore = <305>{
          __call = <function 216>,
          __index = <function 217>,
          __newindex = <table 303>,
          <metatable> = <table 305>
        },
        Object = <table 303>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Cold Damage 10% of Physical Damage Converted to Cold Damage "
        }, {
          list = { <table 304> }
        } },
      not = true,
      o = 3,
      oidx = 2503,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Cold Damage", "10% of Physical Damage Converted to Cold Damage" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["base_physical_damage_%_to_convert_to_cold"] = {
          fmt = "d",
          max = 10,
          min = 10
        },
        ["cold_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_cold_resistance_1 = {
      da = 0,
      dn = "Cult of Ice",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_cold_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = ColdResistMax|BASE|-|-|-]",
      modList = <306>{ <307>{
          flags = 0,
          keywordFlags = 0,
          name = "ColdResistMax",
          source = "Tree:vaal_notable_cold_resistance_1",
          type = "BASE",
          value = 1
        },
        ModStore = <308>{
          __call = <function 218>,
          __index = <function 219>,
          __newindex = <table 306>,
          <metatable> = <table 308>
        },
        Object = <table 306>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 307> }
        }, {
          extra = "+(20-30)% to Cold Resistance "
        } },
      not = true,
      o = 3,
      oidx = 27195,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1% to maximum Cold Resistance", "+(20-30)% to Cold Resistance" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["base_cold_damage_resistance_%"] = {
          fmt = "d",
          max = 30,
          min = 20
        },
        ["base_maximum_cold_damage_resistance_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_curse_1 = {
      da = 0,
      dn = "Ancient Hex",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_curse_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[20 = Duration|INC|-|Curse|-]",
      modList = <309>{ <310>{
          flags = 0,
          keywordFlags = 2,
          name = "Duration",
          source = "Tree:vaal_notable_curse_1",
          type = "INC",
          value = 20
        },
        ModStore = <311>{
          __call = <function 220>,
          __index = <function 221>,
          __newindex = <table 309>,
          <metatable> = <table 311>
        },
        Object = <table 309>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-10)% increased Effect of your Curses Curse Skills have 20% increased Skill Effect Duration "
        }, {
          list = { <table 310> }
        } },
      not = true,
      o = 3,
      oidx = 38490,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-10)% increased Effect of your Curses", "Curse Skills have 20% increased Skill Effect Duration" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["curse_effect_+%"] = {
          fmt = "d",
          max = 10,
          min = 7
        },
        ["curse_skill_effect_duration_+%"] = {
          fmt = "d",
          max = 20,
          min = 20
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_damage_over_time_1 = {
      da = 0,
      dn = "Exquisite Pain",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_damage_over_time_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <312>{
        ModStore = <313>{
          __call = <function 222>,
          __index = <function 223>,
          __newindex = <table 312>,
          <metatable> = <table 313>
        },
        Object = <table 312>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Damage over Time (7-11)% increased Skill Effect Duration "
        }, {
          extra = "(7-11)% increased Skill Effect Duration "
        } },
      not = true,
      o = 3,
      oidx = 13953,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Damage over Time", "(7-11)% increased Skill Effect Duration" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["damage_over_time_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        },
        ["skill_effect_duration_+%"] = {
          fmt = "d",
          max = 11,
          min = 7
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_dodge_1 = {
      da = 0,
      dn = "Jungle Paths",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_dodge_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <314>{
        ModStore = <315>{
          __call = <function 224>,
          __index = <function 225>,
          __newindex = <table 314>,
          <metatable> = <table 315>
        },
        Object = <table 314>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(8-10)% chance to Avoid Elemental Ailments (8-10)% chance to Avoid being Stunned "
        }, {
          extra = "(8-10)% chance to Avoid being Stunned "
        } },
      not = true,
      o = 3,
      oidx = 40498,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(8-10)% chance to Avoid Elemental Ailments", "(8-10)% chance to Avoid being Stunned" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["avoid_all_elemental_status_%"] = {
          fmt = "d",
          max = 10,
          min = 8
        },
        ["base_avoid_stun_%"] = {
          fmt = "d",
          max = 10,
          min = 8
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_dodge_2 = {
      da = 0,
      dn = "Temple Paths",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_dodge_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[6 = SpellSuppressionChance|BASE|-|-|-]",
      modList = <316>{ <317>{
          flags = 0,
          keywordFlags = 0,
          name = "SpellSuppressionChance",
          source = "Tree:vaal_notable_dodge_2",
          type = "BASE",
          value = 6
        },
        ModStore = <318>{
          __call = <function 226>,
          __index = <function 227>,
          __newindex = <table 316>,
          <metatable> = <table 318>
        },
        Object = <table 316>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 317> }
        }, {
          extra = "+(8-10)% to all Elemental Resistances "
        } },
      not = true,
      o = 3,
      oidx = 95964,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+6% chance to Suppress Spell Damage", "+(8-10)% to all Elemental Resistances" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["base_resist_all_elements_%"] = {
          fmt = "d",
          max = 10,
          min = 8
        },
        ["base_spell_suppression_chance_%"] = {
          fmt = "d",
          max = 6,
          min = 6
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_energy_shield_1 = {
      da = 0,
      dn = "Energy Flow Studies",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_energy_shield_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <319>{
        ModStore = <320>{
          __call = <function 228>,
          __index = <function 229>,
          __newindex = <table 319>,
          <metatable> = <table 320>
        },
        Object = <table 319>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(8-12)% increased maximum Energy Shield (10-15)% increased Energy Shield Recharge Rate "
        }, {
          extra = "(10-15)% increased Energy Shield Recharge Rate "
        } },
      not = true,
      o = 3,
      oidx = 83885,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(8-12)% increased maximum Energy Shield", "(10-15)% increased Energy Shield Recharge Rate" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["energy_shield_recharge_rate_+%"] = {
          fmt = "d",
          max = 15,
          min = 10
        },
        ["maximum_energy_shield_+%"] = {
          fmt = "d",
          max = 12,
          min = 8
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_energy_shield_2 = {
      da = 0,
      dn = "Soul Worship",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_energy_shield_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[0.3 = DamageEnergyShieldLeech|BASE|Spell|-|-]",
      modList = <321>{ <322>{
          flags = 2,
          keywordFlags = 0,
          name = "DamageEnergyShieldLeech",
          source = "Tree:vaal_notable_energy_shield_2",
          type = "BASE",
          value = 0.3
        },
        ModStore = <323>{
          __call = <function 230>,
          __index = <function 231>,
          __newindex = <table 321>,
          <metatable> = <table 323>
        },
        Object = <table 321>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(8-12)% increased maximum Energy Shield 0.3% of Spell Damage Leeched as Energy Shield "
        }, {
          list = { <table 322> }
        } },
      not = true,
      o = 3,
      oidx = 1049,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(8-12)% increased maximum Energy Shield", "0.3% of Spell Damage Leeched as Energy Shield" },
      spc = {},
      sprites = <table 278>,
      stats = {
        base_energy_shield_leech_from_spell_damage_permyriad = {
          fmt = "g",
          max = 0.3,
          min = 0.3
        },
        ["maximum_energy_shield_+%"] = {
          fmt = "d",
          max = 12,
          min = 8
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_evasion_1 = {
      da = 0,
      dn = "Construct Studies",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_evasion_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <324>{
        ModStore = <325>{
          __call = <function 232>,
          __index = <function 233>,
          __newindex = <table 324>,
          <metatable> = <table 325>
        },
        Object = <table 324>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(30-40)% increased Evasion Rating (5-7)% chance to Blind Enemies on Hit "
        }, {
          extra = "(5-7)% chance to Blind Enemies on Hit "
        } },
      not = true,
      o = 3,
      oidx = 64898,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(30-40)% increased Evasion Rating", "(5-7)% chance to Blind Enemies on Hit" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["evasion_rating_+%"] = {
          fmt = "d",
          max = 40,
          min = 30
        },
        ["global_chance_to_blind_on_hit_%"] = {
          fmt = "d",
          max = 7,
          min = 5
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_fire_damage_1 = {
      da = 0,
      dn = "Ritual of Immolation",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_fire_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <326>{
        ModStore = <327>{
          __call = <function 234>,
          __index = <function 235>,
          __newindex = <table 326>,
          <metatable> = <table 327>
        },
        Object = <table 326>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Fire Damage Damage Penetrates (2-4)% Fire Resistance "
        }, {
          extra = "Damage Penetrates (2-4)% Fire Resistance "
        } },
      not = true,
      o = 3,
      oidx = 92114,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Fire Damage", "Damage Penetrates (2-4)% Fire Resistance" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["base_reduce_enemy_fire_resistance_%"] = {
          fmt = "d",
          max = 4,
          min = 2
        },
        ["fire_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_fire_damage_2 = {
      da = 0,
      dn = "Revitalising Flames",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_fire_damage_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[0.2 = FireDamageLifeLeech|BASE|-|-|-]",
      modList = <328>{ <329>{
          flags = 0,
          keywordFlags = 0,
          name = "FireDamageLifeLeech",
          source = "Tree:vaal_notable_fire_damage_2",
          type = "BASE",
          value = 0.2
        },
        ModStore = <330>{
          __call = <function 236>,
          __index = <function 237>,
          __newindex = <table 328>,
          <metatable> = <table 330>
        },
        Object = <table 328>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Fire Damage 0.2% of Fire Damage Leeched as Life "
        }, {
          list = { <table 329> }
        } },
      not = true,
      o = 3,
      oidx = 31696,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Fire Damage", "0.2% of Fire Damage Leeched as Life" },
      spc = {},
      sprites = <table 291>,
      stats = {
        base_life_leech_from_fire_damage_permyriad = {
          fmt = "g",
          max = 0.2,
          min = 0.2
        },
        ["fire_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_fire_damage_3 = {
      da = 0,
      dn = "Flesh to Flames",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_fire_damage_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = PhysicalDamageConvertToFire|BASE|-|-|-]",
      modList = <331>{ <332>{
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageConvertToFire",
          source = "Tree:vaal_notable_fire_damage_3",
          type = "BASE",
          value = 10
        },
        ModStore = <333>{
          __call = <function 238>,
          __index = <function 239>,
          __newindex = <table 331>,
          <metatable> = <table 333>
        },
        Object = <table 331>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Fire Damage 10% of Physical Damage Converted to Fire Damage "
        }, {
          list = { <table 332> }
        } },
      not = true,
      o = 3,
      oidx = 7855,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Fire Damage", "10% of Physical Damage Converted to Fire Damage" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["base_physical_damage_%_to_convert_to_fire"] = {
          fmt = "d",
          max = 10,
          min = 10
        },
        ["fire_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_fire_resistance_1 = {
      da = 0,
      dn = "Cult of Fire",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_fire_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = FireResistMax|BASE|-|-|-]",
      modList = <334>{ <335>{
          flags = 0,
          keywordFlags = 0,
          name = "FireResistMax",
          source = "Tree:vaal_notable_fire_resistance_1",
          type = "BASE",
          value = 1
        },
        ModStore = <336>{
          __call = <function 240>,
          __index = <function 241>,
          __newindex = <table 334>,
          <metatable> = <table 336>
        },
        Object = <table 334>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 335> }
        }, {
          extra = "+(20-30)% to Fire Resistance "
        } },
      not = true,
      o = 3,
      oidx = 29481,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1% to maximum Fire Resistance", "+(20-30)% to Fire Resistance" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["base_fire_damage_resistance_%"] = {
          fmt = "d",
          max = 30,
          min = 20
        },
        ["base_maximum_fire_damage_resistance_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_life_1 = {
      da = 0,
      dn = "Ritual of Flesh",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_life_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <337>{
        ModStore = <338>{
          __call = <function 242>,
          __index = <function 243>,
          __newindex = <table 337>,
          <metatable> = <table 338>
        },
        Object = <table 337>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(6-10)% increased maximum Life Regenerate (0.7-1.2)% of Life per second "
        }, {
          extra = "Regenerate (0.7-1.2)% of Life per second "
        } },
      not = true,
      o = 3,
      oidx = 29305,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(6-10)% increased maximum Life", "Regenerate (0.7-1.2)% of Life per second" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["life_regeneration_rate_per_minute_%"] = {
          fmt = "g",
          max = 1.2,
          min = 0.7
        },
        ["maximum_life_+%"] = {
          fmt = "d",
          max = 10,
          min = 6
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_life_2 = {
      da = 0,
      dn = "Flesh Worship",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_life_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[0.4 = DamageLifeLeech|BASE|Attack|-|-]",
      modList = <339>{ <340>{
          flags = 1,
          keywordFlags = 0,
          name = "DamageLifeLeech",
          source = "Tree:vaal_notable_life_2",
          type = "BASE",
          value = 0.4
        },
        ModStore = <341>{
          __call = <function 244>,
          __index = <function 245>,
          __newindex = <table 339>,
          <metatable> = <table 341>
        },
        Object = <table 339>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(6-10)% increased maximum Life 0.4% of Attack Damage Leeched as Life "
        }, {
          list = { <table 340> }
        } },
      not = true,
      o = 3,
      oidx = 87752,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(6-10)% increased maximum Life", "0.4% of Attack Damage Leeched as Life" },
      spc = {},
      sprites = <table 278>,
      stats = {
        base_life_leech_from_attack_damage_permyriad = {
          fmt = "g",
          max = 0.4,
          min = 0.4
        },
        ["maximum_life_+%"] = {
          fmt = "d",
          max = 10,
          min = 6
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_lightning_damage_1 = {
      da = 0,
      dn = "Ritual of Thunder",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_lightning_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <342>{
        ModStore = <343>{
          __call = <function 246>,
          __index = <function 247>,
          __newindex = <table 342>,
          <metatable> = <table 343>
        },
        Object = <table 342>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Lightning Damage Damage Penetrates (2-4)% Lightning Resistance "
        }, {
          extra = "Damage Penetrates (2-4)% Lightning Resistance "
        } },
      not = true,
      o = 3,
      oidx = 67692,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Lightning Damage", "Damage Penetrates (2-4)% Lightning Resistance" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["base_reduce_enemy_lightning_resistance_%"] = {
          fmt = "d",
          max = 4,
          min = 2
        },
        ["lightning_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_lightning_damage_2 = {
      da = 0,
      dn = "Revitalising Lightning",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_lightning_damage_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[0.2 = LightningDamageLifeLeech|BASE|-|-|-]",
      modList = <344>{ <345>{
          flags = 0,
          keywordFlags = 0,
          name = "LightningDamageLifeLeech",
          source = "Tree:vaal_notable_lightning_damage_2",
          type = "BASE",
          value = 0.2
        },
        ModStore = <346>{
          __call = <function 248>,
          __index = <function 249>,
          __newindex = <table 344>,
          <metatable> = <table 346>
        },
        Object = <table 344>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Lightning Damage 0.2% of Lightning Damage Leeched as Life "
        }, {
          list = { <table 345> }
        } },
      not = true,
      o = 3,
      oidx = 74451,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Lightning Damage", "0.2% of Lightning Damage Leeched as Life" },
      spc = {},
      sprites = <table 291>,
      stats = {
        base_life_leech_from_lightning_damage_permyriad = {
          fmt = "g",
          max = 0.2,
          min = 0.2
        },
        ["lightning_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_lightning_damage_3 = {
      da = 0,
      dn = "Flesh to Lightning",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_lightning_damage_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = PhysicalDamageConvertToLightning|BASE|-|-|-]",
      modList = <347>{ <348>{
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageConvertToLightning",
          source = "Tree:vaal_notable_lightning_damage_3",
          type = "BASE",
          value = 10
        },
        ModStore = <349>{
          __call = <function 250>,
          __index = <function 251>,
          __newindex = <table 347>,
          <metatable> = <table 349>
        },
        Object = <table 347>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Lightning Damage 10% of Physical Damage Converted to Lightning Damage "
        }, {
          list = { <table 348> }
        } },
      not = true,
      o = 3,
      oidx = 55329,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Lightning Damage", "10% of Physical Damage Converted to Lightning Damage" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["base_physical_damage_%_to_convert_to_lightning"] = {
          fmt = "d",
          max = 10,
          min = 10
        },
        ["lightning_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_lightning_resistance_1 = {
      da = 0,
      dn = "Cult of Lightning",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_lightning_resistance_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = LightningResistMax|BASE|-|-|-]",
      modList = <350>{ <351>{
          flags = 0,
          keywordFlags = 0,
          name = "LightningResistMax",
          source = "Tree:vaal_notable_lightning_resistance_1",
          type = "BASE",
          value = 1
        },
        ModStore = <352>{
          __call = <function 252>,
          __index = <function 253>,
          __newindex = <table 350>,
          <metatable> = <table 352>
        },
        Object = <table 350>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 351> }
        }, {
          extra = "+(20-30)% to Lightning Resistance "
        } },
      not = true,
      o = 3,
      oidx = 88478,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1% to maximum Lightning Resistance", "+(20-30)% to Lightning Resistance" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["base_lightning_damage_resistance_%"] = {
          fmt = "d",
          max = 30,
          min = 20
        },
        ["base_maximum_lightning_damage_resistance_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_mana_1 = {
      da = 0,
      dn = "Ritual of Memory",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_mana_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <353>{
        ModStore = <354>{
          __call = <function 254>,
          __index = <function 255>,
          __newindex = <table 353>,
          <metatable> = <table 354>
        },
        Object = <table 353>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(17-23)% increased maximum Mana (15-25)% increased Mana Regeneration Rate "
        }, {
          extra = "(15-25)% increased Mana Regeneration Rate "
        } },
      not = true,
      o = 3,
      oidx = 76549,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(17-23)% increased maximum Mana", "(15-25)% increased Mana Regeneration Rate" },
      spc = {},
      sprites = <table 278>,
      stats = {
        ["mana_regeneration_rate_+%"] = {
          fmt = "d",
          max = 25,
          min = 15
        },
        ["maximum_mana_+%"] = {
          fmt = "d",
          max = 23,
          min = 17
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_minion_damage_1 = {
      da = 0,
      dn = "Hierarchy",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_minion_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <355>{
        ModStore = <356>{
          __call = <function 256>,
          __index = <function 257>,
          __newindex = <table 355>,
          <metatable> = <table 356>
        },
        Object = <table 355>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(15-20)% increased maximum Life Minions deal (25-35)% increased Damage "
        }, {
          extra = "(25-35)% increased Damage "
        } },
      not = true,
      o = 3,
      oidx = 85555,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Minions have (15-20)% increased maximum Life", "Minions deal (25-35)% increased Damage" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["minion_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        },
        ["minion_maximum_life_+%"] = {
          fmt = "d",
          max = 20,
          min = 15
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_physical_damage_1 = {
      da = 0,
      dn = "Ritual of Might",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_physical_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <357>{
        ModStore = <358>{
          __call = <function 258>,
          __index = <function 259>,
          __newindex = <table 357>,
          <metatable> = <table 358>
        },
        Object = <table 357>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(2-4)% chance to deal Double Damage (25-35)% increased Physical Damage "
        }, {
          extra = "(25-35)% increased Physical Damage "
        } },
      not = true,
      o = 3,
      oidx = 11777,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(2-4)% chance to deal Double Damage", "(25-35)% increased Physical Damage" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["chance_to_deal_double_damage_%"] = {
          fmt = "d",
          max = 4,
          min = 2
        },
        ["physical_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_physical_damage_2 = {
      da = 0,
      dn = "Revitalising Winds",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_physical_damage_2",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[0.2 = PhysicalDamageLifeLeech|BASE|-|-|-]",
      modList = <359>{ <360>{
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageLifeLeech",
          source = "Tree:vaal_notable_physical_damage_2",
          type = "BASE",
          value = 0.2
        },
        ModStore = <361>{
          __call = <function 260>,
          __index = <function 261>,
          __newindex = <table 359>,
          <metatable> = <table 361>
        },
        Object = <table 359>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 360> }
        }, {
          extra = "(25-35)% increased Physical Damage "
        } },
      not = true,
      o = 3,
      oidx = 13357,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "0.2% of Physical Damage Leeched as Life", "(25-35)% increased Physical Damage" },
      spc = {},
      sprites = <table 291>,
      stats = {
        base_life_leech_from_physical_damage_permyriad = {
          fmt = "g",
          max = 0.2,
          min = 0.2
        },
        ["physical_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_physical_damage_3 = {
      da = 0,
      dn = "Bloody Savagery",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_physical_damage_3",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[10 = BleedFaster|INC|-|-|-]",
      modList = <362>{ <363>{
          flags = 0,
          keywordFlags = 0,
          name = "BleedFaster",
          source = "Tree:vaal_notable_physical_damage_3",
          type = "INC",
          value = 10
        },
        ModStore = <364>{
          __call = <function 262>,
          __index = <function 263>,
          __newindex = <table 362>,
          <metatable> = <table 364>
        },
        Object = <table 362>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 363> }
        }, {
          extra = "(25-35)% increased Physical Damage "
        } },
      not = true,
      o = 3,
      oidx = 3316,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Bleeding you inflict deals Damage 10% faster", "(25-35)% increased Physical Damage" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["faster_bleed_%"] = {
          fmt = "d",
          max = 10,
          min = 10
        },
        ["physical_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_notable_random_defence = {
      da = 0,
      dn = "Legacy of the Vaal",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds",
      id = "vaal_notable_random_defence",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <365>{
        ModStore = <366>{
          __call = <function 264>,
          __index = <function 265>,
          __newindex = <table 365>,
          <metatable> = <table 366>
        },
        Object = <table 365>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = {},
      not = true,
      o = 3,
      oidx = 75827,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = {},
      spc = {},
      sprites = <table 278>,
      stats = {},
      type = "Notable"
    },
    vaal_notable_random_offense = {
      da = 0,
      dn = "Might of the Vaal",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_random_offense",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <367>{
        ModStore = <368>{
          __call = <function 266>,
          __index = <function 267>,
          __newindex = <table 367>,
          <metatable> = <table 368>
        },
        Object = <table 367>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = {},
      not = true,
      o = 3,
      oidx = 59351,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = {},
      spc = {},
      sprites = <table 291>,
      stats = {},
      type = "Notable"
    },
    vaal_notable_spell_damage_1 = {
      da = 0,
      dn = "Thaumaturgical Aptitude",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds",
      id = "vaal_notable_spell_damage_1",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <369>{
        ModStore = <370>{
          __call = <function 268>,
          __index = <function 269>,
          __newindex = <table 369>,
          <metatable> = <table 370>
        },
        Object = <table 369>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(25-35)% increased Spell Damage (35-50)% increased Critical Strike Chance for Spells "
        }, {
          extra = "(35-50)% increased Critical Strike Chance for Spells "
        } },
      not = true,
      o = 3,
      oidx = 50654,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(25-35)% increased Spell Damage", "(35-50)% increased Critical Strike Chance for Spells" },
      spc = {},
      sprites = <table 291>,
      stats = {
        ["spell_critical_strike_chance_+%"] = {
          fmt = "d",
          max = 50,
          min = 35
        },
        ["spell_damage_+%"] = {
          fmt = "d",
          max = 35,
          min = 25
        }
      },
      type = "Notable",
      unknown = true
    },
    vaal_small_area_damage = {
      da = 0,
      dn = "Area Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_area_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <371>{
        ModStore = <372>{
          __call = <function 270>,
          __index = <function 271>,
          __newindex = <table 371>,
          <metatable> = <table 372>
        },
        Object = <table 371>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Area Damage "
        } },
      not = false,
      o = 3,
      oidx = 42668,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Area Damage" },
      spc = {},
      sprites = <373>{
        normalActive = { 0, 0, 0.033962264150943, 0.15606936416185,
          handle = <userdata 1>,
          height = 27,
          width = 27
        },
        normalInactive = { 0, 0, 0.033962264150943, 0.15606936416185,
          handle = <userdata 2>,
          height = 27,
          width = 27
        }
      },
      stats = {
        ["area_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_area_of_effect = {
      da = 0,
      dn = "Area of Effect",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_area_of_effect",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <374>{
        ModStore = <375>{
          __call = <function 272>,
          __index = <function 273>,
          __newindex = <table 374>,
          <metatable> = <table 375>
        },
        Object = <table 374>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(4-7)% increased Area of Effect "
        } },
      not = false,
      o = 3,
      oidx = 5489,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(4-7)% increased Area of Effect" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_skill_area_of_effect_+%"] = {
          fmt = "d",
          max = 7,
          min = 4
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_armour = {
      da = 0,
      dn = "Armour",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_armour",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <376>{
        ModStore = <377>{
          __call = <function 274>,
          __index = <function 275>,
          __newindex = <table 376>,
          <metatable> = <table 377>
        },
        Object = <table 376>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Armour "
        } },
      not = false,
      o = 3,
      oidx = 21117,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Armour" },
      spc = {},
      sprites = <378>{
        normalActive = { 0.033962264150943, 0, 0.067924528301887, 0.15606936416185,
          handle = <userdata 1>,
          height = 27,
          width = 27
        },
        normalInactive = { 0.033962264150943, 0, 0.067924528301887, 0.15606936416185,
          handle = <userdata 2>,
          height = 27,
          width = 27
        }
      },
      stats = {
        ["physical_damage_reduction_rating_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_attack_block = {
      da = 0,
      dn = "Block",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_attack_block",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = BlockChance|BASE|-|-|-]",
      modList = <379>{ <380>{
          flags = 0,
          keywordFlags = 0,
          name = "BlockChance",
          source = "Tree:vaal_small_attack_block",
          type = "BASE",
          value = 1
        },
        ModStore = <381>{
          __call = <function 276>,
          __index = <function 277>,
          __newindex = <table 379>,
          <metatable> = <table 381>
        },
        Object = <table 379>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 380> }
        } },
      not = false,
      o = 3,
      oidx = 82991,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+1% Chance to Block Attack Damage" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["additional_block_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Normal"
    },
    vaal_small_attack_damage = {
      da = 0,
      dn = "Attack Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_attack_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <382>{
        ModStore = <383>{
          __call = <function 278>,
          __index = <function 279>,
          __newindex = <table 382>,
          <metatable> = <table 383>
        },
        Object = <table 382>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Attack Damage "
        } },
      not = false,
      o = 3,
      oidx = 33933,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Attack Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["attack_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_attack_dodge = {
      da = 0,
      dn = "Avoid Elemental Ailments",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_attack_dodge",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[3 = AvoidShock|BASE|-|-|-][3 = AvoidFreeze|BASE|-|-|-][3 = AvoidChill|BASE|-|-|-][3 = AvoidIgnite|BASE|-|-|-]",
      modList = <384>{ <385>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidShock",
          source = "Tree:vaal_small_attack_dodge",
          type = "BASE",
          value = 3
        }, <386>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidFreeze",
          source = "Tree:vaal_small_attack_dodge",
          type = "BASE",
          value = 3
        }, <387>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidChill",
          source = "Tree:vaal_small_attack_dodge",
          type = "BASE",
          value = 3
        }, <388>{
          flags = 0,
          keywordFlags = 0,
          name = "AvoidIgnite",
          source = "Tree:vaal_small_attack_dodge",
          type = "BASE",
          value = 3
        },
        ModStore = <389>{
          __call = <function 280>,
          __index = <function 281>,
          __newindex = <table 384>,
          <metatable> = <table 389>
        },
        Object = <table 384>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 385>, <table 386>, <table 387>, <table 388> }
        } },
      not = false,
      o = 3,
      oidx = 2479,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "3% chance to Avoid Elemental Ailments" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["avoid_all_elemental_status_%"] = {
          fmt = "d",
          max = 3,
          min = 3
        }
      },
      type = "Normal"
    },
    vaal_small_attack_speed = {
      da = 0,
      dn = "Attack Speed",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_attack_speed",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <390>{
        ModStore = <391>{
          __call = <function 282>,
          __index = <function 283>,
          __newindex = <table 390>,
          <metatable> = <table 391>
        },
        Object = <table 390>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(3-4)% increased Attack Speed "
        } },
      not = false,
      o = 3,
      oidx = 97479,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(3-4)% increased Attack Speed" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["attack_speed_+%"] = {
          fmt = "d",
          max = 4,
          min = 3
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_aura_effect = {
      da = 0,
      dn = "Aura Effect",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_aura_effect",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <392>{
        ModStore = <393>{
          __call = <function 284>,
          __index = <function 285>,
          __newindex = <table 392>,
          <metatable> = <table 393>
        },
        Object = <table 392>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(2-4)% increased effect of Non-Curse Auras from your Skills "
        } },
      not = false,
      o = 3,
      oidx = 4960,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(2-4)% increased effect of Non-Curse Auras from your Skills" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["non_curse_aura_effect_+%"] = {
          fmt = "d",
          max = 4,
          min = 2
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_cast_speed = {
      da = 0,
      dn = "Cast Speed",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_cast_speed",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <394>{
        ModStore = <395>{
          __call = <function 286>,
          __index = <function 287>,
          __newindex = <table 394>,
          <metatable> = <table 395>
        },
        Object = <table 394>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(2-3)% increased Cast Speed "
        } },
      not = false,
      o = 3,
      oidx = 27693,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(2-3)% increased Cast Speed" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_cast_speed_+%"] = {
          fmt = "d",
          max = 3,
          min = 2
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_chance_to_freeze = {
      da = 0,
      dn = "Freeze Chance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_chance_to_freeze",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <396>{
        ModStore = <397>{
          __call = <function 288>,
          __index = <function 289>,
          __newindex = <table 396>,
          <metatable> = <table 397>
        },
        Object = <table 396>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(3-6)% chance to Freeze "
        } },
      not = false,
      o = 3,
      oidx = 67900,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(3-6)% chance to Freeze" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_chance_to_freeze_%"] = {
          fmt = "d",
          max = 6,
          min = 3
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_chance_to_ignite = {
      da = 0,
      dn = "Ignite Chance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_chance_to_ignite",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <398>{
        ModStore = <399>{
          __call = <function 290>,
          __index = <function 291>,
          __newindex = <table 398>,
          <metatable> = <table 399>
        },
        Object = <table 398>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(3-6)% chance to Ignite "
        } },
      not = false,
      o = 3,
      oidx = 47236,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(3-6)% chance to Ignite" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_chance_to_ignite_%"] = {
          fmt = "d",
          max = 6,
          min = 3
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_chance_to_shock = {
      da = 0,
      dn = "Shock Chance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_chance_to_shock",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <400>{
        ModStore = <401>{
          __call = <function 292>,
          __index = <function 293>,
          __newindex = <table 400>,
          <metatable> = <table 401>
        },
        Object = <table 400>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(3-6)% chance to Shock "
        } },
      not = false,
      o = 3,
      oidx = 57514,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(3-6)% chance to Shock" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_chance_to_shock_%"] = {
          fmt = "d",
          max = 6,
          min = 3
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_chaos_damage = {
      da = 0,
      dn = "Chaos Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_chaos_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <402>{
        ModStore = <403>{
          __call = <function 294>,
          __index = <function 295>,
          __newindex = <table 402>,
          <metatable> = <table 403>
        },
        Object = <table 402>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Chaos Damage "
        } },
      not = false,
      o = 3,
      oidx = 8097,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Chaos Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["chaos_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_chaos_resistance = {
      da = 0,
      dn = "Chaos Resistance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_chaos_resistance",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <404>{
        ModStore = <405>{
          __call = <function 296>,
          __index = <function 297>,
          __newindex = <table 404>,
          <metatable> = <table 405>
        },
        Object = <table 404>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "+(6-10)% to Chaos Resistance "
        } },
      not = false,
      o = 3,
      oidx = 25548,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+(6-10)% to Chaos Resistance" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["base_chaos_damage_resistance_%"] = {
          fmt = "d",
          max = 10,
          min = 6
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_cold_damage = {
      da = 0,
      dn = "Cold Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_cold_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <406>{
        ModStore = <407>{
          __call = <function 298>,
          __index = <function 299>,
          __newindex = <table 406>,
          <metatable> = <table 407>
        },
        Object = <table 406>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Cold Damage "
        } },
      not = false,
      o = 3,
      oidx = 69885,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Cold Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["cold_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_cold_resistance = {
      da = 0,
      dn = "Cold Resistance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_cold_resistance",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <408>{
        ModStore = <409>{
          __call = <function 300>,
          __index = <function 301>,
          __newindex = <table 408>,
          <metatable> = <table 409>
        },
        Object = <table 408>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "+(9-14)% to Cold Resistance "
        } },
      not = false,
      o = 3,
      oidx = 82675,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+(9-14)% to Cold Resistance" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["base_cold_damage_resistance_%"] = {
          fmt = "d",
          max = 14,
          min = 9
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_critical_strike_chance = {
      da = 0,
      dn = "Critical Strike Chance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_critical_strike_chance",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <410>{
        ModStore = <411>{
          __call = <function 302>,
          __index = <function 303>,
          __newindex = <table 410>,
          <metatable> = <table 411>
        },
        Object = <table 410>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-14)% increased Critical Strike Chance "
        } },
      not = false,
      o = 3,
      oidx = 70539,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-14)% increased Critical Strike Chance" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["critical_strike_chance_+%"] = {
          fmt = "d",
          max = 14,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_critical_strike_multiplier = {
      da = 0,
      dn = "Critical Strike Multiplier",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_critical_strike_multiplier",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <412>{
        ModStore = <413>{
          __call = <function 304>,
          __index = <function 305>,
          __newindex = <table 412>,
          <metatable> = <table 413>
        },
        Object = <table 412>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "+(6-10)% to Critical Strike Multiplier "
        } },
      not = false,
      o = 3,
      oidx = 17595,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+(6-10)% to Critical Strike Multiplier" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_critical_strike_multiplier_+"] = {
          fmt = "d",
          max = 10,
          min = 6
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_curse_effect = {
      da = 0,
      dn = "Curse Effect",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_curse_effect",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <414>{
        ModStore = <415>{
          __call = <function 306>,
          __index = <function 307>,
          __newindex = <table 414>,
          <metatable> = <table 415>
        },
        Object = <table 414>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(2-4)% increased Effect of your Curses "
        } },
      not = false,
      o = 3,
      oidx = 82957,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(2-4)% increased Effect of your Curses" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["curse_effect_+%"] = {
          fmt = "d",
          max = 4,
          min = 2
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_damage_over_time = {
      da = 0,
      dn = "Damage Over Time",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_damage_over_time",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <416>{
        ModStore = <417>{
          __call = <function 308>,
          __index = <function 309>,
          __newindex = <table 416>,
          <metatable> = <table 417>
        },
        Object = <table 416>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Damage over Time "
        } },
      not = false,
      o = 3,
      oidx = 11446,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Damage over Time" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["damage_over_time_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_duration = {
      da = 0,
      dn = "Skill Duration",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_duration",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <418>{
        ModStore = <419>{
          __call = <function 310>,
          __index = <function 311>,
          __newindex = <table 418>,
          <metatable> = <table 419>
        },
        Object = <table 418>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(4-7)% increased Skill Effect Duration "
        } },
      not = false,
      o = 3,
      oidx = 79693,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(4-7)% increased Skill Effect Duration" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["skill_effect_duration_+%"] = {
          fmt = "d",
          max = 7,
          min = 4
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_energy_shield = {
      da = 0,
      dn = "Energy Shield",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_energy_shield",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <420>{
        ModStore = <421>{
          __call = <function 312>,
          __index = <function 313>,
          __newindex = <table 420>,
          <metatable> = <table 421>
        },
        Object = <table 420>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(3-5)% increased maximum Energy Shield "
        } },
      not = false,
      o = 3,
      oidx = 14411,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(3-5)% increased maximum Energy Shield" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["maximum_energy_shield_+%"] = {
          fmt = "d",
          max = 5,
          min = 3
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_evasion = {
      da = 0,
      dn = "Evasion",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_evasion",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <422>{
        ModStore = <423>{
          __call = <function 314>,
          __index = <function 315>,
          __newindex = <table 422>,
          <metatable> = <table 423>
        },
        Object = <table 422>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Evasion Rating "
        } },
      not = false,
      o = 3,
      oidx = 59672,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Evasion Rating" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["evasion_rating_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_fire_damage = {
      da = 0,
      dn = "Fire Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_fire_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <424>{
        ModStore = <425>{
          __call = <function 316>,
          __index = <function 317>,
          __newindex = <table 424>,
          <metatable> = <table 425>
        },
        Object = <table 424>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Fire Damage "
        } },
      not = false,
      o = 3,
      oidx = 79420,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Fire Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["fire_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_fire_resistance = {
      da = 0,
      dn = "Fire Resistance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_fire_resistance",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <426>{
        ModStore = <427>{
          __call = <function 318>,
          __index = <function 319>,
          __newindex = <table 426>,
          <metatable> = <table 427>
        },
        Object = <table 426>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "+(9-14)% to Fire Resistance "
        } },
      not = false,
      o = 3,
      oidx = 62650,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+(9-14)% to Fire Resistance" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["base_fire_damage_resistance_%"] = {
          fmt = "d",
          max = 14,
          min = 9
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_life = {
      da = 0,
      dn = "Life",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_life",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <428>{
        ModStore = <429>{
          __call = <function 320>,
          __index = <function 321>,
          __newindex = <table 428>,
          <metatable> = <table 429>
        },
        Object = <table 428>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(2-4)% increased maximum Life "
        } },
      not = false,
      o = 3,
      oidx = 45174,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(2-4)% increased maximum Life" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["maximum_life_+%"] = {
          fmt = "d",
          max = 4,
          min = 2
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_lightning_damage = {
      da = 0,
      dn = "Lightning Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_lightning_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <430>{
        ModStore = <431>{
          __call = <function 322>,
          __index = <function 323>,
          __newindex = <table 430>,
          <metatable> = <table 431>
        },
        Object = <table 430>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Lightning Damage "
        } },
      not = false,
      o = 3,
      oidx = 59010,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Lightning Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["lightning_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_lightning_resistance = {
      da = 0,
      dn = "Lightning Resistance",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_lightning_resistance",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <432>{
        ModStore = <433>{
          __call = <function 324>,
          __index = <function 325>,
          __newindex = <table 432>,
          <metatable> = <table 433>
        },
        Object = <table 432>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "+(9-14)% to Lightning Resistance "
        } },
      not = false,
      o = 3,
      oidx = 18075,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+(9-14)% to Lightning Resistance" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["base_lightning_damage_resistance_%"] = {
          fmt = "d",
          max = 14,
          min = 9
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_mana = {
      da = 0,
      dn = "Mana",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_mana",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <434>{
        ModStore = <435>{
          __call = <function 326>,
          __index = <function 327>,
          __newindex = <table 434>,
          <metatable> = <table 435>
        },
        Object = <table 434>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(4-6)% increased maximum Mana "
        } },
      not = false,
      o = 3,
      oidx = 18201,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(4-6)% increased maximum Mana" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["maximum_mana_+%"] = {
          fmt = "d",
          max = 6,
          min = 4
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_mana_regeneration = {
      da = 0,
      dn = "Mana Regeneration",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_mana_regeneration",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <436>{
        ModStore = <437>{
          __call = <function 328>,
          __index = <function 329>,
          __newindex = <table 436>,
          <metatable> = <table 437>
        },
        Object = <table 436>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(12-17)% increased Mana Regeneration Rate "
        } },
      not = false,
      o = 3,
      oidx = 65999,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(12-17)% increased Mana Regeneration Rate" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["mana_regeneration_rate_+%"] = {
          fmt = "d",
          max = 17,
          min = 12
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_minion_damage = {
      da = 0,
      dn = "Minion Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_minion_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <438>{
        ModStore = <439>{
          __call = <function 330>,
          __index = <function 331>,
          __newindex = <table 438>,
          <metatable> = <table 439>
        },
        Object = <table 438>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(8-13)% increased Damage "
        } },
      not = false,
      o = 3,
      oidx = 66110,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "Minions deal (8-13)% increased Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["minion_damage_+%"] = {
          fmt = "d",
          max = 13,
          min = 8
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_movement_speed = {
      da = 0,
      dn = "Movement Speed",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_movement_speed",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <440>{
        ModStore = <441>{
          __call = <function 332>,
          __index = <function 333>,
          __newindex = <table 440>,
          <metatable> = <table 441>
        },
        Object = <table 440>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(2-3)% increased Movement Speed "
        } },
      not = false,
      o = 3,
      oidx = 35409,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(2-3)% increased Movement Speed" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_movement_velocity_+%"] = {
          fmt = "d",
          max = 3,
          min = 2
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_physical_damage = {
      da = 0,
      dn = "Physical Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_physical_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <442>{
        ModStore = <443>{
          __call = <function 334>,
          __index = <function 335>,
          __newindex = <table 442>,
          <metatable> = <table 443>
        },
        Object = <table 442>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Physical Damage "
        } },
      not = false,
      o = 3,
      oidx = 75322,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Physical Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["physical_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_projectile_damage = {
      da = 0,
      dn = "Projectile Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_projectile_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <444>{
        ModStore = <445>{
          __call = <function 336>,
          __index = <function 337>,
          __newindex = <table 444>,
          <metatable> = <table 445>
        },
        Object = <table 444>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Projectile Damage "
        } },
      not = false,
      o = 3,
      oidx = 56859,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Projectile Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["projectile_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_projectile_speed = {
      da = 0,
      dn = "Projectile Speed",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_projectile_speed",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <446>{
        ModStore = <447>{
          __call = <function 338>,
          __index = <function 339>,
          __newindex = <table 446>,
          <metatable> = <table 447>
        },
        Object = <table 446>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Projectile Speed "
        } },
      not = false,
      o = 3,
      oidx = 97416,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Projectile Speed" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["base_projectile_speed_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_spell_block = {
      da = 0,
      dn = "Spell Block",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_spell_block",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[1 = SpellBlockChance|BASE|-|-|-]",
      modList = <448>{ <449>{
          flags = 0,
          keywordFlags = 0,
          name = "SpellBlockChance",
          source = "Tree:vaal_small_spell_block",
          type = "BASE",
          value = 1
        },
        ModStore = <450>{
          __call = <function 340>,
          __index = <function 341>,
          __newindex = <table 448>,
          <metatable> = <table 450>
        },
        Object = <table 448>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 449> }
        } },
      not = false,
      o = 3,
      oidx = 58330,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "1% Chance to Block Spell Damage" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["base_spell_block_%"] = {
          fmt = "d",
          max = 1,
          min = 1
        }
      },
      type = "Normal"
    },
    vaal_small_spell_damage = {
      da = 0,
      dn = "Spell Damage",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalOffensive.dds",
      id = "vaal_small_spell_damage",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "",
      modList = <451>{
        ModStore = <452>{
          __call = <function 342>,
          __index = <function 343>,
          __newindex = <table 451>,
          <metatable> = <table 452>
        },
        Object = <table 451>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          extra = "(7-12)% increased Spell Damage "
        } },
      not = false,
      o = 3,
      oidx = 73573,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "(7-12)% increased Spell Damage" },
      spc = {},
      sprites = <table 373>,
      stats = {
        ["spell_damage_+%"] = {
          fmt = "d",
          max = 12,
          min = 7
        }
      },
      type = "Normal",
      unknown = true
    },
    vaal_small_spell_dodge = {
      da = 0,
      dn = "Spell Suppression",
      g = 1000000000,
      ia = 0,
      icon = "Art/2DArt/SkillIcons/passives/VaalDefensive.dds",
      id = "vaal_small_spell_dodge",
      in = {},
      isJewelSocket = false,
      isMultipleChoice = false,
      isMultipleChoiceOption = false,
      ks = false,
      m = false,
      modKey = "[2 = SpellSuppressionChance|BASE|-|-|-]",
      modList = <453>{ <454>{
          flags = 0,
          keywordFlags = 0,
          name = "SpellSuppressionChance",
          source = "Tree:vaal_small_spell_dodge",
          type = "BASE",
          value = 2
        },
        ModStore = <455>{
          __call = <function 344>,
          __index = <function 345>,
          __newindex = <table 453>,
          <metatable> = <table 455>
        },
        Object = <table 453>,
        _parentInit = {
          [<table 5>] = true
        },
        actor = {},
        conditions = {},
        multipliers = {},
        parent = false,
        <metatable> = <table 6>
      },
      mods = { {
          list = { <table 454> }
        } },
      not = false,
      o = 3,
      oidx = 83640,
      out = {},
      passivePointsGranted = 0,
      sa = 0,
      sd = { "+2% chance to Suppress Spell Damage" },
      spc = {},
      sprites = <table 378>,
      stats = {
        ["base_spell_suppression_chance_%"] = {
          fmt = "d",
          max = 2,
          min = 2
        }
      },
      type = "Normal"
    }
  }
}