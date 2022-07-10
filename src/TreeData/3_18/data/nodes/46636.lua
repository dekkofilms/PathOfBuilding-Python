<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Armour and Energy Shield",
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
  icon = "Art/2DArt/SkillIcons/passives/ArmourAndEnergyShieldNode.png",
  id = 46636,
  in = { "27137" },
  linkedId = { 38906, 27137 },
  modKey = "[10 = Armour|INC|-|-|-][5 = EnergyShield|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:46636",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:46636",
      type = "INC",
      value = 5
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
  name = "Armour and Energy Shield",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "38906" },
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
  sd = <9>{ "10% increased Armour", "5% increased maximum Energy Shield" },
  size = 53.2,
  skill = 46636,
  sprites = {
    normalActive = { 0.086898395721925, 0, 0.10427807486631, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.086898395721925, 0, 0.10427807486631, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -6666.96,
  y = -734.625
}