<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Trap Critical Strike Chance and Multiplier",
  g = 627,
  group = {
    n = <2>{ "10429", "12824", "45827", "28753", "55380", "30319", "54574", "59605", "54974", "32432", "21297" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 8197.29,
    y = -3636.07
  },
  icon = "Art/2DArt/SkillIcons/passives/trapcriticalstrike.png",
  id = 30319,
  in = { "28753" },
  linkedId = { 32432, 28753 },
  modKey = "[24 = CritChance|INC|-|Trap|-][8 = CritMultiplier|BASE|-|Trap|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4096,
      name = "CritChance",
      source = "Tree:30319",
      type = "INC",
      value = 24
    }, <5>{
      flags = 0,
      keywordFlags = 4096,
      name = "CritMultiplier",
      source = "Tree:30319",
      type = "BASE",
      value = 8
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
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
    } },
  name = "Trap Critical Strike Chance and Multiplier",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "32432" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  rsq = 2830.24,
  sd = <9>{ "24% increased Critical Strike Chance with Traps", "+8% to Critical Strike Multiplier with Traps" },
  size = 53.2,
  skill = 30319,
  sprites = {
    normalActive = { 0.19117647058824, 0.18139534883721, 0.20855614973262, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.19117647058824, 0.18139534883721, 0.20855614973262, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 8056.9938845869,
  y = -3555.07
}