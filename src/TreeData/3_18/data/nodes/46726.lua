<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Mana and Reduced Mana Cost",
  g = 142,
  group = {
    n = <2>{ "46726", "38516", "31819" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = -4874.19,
    y = -1816.16
  },
  icon = "Art/2DArt/SkillIcons/passives/manastr.png",
  id = 46726,
  in = { "58453", "38516", "31819" },
  linkedId = { 58453, 38516, 31819 },
  modKey = "[5 = Mana|INC|-|-|-][-3 = ManaCost|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:46726",
      type = "INC",
      value = 5
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaCost",
      source = "Tree:46726",
      type = "INC",
      value = -3
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
  name = "Mana and Reduced Mana Cost",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = {},
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
  sd = <9>{ "5% increased maximum Mana", "3% reduced Mana Cost of Skills" },
  size = 53.2,
  skill = 46726,
  sprites = {
    normalActive = { 0.59090909090909, 0.15116279069767, 0.60828877005348, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.59090909090909, 0.15116279069767, 0.60828877005348, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -4955.19,
  y = -1956.4561154131
}