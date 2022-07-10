<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Sanctum of Thought",
  g = 77,
  group = {
    n = <2>{ "46636", "21929", "38836", "27137", "38906", "37641" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -6828.96,
    y = -734.625
  },
  icon = "Art/2DArt/SkillIcons/passives/Unwavering.png",
  id = 27137,
  in = { "38836" },
  isNotable = true,
  linkedId = { 37641, 46636, 38836 },
  modKey = "[30 = ReduceCritExtraDamage|BASE|-|-|-][18 = Armour|INC|-|-|-][12 = EnergyShield|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ReduceCritExtraDamage",
      source = "Tree:27137",
      type = "BASE",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:27137",
      type = "INC",
      value = 18
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:27137",
      type = "INC",
      value = 12
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
  name = "Sanctum of Thought",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "37641", "46636" },
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
  recipe = { "AzureOil", "AzureOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <10>{ "You take 30% reduced Extra Damage from Critical Strikes", "18% increased Armour", "12% increased maximum Energy Shield" },
  size = 77.14,
  skill = 27137,
  sprites = {
    notableActive = { 0.10160427807487, 0.65348837209302, 0.12700534759358, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.10160427807487, 0.65348837209302, 0.12700534759358, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -6747.96,
  y = -874.92111541308
}