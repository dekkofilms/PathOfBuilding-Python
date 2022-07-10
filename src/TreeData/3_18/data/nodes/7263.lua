<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Swift Venoms",
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
  icon = "Art/2DArt/SkillIcons/passives/AttackPoisonNotable.png",
  id = 7263,
  in = { "23449", "23886" },
  isNotable = true,
  linkedId = { 1205, 23449, 23886 },
  modKey = "[14 = DotMultiplier|BASE|-|MatchAll,Poison|-][10 = Speed|INC|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 1075838976,
      name = "DotMultiplier",
      source = "Tree:7263",
      type = "BASE",
      value = 14
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:7263",
      type = "INC",
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
  name = "Swift Venoms",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "1205" },
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
  recipe = { "ClearOil", "AmberOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <9>{ "+14% to Damage over Time Multiplier for Poison", "10% increased Attack Speed" },
  size = 77.14,
  skill = 7263,
  sprites = {
    notableActive = { 0.7620320855615, 0.21162790697674, 0.78743315508021, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.7620320855615, 0.21162790697674, 0.78743315508021, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 7005.2338845869,
  y = 3342.75
}