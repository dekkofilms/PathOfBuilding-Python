<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Poison Damage Multiplier",
  g = 522,
  group = {
    n = <2>{ "38579", "25766", "32802", "16236" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5150.75,
    y = 4669.75
  },
  icon = "Art/2DArt/SkillIcons/passives/Poison.png",
  id = 25766,
  in = { "32802" },
  linkedId = { 16236, 32802 },
  modKey = "[6 = DotMultiplier|BASE|-|MatchAll,Poison|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 1075838976,
      name = "DotMultiplier",
      source = "Tree:25766",
      type = "BASE",
      value = 6
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
    } },
  name = "Poison Damage Multiplier",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "16236" },
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
  sd = <8>{ "+6% to Damage over Time Multiplier for Poison" },
  size = 53.2,
  skill = 25766,
  sprites = {
    normalActive = { 0.33021390374332, 0.090697674418605, 0.3475935828877, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.33021390374332, 0.090697674418605, 0.3475935828877, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.9144385026738, 0.52093023255814, 0.93983957219251, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.9144385026738, 0.52093023255814, 0.93983957219251, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = 5069.75,
  y = 4810.0461154131
}