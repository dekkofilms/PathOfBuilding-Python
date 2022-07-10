<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Physical Damage",
  g = 531,
  group = {
    n = <2>{ "46289", "30338", "51212", "58069", "42623", "30205", "54338", "33903", "60737" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 5351.48,
    y = -1604.45
  },
  icon = "Art/2DArt/SkillIcons/passives/GreenPhysicalDamageNode.png",
  id = 30205,
  in = { "5823", "58069" },
  linkedId = { 33903, 5823, 58069 },
  modKey = "[10 = PhysicalDamage|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:30205",
      type = "INC",
      value = 10
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
  name = "Physical Damage",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "33903" },
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
  sd = <8>{ "10% increased Physical Damage" },
  size = 53.2,
  skill = 30205,
  sprites = {
    normalActive = { 0.8168449197861, 0.030232558139535, 0.83422459893048, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.8168449197861, 0.030232558139535, 0.83422459893048, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = 5061.3614897322,
  y = -1771.95
}