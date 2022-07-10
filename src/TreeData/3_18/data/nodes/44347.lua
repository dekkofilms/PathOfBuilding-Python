<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Divine Fury",
  g = 36,
  group = {
    n = <2>{ "7092", "31153", "11016", "29061", "55993", "41251", "8198", "44298", "13164", "44347", "14665" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -8302.22,
    y = -2419.3
  },
  icon = "Art/2DArt/SkillIcons/passives/DivineFury.png",
  id = 44347,
  in = { "11016" },
  isNotable = true,
  linkedId = { 31153, 44298, 11016 },
  modKey = "[5 = PhysicalDamageGainAsFire|BASE|-|-|-][5 = FirePenetration|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamageGainAsFire",
      source = "Tree:44347",
      type = "BASE",
      value = 5
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "FirePenetration",
      source = "Tree:44347",
      type = "BASE",
      value = 5
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
  name = "Divine Fury",
  o = 3,
  oidx = 11,
  orbit = 3,
  orbitIndex = 11,
  out = { "31153", "44298" },
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
  recipe = { "AmberOil", "AmberOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <9>{ "Gain 5% of Physical Damage as Extra Fire Damage", "Damage Penetrates 5% Fire Resistance" },
  size = 77.14,
  skill = 44347,
  sprites = {
    normalActive = { 0.29545454545455, 0.030232558139535, 0.31283422459893, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.29545454545455, 0.030232558139535, 0.31283422459893, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.10160427807487, 0.34418604651163, 0.12700534759358, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.10160427807487, 0.34418604651163, 0.12700534759358, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -8592.3385102678,
  y = -2251.8
}