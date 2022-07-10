<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Versatility",
  g = 164,
  grantedDexterity = 20,
  grantedIntelligence = 20,
  group = {
    n = <2>{ "39768", "32739", "61198", "20551", "5152", "12795" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = -4435.9,
    y = 2423.88
  },
  icon = "Art/2DArt/SkillIcons/passives/precision.png",
  id = 12795,
  in = { "39768" },
  isNotable = true,
  linkedId = { 32739, 39768 },
  modKey = "[15 = Accuracy|INC|-|-|type=Global][5 = MovementSpeed|INC|-|-|-][20 = Dex|BASE|-|-|-][20 = Int|BASE|-|-|-][20 = DexInt|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Global"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:12795",
      type = "INC",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:12795",
      type = "INC",
      value = 5
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:12795",
      type = "BASE",
      value = 20
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:12795",
      type = "BASE",
      value = 20
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "DexInt",
      source = "Tree:12795",
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
      list = { <table 5> }
    }, {
      list = { <table 6>, <table 7>, <table 8> }
    } },
  name = "Versatility",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "32739" },
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
  recipe = { "VerdantOil", "VerdantOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <12>{ "15% increased Global Accuracy Rating", "5% increased Movement Speed", "+20 to Dexterity and Intelligence" },
  size = 77.14,
  skill = 12795,
  sprites = {
    notableActive = { 0.1524064171123, 0.78604651162791, 0.17780748663102, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.1524064171123, 0.78604651162791, 0.17780748663102, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = -4597.9,
  y = 2423.88
}