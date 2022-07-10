<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryStaffPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryStaffActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Staff Mastery",
  g = 93,
  group = {
    n = <2>{ "64395", "48349", "34327", "53945", "45486", "15716", "22728", "46672", "56094" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -6150.77,
    y = -6644.11
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupStaff.png",
  id = 48349,
  in = { "64395", "56094" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryStaffInactive.png",
  isMastery = true,
  linkedId = { 64395, 56094 },
  masteryEffects = { {
      effect = 50863,
      reminderText = { "(Warstaves are considered Staves)" },
      stats = { "Recover 2% of Energy Shield when you Block Spell Damage while wielding a Staff", "Recover 2% of Life when you Block Attack Damage while wielding a Staff" }
    }, {
      effect = 28589,
      reminderText = { "(Warstaves are considered Staves)", "(Armour, Evasion Rating and Energy Shield are the standard Defences)" },
      stats = { "30% increased Defences while wielding a Staff" }
    }, {
      effect = 47249,
      reminderText = { "(Recently refers to the past 4 seconds)" },
      stats = { "+8% Chance to Block Attack Damage if you've Stunned an Enemy Recently" }
    }, {
      effect = 22149,
      stats = { "20% chance to double Stun Duration" }
    }, {
      effect = 9143,
      reminderText = { "(Unholy Might grants 30% of Physical Damage as extra Chaos Damage)" },
      stats = { "Gain Unholy Might on block for 3 seconds" }
    }, {
      effect = 65233,
      reminderText = { "(Recently refers to the past 4 seconds)" },
      stats = { "+60% to Critical Strike Multiplier if you haven't dealt a Critical Strike Recently" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0, 0.85714285714286, 0.125, 1,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.81417112299465, 0.5, 0.87232620320856, 0.75,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.81417112299465, 0.5, 0.87232620320856, 0.75,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.81417112299465, 0.5, 0.87232620320856, 0.75,
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
  name = "Staff Mastery",
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
  skill = 48349,
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
  x = -6150.77,
  y = -6644.11
}