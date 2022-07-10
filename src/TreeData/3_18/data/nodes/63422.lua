<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Lust for Carnage",
  g = 96,
  group = {
    n = <2>{ "63422", "28311", "62108", "28862" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -6134.48,
    y = 3838.94
  },
  icon = "Art/2DArt/SkillIcons/passives/LustforCarnage.png",
  id = 63422,
  in = { "28311" },
  isNotable = true,
  linkedId = { 28862, 28311 },
  modKey = "[12 = Speed|INC|Attack|-|-][1.2 = PhysicalDamageLifeLeech|BASE|Attack|-|-][60 = LifeLeechRate|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:63422",
      type = "INC",
      value = 12
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "PhysicalDamageLifeLeech",
      source = "Tree:63422",
      type = "BASE",
      value = 1.2
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeLeechRate",
      source = "Tree:63422",
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
  name = "Lust for Carnage",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "28862" },
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
  recipe = { "TealOil", "OpalescentOil", "GoldenOil" },
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <10>{ "12% increased Attack Speed", "1.2% of Physical Attack Damage Leeched as Life", "60% increased total Recovery per second from Life Leech" },
  size = 77.14,
  skill = 63422,
  sprites = {
    notableActive = { 0.3048128342246, 0.47674418604651, 0.33021390374332, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.3048128342246, 0.47674418604651, 0.33021390374332, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -6274.7761154131,
  y = 3919.94
}