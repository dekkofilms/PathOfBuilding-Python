<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Melee Critical Strike Chance",
  g = 68,
  group = {
    n = <2>{ "58831", "33823", "56355", "39023", "37501", "15678" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -7248.56,
    y = 730.555
  },
  icon = "Art/2DArt/SkillIcons/passives/MeleeCriticalStrikeChanceNode.png",
  id = 39023,
  in = { "56355" },
  linkedId = { 58831, 56355 },
  modKey = "[20 = CritChance|INC|Melee|-|-][10 = CritMultiplier|BASE|Melee|-|-]",
  modList = <3>{ <4>{
      flags = 256,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:39023",
      type = "INC",
      value = 20
    }, <5>{
      flags = 256,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:39023",
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
  name = "Melee Critical Strike Chance",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "58831" },
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
  sd = <9>{ "20% increased Melee Critical Strike Chance", "+10% to Melee Critical Strike Multiplier" },
  size = 53.2,
  skill = 39023,
  sprites = {
    normalActive = { 0.64304812834225, 0.06046511627907, 0.66042780748663, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.64304812834225, 0.06046511627907, 0.66042780748663, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -7108.2638845869,
  y = 811.555
}