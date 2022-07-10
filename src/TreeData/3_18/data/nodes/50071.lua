<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryDualWieldPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryDualWieldActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Dual Wielding Mastery",
  g = 140,
  group = {
    n = <2>{ "54144", "57457", "13573", "31619", "39743", "50071" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4934.88,
    y = -5514.94
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupDualWield.png",
  id = 50071,
  in = { "39743" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryDualWieldInactive.png",
  isMastery = true,
  linkedId = { 39743 },
  masteryEffects = { {
      effect = 14796,
      stats = { "+15% Chance to Block Spell Damage while Dual Wielding", "Dual Wielding does not inherently grant chance to Block Attack Damage" }
    }, {
      effect = 6090,
      stats = { "+1% to Off Hand Critical Strike Chance while Dual Wielding" }
    }, {
      effect = 46493,
      stats = { "60% increased Damage while wielding two different Weapon Types" }
    }, {
      effect = 7972,
      reminderText = { "(Elusive initially grants 15% chance to Avoid All Damage from Hits, and 30% increased Movement Speed. The buff reduces its effect over time, removing itself at 0% effect. If you already have an Elusive buff, you cannot gain Elusive)" },
      stats = { "20% chance to gain Elusive when you Block while Dual Wielding" }
    }, {
      effect = 60440,
      reminderText = { "(Recently refers to the past 4 seconds)" },
      stats = { "+15% Chance to Block Attack Damage if you have not Blocked Recently" }
    }, {
      effect = 33959,
      reminderText = { "(Maimed enemies have 30% reduced Movement Speed)", "(Being Blinded causes 20% less Accuracy Rating and Evasion Rating, for 4 seconds)" },
      stats = { "20% chance to Maim Enemies with Main Hand Hits", "20% chance to Blind Enemies with Off Hand Hits" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.625, 0.28571428571429, 0.75, 0.42857142857143,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.23262032085561, 0.25, 0.29077540106952, 0.5,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.23262032085561, 0.25, 0.29077540106952, 0.5,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.23262032085561, 0.25, 0.29077540106952, 0.5,
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
  name = "Dual Wielding Mastery",
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
  skill = 50071,
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
  x = -4934.88,
  y = -5514.94
}