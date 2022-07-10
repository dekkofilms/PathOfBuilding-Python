<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Claw Critical Strike Chance and Multiplier",
  g = 625,
  group = {
    n = <2>{ "36225", "30745", "49568", "17908", "25775", "5629", "35384", "15614", "54791", "19050" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 8153.54,
    y = -1747.19
  },
  icon = "Art/2DArt/SkillIcons/passives/ClawCritStrikeChanceNode.png",
  id = 36225,
  in = { "5629" },
  linkedId = { 49568, 5629 },
  modKey = "[20 = CritChance|INC|Claw,Hit|-|-][10 = CritMultiplier|BASE|Claw,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 262148,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:36225",
      type = "INC",
      value = 20
    }, <5>{
      flags = 262148,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:36225",
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
  name = "Claw Critical Strike Chance and Multiplier",
  o = 3,
  oidx = 9,
  orbit = 3,
  orbitIndex = 9,
  out = { "49568" },
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
  sd = <9>{ "20% increased Critical Strike Chance with Claws", "+10% to Critical Strike Multiplier with Claws" },
  size = 53.2,
  skill = 36225,
  sprites = {
    normalActive = { 0, 0.030232558139535, 0.017379679144385, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0, 0.030232558139535, 0.017379679144385, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 7986.04,
  y = -1457.0714897322
}