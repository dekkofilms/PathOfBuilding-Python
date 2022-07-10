<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Primal Spirit",
  g = 489,
  grantedIntelligence = 20,
  grantedStrength = 20,
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
  icon = "Art/2DArt/SkillIcons/passives/animalspirit.png",
  id = 25178,
  in = { "57240" },
  isNotable = true,
  linkedId = { 9373, 57240 },
  modKey = "[20 = Mana|INC|-|-|-][20 = Str|BASE|-|-|-][20 = Int|BASE|-|-|-][20 = StrInt|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:25178",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:25178",
      type = "BASE",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:25178",
      type = "BASE",
      value = 20
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "StrInt",
      source = "Tree:25178",
      type = "BASE",
      value = 20
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
      extra = "Gain 4 Mana per Enemy Hit by Attacks if you've used a Mana Flask in the past 10 seconds +20 to Strength and Intelligence "
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    } },
  name = "Primal Spirit",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "9373" },
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
  recipe = { "SepiaOil", "AzureOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <11>{ "20% increased maximum Mana", "Gain 4 Mana per Enemy Hit by Attacks if you've used a Mana Flask in the past 10 seconds", "+20 to Strength and Intelligence" },
  size = 77.14,
  skill = 25178,
  sprites = {
    notableActive = { 0.40641711229947, 0.65348837209302, 0.43181818181818, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.65348837209302, 0.43181818181818, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  unknown = true,
  x = 4218.25,
  y = 2129.71
}