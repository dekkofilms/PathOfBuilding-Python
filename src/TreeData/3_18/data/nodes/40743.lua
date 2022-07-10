<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Crystal Skin",
  g = 442,
  group = {
    n = <2>{ "55307", "64241", "26471", "15837", "40743", "31818" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 3473.51,
    y = 3961.42
  },
  icon = "Art/2DArt/SkillIcons/passives/diamondskin.png",
  id = 40743,
  in = { "64241", "26471", "31818" },
  isNotable = true,
  linkedId = { 55307, 64241, 26471, 31818 },
  modKey = "[1 = ElementalResistMax|BASE|-|-|-][20 = AvoidShock|BASE|-|-|-][20 = AvoidFreeze|BASE|-|-|-][20 = AvoidChill|BASE|-|-|-][20 = AvoidIgnite|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResistMax",
      source = "Tree:40743",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidShock",
      source = "Tree:40743",
      type = "BASE",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidFreeze",
      source = "Tree:40743",
      type = "BASE",
      value = 20
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:40743",
      type = "BASE",
      value = 20
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidIgnite",
      source = "Tree:40743",
      type = "BASE",
      value = 20
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 9>
    },
    Object = <table 3>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7>, <table 8> }
    } },
  name = "Crystal Skin",
  o = 3,
  oidx = 8,
  orbit = 3,
  orbitIndex = 8,
  out = { "55307" },
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
  recipe = { "SepiaOil", "BlackOil", "SilverOil" },
  reminderText = { "(Maximum Resistances cannot be raised above 90%)", "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <12>{ "+1% to all maximum Elemental Resistances", "20% chance to Avoid Elemental Ailments" },
  size = 77.14,
  skill = 40743,
  sprites = {
    notableActive = { 0.33021390374332, 0.69767441860465, 0.35561497326203, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.33021390374332, 0.69767441860465, 0.35561497326203, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = 3473.51,
  y = 4296.42
}