<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Farsight",
  g = 465,
  group = {
    n = <2>{ "34625", "46106", "12068", "16851", "47743", "37502" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3956.96,
    y = 4676.27
  },
  icon = "Art/2DArt/SkillIcons/passives/attackspeedbow.png",
  id = 47743,
  in = { "46106", "12068" },
  isNotable = true,
  linkedId = { 37502, 46106, 12068 },
  modKey = "[24 = Damage|INC|Bow,Hit|-|-][6 = Speed|INC|Attack,Bow,Hit|-|-][16 = Accuracy|INC|Bow,Hit|-|-][24 = Damage|INC|Dot|Bow|-]",
  modList = <3>{ <4>{
      flags = 131076,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:47743",
      type = "INC",
      value = 24
    }, <5>{
      flags = 131077,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:47743",
      type = "INC",
      value = 6
    }, <6>{
      flags = 131076,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:47743",
      type = "INC",
      value = 16
    }, <7>{
      flags = 8,
      keywordFlags = 512,
      name = "Damage",
      source = "Tree:47743",
      type = "INC",
      value = 24
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
    }, {
      list = { <table 7> }
    } },
  name = "Farsight",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "37502" },
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
  recipe = { "VerdantOil", "VerdantOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <11>{ "24% increased Damage with Bows", "6% increased Attack Speed with Bows", "16% increased Accuracy Rating with Bows", "24% increased Damage Over Time with Bow Skills" },
  size = 77.14,
  skill = 47743,
  sprites = {
    normalActive = { 0.19117647058824, 0.12093023255814, 0.20855614973262, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.19117647058824, 0.12093023255814, 0.20855614973262, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.6096256684492, 0.65348837209302, 0.63502673796791, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.6096256684492, 0.65348837209302, 0.63502673796791, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 4037.96,
  y = 4535.9738845869
}