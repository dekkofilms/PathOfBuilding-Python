<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Burning Brutality",
  g = 402,
  group = {
    n = <2>{ "42161", "26365", "12415", "7187", "36736", "19749" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2343.57,
    y = 4936.94
  },
  icon = "Art/2DArt/SkillIcons/passives/FireAilment.png",
  id = 36736,
  in = { "12415", "7187" },
  isNotable = true,
  linkedId = { 19749, 12415, 7187 },
  modKey = "[12 = FireDotMultiplier|BASE|-|Attack|-][6 = Speed|INC|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 65536,
      name = "FireDotMultiplier",
      source = "Tree:36736",
      type = "BASE",
      value = 12
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:36736",
      type = "INC",
      value = 6
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
  name = "Burning Brutality",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "19749" },
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
  recipe = { "TealOil", "IndigoOil", "VioletOil" },
  rsq = 5950.5796,
  sd = <9>{ "+12% to Fire Damage over Time Multiplier with Attack Skills", "6% increased Attack Speed" },
  size = 77.14,
  skill = 36736,
  sprites = {
    notableActive = { 0.025401069518717, 0.38837209302326, 0.050802139037433, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.38837209302326, 0.050802139037433, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 2181.57,
  y = 4936.94
}