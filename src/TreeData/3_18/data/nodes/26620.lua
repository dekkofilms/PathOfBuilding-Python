<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Corruption",
  g = 237,
  group = {
    n = <2>{ "48556", "56671", "47949", "48971", "29629", "26620", "44362", "23547" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -2565.74,
    y = -8125.04
  },
  icon = "Art/2DArt/SkillIcons/passives/Corruption.png",
  id = 26620,
  in = { "44362" },
  isNotable = true,
  linkedId = { 23547, 44362 },
  modKey = "[35 = WitherEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "WitherEffect",
      source = "Tree:26620",
      type = "INC",
      value = 35
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
  name = "Corruption",
  o = 3,
  oidx = 15,
  orbit = 3,
  orbitIndex = 15,
  out = { "23547" },
  overlay = {
    alloc = "NotableFrameAllocated",
    allocAscend = "AscendancyFrameLargeAllocated",
    allocBlighted = "BlightedNotableFrameAllocated",
    artWidth = 58,
    path = "NotableFrameCanAllocate",
    pathAscend = "AscendancyFrameLargeCanAllocate",
    pathBlighted = "BlightedNotableFrameCanAllocate",
    rsq = 5950.5796,
    size = 77.14,
    unalloc = "NotableFrameUnallocated",
    unallocAscend = "AscendancyFrameLargeNormal",
    unallocBlighted = "BlightedNotableFrameUnallocated"
  },
  passivePointsGranted = 0,
  recipe = { "CrimsonOil", "BlackOil", "BlackOil" },
  reminderText = { "(Withered applies 6% increased Chaos Damage Taken, and can be inflicted up to 15 times)" },
  rsq = 5950.5796,
  sd = <8>{ "35% increased Effect of Withered" },
  size = 77.14,
  skill = 26620,
  sprites = {
    normalActive = { 0.13903743315508, 0.030232558139535, 0.15641711229947, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.13903743315508, 0.030232558139535, 0.15641711229947, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.68582887700535, 0.3, 0.71122994652406, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.68582887700535, 0.3, 0.71122994652406, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = -2733.24,
  y = -8415.1585102678
}