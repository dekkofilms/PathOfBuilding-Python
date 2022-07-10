<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Depth Perception",
  g = 611,
  group = {
    n = <2>{ "35851", "60592", "47484", "26148" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 7407.61,
    y = -1725.33
  },
  icon = "Art/2DArt/SkillIcons/passives/accuracydex.png",
  id = 47484,
  in = { "35851" },
  isNotable = true,
  linkedId = { 26148, 35851 },
  modKey = "[100 = Accuracy|BASE|-|-|-][20 = Accuracy|INC|-|-|type=Global][25 = CritChance|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:47484",
      type = "BASE",
      value = 100
    }, <5>{ {
        type = "Global"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:47484",
      type = "INC",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:47484",
      type = "INC",
      value = 25
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 7>
    },
    Object = <table 3>,
    _parentInit = {
      [<8>{
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
        __index = <table 8>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <9>{
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
      __index = <table 9>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 8> },
      _superParents = {
        [<table 8>] = true
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
    }, {
      list = { <table 6> }
    } },
  name = "Depth Perception",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "26148" },
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
  recipe = { "AmberOil", "VerdantOil", "TealOil" },
  rsq = 5950.5796,
  sd = <10>{ "+100 to Accuracy Rating", "20% increased Global Accuracy Rating", "25% increased Critical Strike Chance" },
  size = 77.14,
  skill = 47484,
  sprites = {
    normalActive = { 0.10427807486631, 0.12093023255814, 0.1216577540107, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.10427807486631, 0.12093023255814, 0.1216577540107, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.3048128342246, 0.65348837209302, 0.33021390374332, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.3048128342246, 0.65348837209302, 0.33021390374332, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 7267.3138845869,
  y = -1806.33
}