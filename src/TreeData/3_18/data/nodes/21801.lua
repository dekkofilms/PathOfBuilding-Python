<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryChaosPattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryChaosActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Chaos Mastery",
  g = 462,
  group = {
    n = <2>{ "58968", "37663", "44988", "21801" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3948.22,
    y = -741.835
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryChaos.png",
  id = 21801,
  in = { "44988" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryChaosInactive.png",
  isMastery = true,
  linkedId = { 44988 },
  masteryEffects = { {
      effect = 50933,
      stats = { "+1% to Chaos Damage over Time Multiplier per 4% Chaos Resistance" }
    }, {
      effect = 59574,
      stats = { "+1 to Level of all Chaos Skill Gems", "Lose 10% of Life and Energy Shield when you use a Chaos Skill" }
    }, {
      effect = 1727,
      reminderText = { "(Withered applies 6% increased Chaos Damage Taken, and can be inflicted up to 15 times)" },
      stats = { "20% increased Effect of Withered" }
    }, {
      effect = 21652,
      reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
      stats = { "0.5% of Chaos Damage Leeched as Energy Shield" }
    }, {
      effect = 28678,
      stats = { "+17% to Chaos Resistance" }
    }, {
      effect = 65015,
      stats = { "40% of Physical Damage Converted to Chaos Damage" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0.625, 0.14285714285714, 0.75, 0.28571428571429,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.75601604278075, 0, 0.81417112299465, 0.25,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.75601604278075, 0, 0.81417112299465, 0.25,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.75601604278075, 0, 0.81417112299465, 0.25,
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
  name = "Chaos Mastery",
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
  skill = 21801,
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
  x = 3948.22,
  y = -741.835
}