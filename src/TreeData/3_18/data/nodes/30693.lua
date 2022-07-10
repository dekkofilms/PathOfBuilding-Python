<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Divine Fervour",
  g = 135,
  grantedIntelligence = 10,
  grantedStrength = 10,
  group = {
    n = <2>{ "30693", "33435", "44799", "58453", "21262", "12536", "54694" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -5245.5,
    y = -2418.83
  },
  icon = "Art/2DArt/SkillIcons/passives/catalyse.png",
  id = 30693,
  in = { "58453" },
  isNotable = true,
  linkedId = { 12536, 58453 },
  modKey = "[20 = Damage|INC|Attack|-|-][30 = CritChance|INC|Melee|-|-][10 = Str|BASE|-|-|-][10 = Int|BASE|-|-|-][10 = StrInt|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:30693",
      type = "INC",
      value = 20
    }, <5>{
      flags = 256,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:30693",
      type = "INC",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:30693",
      type = "BASE",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:30693",
      type = "BASE",
      value = 10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "StrInt",
      source = "Tree:30693",
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
  name = "Divine Fervour",
  o = 3,
  oidx = 8,
  orbit = 3,
  orbitIndex = 8,
  out = { "12536" },
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
  recipe = { "VerdantOil", "TealOil", "IndigoOil" },
  rsq = 5950.5796,
  sd = <12>{ "20% increased Attack Damage", "30% increased Melee Critical Strike Chance", "+10 to Strength and Intelligence" },
  size = 77.14,
  skill = 30693,
  sprites = {
    notableActive = { 0.93983957219251, 0.65348837209302, 0.96524064171123, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.65348837209302, 0.96524064171123, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = -5245.5,
  y = -2083.83
}