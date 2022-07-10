<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Heart of Oak",
  extra = true,
  g = 489,
  group = {
    n = <2>{ "65210", "25178", "57240", "9373", "32117", "48099" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = 4380.25,
    y = 2129.71
  },
  icon = "Art/2DArt/SkillIcons/passives/HeartoftheOak.png",
  id = 65210,
  in = { "32117", "48099" },
  isNotable = true,
  linkedId = { 32117, 48099 },
  modKey = "[8 = Life|INC|-|-|-][20 = AvoidStun|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:65210",
      type = "INC",
      value = 8
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidStun",
      source = "Tree:65210",
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
    }, {
      extra = " if you've used a  Flask in the past 10 seconds ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "LifeRegenPercent",
          type = "BASE",
          value = 2
        } }
    } },
  name = "Heart of Oak",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = {},
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
  recipe = { "VerdantOil", "CrimsonOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <9>{ "8% increased maximum Life", "20% chance to Avoid being Stunned", "Regenerate 2% of Life per Second if you've used a Life Flask in the past 10 seconds" },
  size = 77.14,
  skill = 65210,
  sprites = {
    notableActive = { 0.81283422459893, 0.38837209302326, 0.83823529411765, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.81283422459893, 0.38837209302326, 0.83823529411765, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 4542.25,
  y = 2129.71
}