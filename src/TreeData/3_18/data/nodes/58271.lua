<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Life and Elemental Ailment Avoidance",
  g = 471,
  group = {
    n = <2>{ "34678", "26528", "58271", "3042", "19069" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4178.25,
    y = 6313.4
  },
  icon = "Art/2DArt/SkillIcons/passives/life1.png",
  id = 58271,
  in = { "26528" },
  linkedId = { 30679, 26528 },
  modKey = "[5 = Life|INC|-|-|-][4 = AvoidShock|BASE|-|-|-][4 = AvoidFreeze|BASE|-|-|-][4 = AvoidChill|BASE|-|-|-][4 = AvoidIgnite|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:58271",
      type = "INC",
      value = 5
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidShock",
      source = "Tree:58271",
      type = "BASE",
      value = 4
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidFreeze",
      source = "Tree:58271",
      type = "BASE",
      value = 4
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:58271",
      type = "BASE",
      value = 4
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidIgnite",
      source = "Tree:58271",
      type = "BASE",
      value = 4
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 9>
    },
    Object = <table 3>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7>, <table 8> }
    } },
  name = "Life and Elemental Ailment Avoidance",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "30679" },
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
  sd = <12>{ "5% increased maximum Life", "4% chance to Avoid Elemental Ailments" },
  size = 53.2,
  skill = 58271,
  sprites = {
    normalActive = { 0.36497326203209, 0.15116279069767, 0.38235294117647, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.36497326203209, 0.15116279069767, 0.38235294117647, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.43181818181818, 0.74186046511628, 0.4572192513369, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.74186046511628, 0.4572192513369, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Normal",
  x = 4318.5461154131,
  y = 6394.4
}