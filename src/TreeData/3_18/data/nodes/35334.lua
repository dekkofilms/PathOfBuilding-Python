<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Mine Critical Strike Chance and Multiplier",
  g = 621,
  group = {
    n = <2>{ "27872", "40409", "4546", "9055", "33777", "1655", "8027", "2260", "35334", "29549", "61689" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 7797.69,
    y = -4559.48
  },
  icon = "Art/2DArt/SkillIcons/passives/trapcriticalstrike.png",
  id = 35334,
  in = { "8027" },
  linkedId = { 33777, 8027 },
  modKey = "[20 = CritChance|INC|-|Mine|-][10 = CritMultiplier|BASE|-|Mine|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 8192,
      name = "CritChance",
      source = "Tree:35334",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 8192,
      name = "CritMultiplier",
      source = "Tree:35334",
      type = "BASE",
      value = 10
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
  name = "Mine Critical Strike Chance and Multiplier",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "33777" },
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
  sd = <9>{ "20% increased Critical Strike Chance with Mines", "+10% to Critical Strike Multiplier with Mines" },
  size = 53.2,
  skill = 35334,
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
  x = 7797.69,
  y = -4721.48
}