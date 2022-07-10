<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Spirit Void",
  g = 397,
  group = {
    n = <2>{ "9171", "39530", "36704", "54872", "1382", "25446" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2124.67,
    y = 6270.4
  },
  icon = "Art/2DArt/SkillIcons/passives/minddrinker.png",
  id = 1382,
  in = { "54872" },
  isNotable = true,
  linkedId = { 25446, 54872 },
  modKey = "[0.8 = DamageManaLeech|BASE|Attack|-|-][25 = MaxManaLeechRate|INC|-|-|-][60 = ManaLeechRate|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "DamageManaLeech",
      source = "Tree:1382",
      type = "BASE",
      value = 0.8
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MaxManaLeechRate",
      source = "Tree:1382",
      type = "INC",
      value = 25
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaLeechRate",
      source = "Tree:1382",
      type = "INC",
      value = 60
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
  name = "Spirit Void",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "25446" },
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
  recipe = { "VerdantOil", "VerdantOil", "VerdantOil" },
  reminderText = { "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <10>{ "0.8% of Attack Damage Leeched as Mana", "25% increased Maximum total Mana Recovery per second from Leech", "60% increased total Recovery per second from Mana Leech" },
  size = 77.14,
  skill = 1382,
  sprites = {
    notableActive = { 0.73663101604278, 0.74186046511628, 0.7620320855615, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.74186046511628, 0.7620320855615, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 2043.67,
  y = 6410.6961154131
}