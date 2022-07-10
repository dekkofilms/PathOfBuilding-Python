<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Avoid Status Ailments",
  g = 442,
  group = {
    n = <2>{ "55307", "64241", "26471", "15837", "40743", "31818" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 3473.51,
    y = 3961.42
  },
  icon = "Art/2DArt/SkillIcons/passives/crystalskin.png",
  id = 15837,
  in = { "55307", "64241" },
  linkedId = { 63139, 26471, 55307, 64241 },
  modKey = "[10 = AvoidShock|BASE|-|-|-][10 = AvoidFreeze|BASE|-|-|-][10 = AvoidChill|BASE|-|-|-][10 = AvoidIgnite|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidShock",
      source = "Tree:15837",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidFreeze",
      source = "Tree:15837",
      type = "BASE",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:15837",
      type = "BASE",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidIgnite",
      source = "Tree:15837",
      type = "BASE",
      value = 10
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5>, <table 6>, <table 7> }
    } },
  name = "Avoid Status Ailments",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "63139", "26471" },
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
  reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 2830.24,
  sd = <11>{ "10% chance to Avoid Elemental Ailments" },
  size = 53.2,
  skill = 15837,
  sprites = {
    normalActive = { 0.83422459893048, 0.12093023255814, 0.85160427807487, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.83422459893048, 0.12093023255814, 0.85160427807487, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 11>,
  type = "Normal",
  x = 3473.51,
  y = 3799.42
}