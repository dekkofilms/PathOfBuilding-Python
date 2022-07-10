<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Bleed Chance",
  g = 65,
  group = {
    n = <2>{ "44624", "31604", "43601", "25796", "26023" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -7345.25,
    y = 2011.3
  },
  icon = "Art/2DArt/SkillIcons/passives/Blood2.png",
  id = 44624,
  in = {},
  linkedId = { 31604, 59928, 25796 },
  modKey = "[15 = BleedChance|BASE|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "BleedChance",
      source = "Tree:44624",
      type = "BASE",
      value = 15
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    } },
  name = "Bleed Chance",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "31604", "59928", "25796" },
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
  reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)" },
  rsq = 2830.24,
  sd = <8>{ "Attacks have 15% chance to cause Bleeding" },
  size = 53.2,
  skill = 44624,
  sprites = {
    normalActive = { 0.67780748663102, 0, 0.6951871657754, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.67780748663102, 0, 0.6951871657754, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.38101604278075, 0.25581395348837, 0.40641711229947, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.38101604278075, 0.25581395348837, 0.40641711229947, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -7426.25,
  y = 1871.0038845869
}