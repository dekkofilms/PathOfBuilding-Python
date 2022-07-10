<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Finesse",
  g = 453,
  grantedDexterity = 20,
  group = {
    n = <2>{ "54142" },
    nodes = <table 2>,
    oo = {
      [4] = true
    },
    orbits = { 4 },
    x = 3806.14,
    y = 2611.82
  },
  icon = "Art/2DArt/SkillIcons/passives/finesse.png",
  id = 54142,
  in = { "94", "56149", "61306" },
  isNotable = true,
  linkedId = { 9373, 32117, 30894, 3187, 94, 56149, 61306 },
  modKey = "[8 = Speed|INC|Attack|-|-][15 = Accuracy|INC|-|-|type=Global][20 = Dex|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:54142",
      type = "INC",
      value = 8
    }, <5>{ {
        type = "Global"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:54142",
      type = "INC",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:54142",
      type = "BASE",
      value = 20
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
  name = "Finesse",
  o = 4,
  oidx = 10,
  orbit = 4,
  orbitIndex = 10,
  out = { "9373", "32117", "30894", "3187" },
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
  recipe = { "TealOil", "AzureOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <10>{ "8% increased Attack Speed", "15% increased Global Accuracy Rating", "+20 to Dexterity" },
  size = 77.14,
  skill = 54142,
  sprites = {
    notableActive = { 0.6096256684492, 0.69767441860465, 0.63502673796791, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.6096256684492, 0.69767441860465, 0.63502673796791, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 4299.14,
  y = 2611.82
}