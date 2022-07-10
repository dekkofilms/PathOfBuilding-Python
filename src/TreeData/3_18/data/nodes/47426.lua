<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Warcry Cooldown Recovery and Duration",
  g = 101,
  group = {
    n = <2>{ "25031", "53987", "11792", "47426", "10594", "57992", "31257" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5961.07,
    y = 6072.29
  },
  icon = "Art/2DArt/SkillIcons/passives/GenericWarcryNode3.png",
  id = 47426,
  in = { "11792" },
  linkedId = { 31257, 11792 },
  modKey = "[15 = Duration|INC|-|Warcry|-][12 = CooldownRecovery|INC|-|Warcry|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4,
      name = "Duration",
      source = "Tree:47426",
      type = "INC",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 4,
      name = "CooldownRecovery",
      source = "Tree:47426",
      type = "INC",
      value = 12
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
  name = "Warcry Cooldown Recovery and Duration",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "31257" },
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
  sd = <9>{ "15% increased Warcry Duration", "12% increased Warcry Cooldown Recovery Rate" },
  size = 53.2,
  skill = 47426,
  sprites = {
    normalActive = { 0.72994652406417, 0.030232558139535, 0.74732620320856, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.72994652406417, 0.030232558139535, 0.74732620320856, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -6042.07,
  y = 6212.5861154131
}