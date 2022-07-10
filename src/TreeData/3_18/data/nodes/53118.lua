<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Barbarism",
  g = 72,
  group = {
    n = <2>{ "44429", "30380", "53118", "4139" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -6915.5,
    y = 1795.43
  },
  icon = "Art/2DArt/SkillIcons/passives/titanicmight.png",
  id = 53118,
  in = { "44429" },
  isNotable = true,
  linkedId = { 30380, 4139, 44429 },
  modKey = "[8 = Life|INC|-|-|-][1 = FireResistMax|BASE|-|-|-][8 = FireResist|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:53118",
      type = "INC",
      value = 8
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "FireResistMax",
      source = "Tree:53118",
      type = "BASE",
      value = 1
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "FireResist",
      source = "Tree:53118",
      type = "BASE",
      value = 8
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
  name = "Barbarism",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "30380", "4139" },
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
  recipe = { "OpalescentOil", "OpalescentOil", "GoldenOil" },
  reminderText = { "(Maximum Resistances cannot be raised above 90%)" },
  rsq = 5950.5796,
  sd = <10>{ "8% increased maximum Life", "+1% to maximum Fire Resistance", "+8% to Fire Resistance" },
  size = 77.14,
  skill = 53118,
  sprites = {
    notableActive = { 0.81283422459893, 0.78604651162791, 0.83823529411765, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.81283422459893, 0.78604651162791, 0.83823529411765, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -6915.5,
  y = 1957.43
}