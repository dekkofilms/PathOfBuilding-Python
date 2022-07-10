<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Weathered Hunter",
  g = 431,
  group = {
    n = <2>{ "43787", "29379", "52230", "42533" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3187.88,
    y = 4855.94
  },
  icon = "Art/2DArt/SkillIcons/passives/accuracydex.png",
  id = 52230,
  in = { "29379" },
  isNotable = true,
  linkedId = { 42533, 29379 },
  modKey = "[100 = Accuracy|BASE|-|-|-][20 = Accuracy|INC|-|-|type=Global][10 = ElementalResist|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:52230",
      type = "BASE",
      value = 100
    }, <5>{ {
        type = "Global"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:52230",
      type = "INC",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalResist",
      source = "Tree:52230",
      type = "BASE",
      value = 10
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
  name = "Weathered Hunter",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "42533" },
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
  recipe = { "SepiaOil", "AmberOil", "TealOil" },
  rsq = 5950.5796,
  sd = <10>{ "+100 to Accuracy Rating", "20% increased Global Accuracy Rating", "+10% to all Elemental Resistances" },
  size = 77.14,
  skill = 52230,
  sprites = {
    normalActive = { 0.10427807486631, 0.12093023255814, 0.1216577540107, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.10427807486631, 0.12093023255814, 0.1216577540107, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.3048128342246, 0.65348837209302, 0.33021390374332, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.3048128342246, 0.65348837209302, 0.33021390374332, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 3187.88,
  y = 4693.94
}