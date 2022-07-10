<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Trickery",
  g = 496,
  grantedDexterity = 10,
  grantedIntelligence = 10,
  group = {
    n = <2>{ "35894" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = 4558.21,
    y = -2868.84
  },
  icon = "Art/2DArt/SkillIcons/passives/mentalacuity.png",
  id = 35894,
  in = { "58649", "1600", "1891", "21835", "35283" },
  isNotable = true,
  linkedId = { 20546, 21575, 58649, 1600, 1891, 21835, 35283 },
  modKey = "[20 = Damage|INC|-|-|-][20 = CritChance|INC|-|-|-][10 = Dex|BASE|-|-|-][10 = Int|BASE|-|-|-][10 = DexInt|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:35894",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:35894",
      type = "INC",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:35894",
      type = "BASE",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:35894",
      type = "BASE",
      value = 10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "DexInt",
      source = "Tree:35894",
      type = "BASE",
      value = 10
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
      list = { <table 5> }
    }, {
      list = { <table 6>, <table 7>, <table 8> }
    } },
  name = "Trickery",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "20546", "21575" },
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
  recipe = { "VerdantOil", "VerdantOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <12>{ "20% increased Damage", "20% increased Critical Strike Chance", "+10 to Dexterity and Intelligence" },
  size = 77.14,
  skill = 35894,
  sprites = {
    notableActive = { 0.71122994652406, 0.74186046511628, 0.73663101604278, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.71122994652406, 0.74186046511628, 0.73663101604278, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = 4558.21,
  y = -2868.84
}