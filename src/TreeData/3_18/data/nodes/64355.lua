<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Brand Equity",
  g = 250,
  group = {
    n = <2>{ "4270", "64355", "52655", "35035", "21143" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2201.7,
    y = -7186.59
  },
  icon = "Art/2DArt/SkillIcons/passives/Brand2.png",
  id = 64355,
  in = { "4270", "35035" },
  isNotable = true,
  linkedId = { 21143, 4270, 35035 },
  modKey = "[2 = ActiveBrandLimit|BASE|-|-|-][20 = Duration|INC|-|Brand|-][20 = CooldownRecovery|INC|-|-|type=SkillName/skillName=Brand Recall]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveBrandLimit",
      source = "Tree:64355",
      type = "BASE",
      value = 2
    }, <5>{
      flags = 0,
      keywordFlags = 1048576,
      name = "Duration",
      source = "Tree:64355",
      type = "INC",
      value = 20
    }, <6>{ {
        skillName = "Brand Recall",
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CooldownRecovery",
      source = "Tree:64355",
      type = "INC",
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
  name = "Brand Equity",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "21143" },
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
  recipe = { "IndigoOil", "VioletOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <10>{ "You can Cast 2 additional Brands", "Brand Skills have 20% increased Duration", "Brand Recall has 20% increased Cooldown Recovery Rate" },
  size = 77.14,
  skill = 64355,
  sprites = {
    normalActive = { 0.72994652406417, 0, 0.74732620320856, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.72994652406417, 0, 0.74732620320856, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.53342245989305, 0.25581395348837, 0.55882352941176, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.53342245989305, 0.25581395348837, 0.55882352941176, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -2120.7,
  y = -7046.2938845869
}