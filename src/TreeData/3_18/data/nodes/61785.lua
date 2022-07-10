<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryCursePattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryCurseActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Curse Mastery",
  g = 238,
  group = {
    n = <2>{ "64401", "55558", "51748", "61785" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2562.75,
    y = -6027.56
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryCurse.png",
  id = 61785,
  in = { "51748" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryCurseInactive.png",
  isMastery = true,
  linkedId = { 51748 },
  masteryEffects = { {
      effect = 13382,
      reminderText = { "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)", "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Poison deals Chaos Damage over time, based on the base Physical and Chaos Damage of the Skill. Multiple instances of Poison stack)" },
      stats = { "+20% chance to Ignite, Freeze, Shock, and Poison Cursed Enemies" }
    }, {
      effect = 43250,
      reminderText = { "(Hexes can gain Doom up to a maximum of 30. The effect of a Hex is increased by the amount of Doom it has)" },
      stats = { "20% chance for Hexes you Cast which can gain Doom to be applied with Maximum Doom" }
    }, {
      effect = 45691,
      reminderText = { "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating)" },
      stats = { "Non-Cursed Enemies you inflict Non-Aura Curses on are Blinded for 4 seconds" }
    }, {
      effect = 35426,
      stats = { "Your Curses have 20% increased Effect if 50% of Curse Duration expired" }
    }, {
      effect = 34663,
      reminderText = { "(Hinder reduces movement speed)" },
      stats = { "Enemies you Curse are Hindered, with 15% reduced Movement Speed" }
    }, {
      effect = 18130,
      stats = { "30% increased Mana Reservation Efficiency of Curse Aura Skills" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.25, 0.28571428571429, 0.375, 0.42857142857143,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.058155080213904, 0.25, 0.11631016042781, 0.5,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.058155080213904, 0.25, 0.11631016042781, 0.5,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.058155080213904, 0.25, 0.11631016042781, 0.5,
        handle = <userdata 4>,
        height = 87,
        width = 87
      }
    }
  },
  modKey = "",
  modList = <3>{
    ModStore = <4>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 4>
    },
    Object = <table 3>,
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
  mods = {},
  name = "Curse Mastery",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = {},
  overlay = {
    alloc = "AscendancyFrameLargeAllocated",
    artWidth = 65,
    path = "AscendancyFrameLargeCanAllocate",
    rsq = 7473.6025,
    size = 86.45,
    unalloc = "AscendancyFrameLargeNormal"
  },
  passivePointsGranted = 0,
  rsq = 7473.6025,
  sd = <7>{},
  size = 86.45,
  skill = 61785,
  sprites = {
    normalActive = { 0.59090909090909, 0.06046511627907, 0.60828877005348, 0.090697674418605,
      handle = <userdata 5>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.59090909090909, 0.06046511627907, 0.60828877005348, 0.090697674418605,
      handle = <userdata 6>,
      height = 26,
      width = 26
    }
  },
  stats = <table 7>,
  type = "Mastery",
  x = -2562.75,
  y = -6027.56
}