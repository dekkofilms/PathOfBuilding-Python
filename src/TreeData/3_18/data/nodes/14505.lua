<1>{
  __index = <table 1>,
  activeEffectImage = "Art/2DArt/UIImages/InGame/PassiveMastery/MasteryBackgroundGraphic/MasteryMinionOffencePattern.png",
  activeIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryMinionOffenseActive.png",
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Minion Offence Mastery",
  g = 125,
  group = {
    n = <2>{ "14505", "48713", "7898", "35685" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5429.29,
    y = -6118.94
  },
  icon = "Art/2DArt/SkillIcons/passives/MasteryGroupMinions.png",
  id = 14505,
  in = { "35685" },
  inactiveIcon = "Art/2DArt/SkillIcons/passives/MasteryPassiveIcons/PassiveMasteryMinionOffenseInactive.png",
  isMastery = true,
  linkedId = { 35685 },
  masteryEffects = { {
      effect = 47429,
      reminderText = { "(Physical Damage Reduction is lower against Overwhelming Hits, but cannot go negative)" },
      stats = { "Minions Attacks Overwhelm 20% Physical Damage Reduction" }
    }, {
      effect = 9876,
      stats = { "Minions Penetrate 8% of Cursed Enemies' Elemental Resistances" }
    }, {
      effect = 40073,
      reminderText = { "(Unholy Might grants 30% of Physical Damage as extra Chaos Damage)" },
      stats = { "Minions have 25% chance to gain Unholy Might for 4 seconds on Kill" }
    }, {
      effect = 41544,
      stats = { "Minions have 100% increased Critical Strike Chance" }
    }, {
      effect = 11723,
      stats = { "Minions have +250 to Accuracy Rating" }
    }, {
      effect = 57179,
      stats = { "20% increased effect of Offerings" }
    } },
  masterySprites = {
    activeEffectImage = {
      masteryActiveEffect = { 0, 0.71428571428571, 0.125, 0.85714285714286,
        handle = <userdata 1>,
        height = 185,
        width = 187
      }
    },
    activeIcon = {
      masteryActiveSelected = { 0.34893048128342, 0.5, 0.40708556149733, 0.75,
        handle = <userdata 2>,
        height = 87,
        width = 87
      }
    },
    inactiveIcon = {
      masteryConnected = { 0.34893048128342, 0.5, 0.40708556149733, 0.75,
        handle = <userdata 3>,
        height = 87,
        width = 87
      },
      masteryInactive = { 0.34893048128342, 0.5, 0.40708556149733, 0.75,
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
  name = "Minion Offence Mastery",
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
  skill = 14505,
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
  x = -5429.29,
  y = -6118.94
}