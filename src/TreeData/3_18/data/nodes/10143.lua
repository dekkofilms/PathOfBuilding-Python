<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  ascendancyName = "Slayer",
  conquered = false,
  dn = "Brutal Fervour",
  g = 392,
  group = {
    ascendancyName = "Slayer",
    isAscendancyStart = true,
    n = <2>{ "61393", "34484", "10143", "38180", "50845", "16306", "15286", "42293", "34215", "45696", "20954", "3184", "17315", "62817", "33795" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 3, 4 },
    x = 1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Slayer/BrutalFervor.png",
  id = 10143,
  in = { "45696" },
  isNotable = true,
  linkedId = { 34215, 45696 },
  modKey = "[100 = MaxLifeLeechInstance|INC|-|-|-][true = CanLeechLifeOnFullLife|FLAG|-|-|-][-10 = DamageTaken|INC|-|-|type=Condition/var=Leeching]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MaxLifeLeechInstance",
      source = "Tree:10143",
      type = "INC",
      value = 100
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "CanLeechLifeOnFullLife",
      source = "Tree:10143",
      type = "FLAG",
      value = true
    }, <6>{ {
        type = "Condition",
        var = "Leeching"
      },
      flags = 0,
      keywordFlags = 0,
      name = "DamageTaken",
      source = "Tree:10143",
      type = "INC",
      value = -10
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
  name = "Brutal Fervour",
  o = 4,
  oidx = 7,
  orbit = 4,
  orbitIndex = 7,
  out = { "34215" },
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
  rsq = 5950.5796,
  sd = <10>{ "100% increased Maximum Recovery per Life Leech", "Life Leech effects are not removed when Unreserved Life is Filled", "10% reduced Damage taken while Leeching" },
  size = 77.14,
  skill = 10143,
  sprites = {
    notableActive = { 0, 0.6093023255814, 0.025401069518717, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.6093023255814, 0.025401069518717, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 1926.9505240657,
  y = 9553.5
}