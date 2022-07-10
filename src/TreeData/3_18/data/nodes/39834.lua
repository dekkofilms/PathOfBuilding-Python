<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  ascendancyName = "Saboteur",
  conquered = false,
  dn = "Demolitions Specialist",
  g = 642,
  group = {
    ascendancyName = "Saboteur",
    isAscendancyStart = true,
    n = <2>{ "64842", "28535", "25167", "39834", "869", "38918", "16940", "41081", "5087", "63135", "14103", "47366", "51462", "26446", "18635" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Saboteur/DemolitionSpecialist.png",
  id = 39834,
  in = { "47366" },
  isNotable = true,
  linkedId = { 47366 },
  modKey = "[150 = AuraEffect|INC|-|Mine|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 8192,
      name = "AuraEffect",
      source = "Tree:39834",
      type = "INC",
      value = 150
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = "Mines Hinder Enemies near them for 2 seconds when they Land, reducing Movement Speed by 40% "
    }, {
      extra = "reducing Movement Speed by 40% "
    } },
  name = "Demolitions Specialist",
  o = 4,
  oidx = 27,
  orbit = 4,
  orbitIndex = 27,
  out = {},
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
  reminderText = { "(Hinder reduces movement speed)" },
  rsq = 5950.5796,
  sd = <8>{ "150% increased Effect of Auras from Mines", "Mines Hinder Enemies near them for 2 seconds when they Land,", "reducing Movement Speed by 40%" },
  size = 77.14,
  skill = 39834,
  sprites = {
    notableActive = { 0.63502673796791, 0.56511627906977, 0.66042780748663, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.56511627906977, 0.66042780748663, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = 9773.0494759343,
  y = -1953.5
}