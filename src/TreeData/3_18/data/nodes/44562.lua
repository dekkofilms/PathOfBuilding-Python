<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Shaman's Dominion",
  g = 254,
  group = {
    n = <2>{ "26608", "17569", "33779", "45366", "20142", "44562" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2065.84,
    y = -5674.58
  },
  icon = "Art/2DArt/SkillIcons/passives/totemandbrandrange.png",
  id = 44562,
  in = { "17569" },
  isNotable = true,
  linkedId = { 45366, 26608, 17569 },
  modKey = "[60 = CritChance|INC|-|Totem|-][20 = CritMultiplier|BASE|-|Totem|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 16384,
      name = "CritChance",
      source = "Tree:44562",
      type = "INC",
      value = 60
    }, <5>{
      flags = 0,
      keywordFlags = 16384,
      name = "CritMultiplier",
      source = "Tree:44562",
      type = "BASE",
      value = 20
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
  name = "Shaman's Dominion",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "45366", "26608" },
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
  recipe = { "ClearOil", "AzureOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <9>{ "60% increased Critical Strike Chance with Totem Skills", "+20% to Critical Strike Multiplier with Totem Skills" },
  size = 77.14,
  skill = 44562,
  sprites = {
    normalActive = { 0.1216577540107, 0.18139534883721, 0.13903743315508, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.1216577540107, 0.18139534883721, 0.13903743315508, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.83823529411765, 0.78604651162791, 0.86363636363636, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.78604651162791, 0.86363636363636, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -2227.84,
  y = -5674.58
}