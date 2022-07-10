<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Poison Damage and Chance",
  g = 599,
  group = {
    n = <2>{ "64769", "23449", "36849", "23886", "7263", "1205" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 7145.53,
    y = 3423.75
  },
  icon = "Art/2DArt/SkillIcons/passives/AttackPoisonNode.png",
  id = 23449,
  in = { "64769" },
  linkedId = { 7263, 64769 },
  modKey = "[4 = DotMultiplier|BASE|-|MatchAll,Poison|-][10 = PoisonChance|BASE|-|Attack|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 1075838976,
      name = "DotMultiplier",
      source = "Tree:23449",
      type = "BASE",
      value = 4
    }, <5>{
      flags = 0,
      keywordFlags = 65536,
      name = "PoisonChance",
      source = "Tree:23449",
      type = "BASE",
      value = 10
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    } },
  name = "Poison Damage and Chance",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "7263" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  reminderText = { "(Poison deals Chaos Damage over time, based on the base Physical and Chaos Damage of the Skill. Multiple instances of Poison stack)" },
  rsq = 2830.24,
  sd = <9>{ "+4% to Damage over Time Multiplier for Poison", "10% chance to Poison on Hit with Attacks" },
  size = 53.2,
  skill = 23449,
  sprites = {
    normalActive = { 0.52139037433155, 0, 0.53877005347594, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.52139037433155, 0, 0.53877005347594, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 7226.53,
  y = 3283.4538845869
}