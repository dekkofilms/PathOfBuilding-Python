<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.5850536063819,
  ascendancyName = "Slayer",
  conquered = false,
  dn = "Attack Damage, Attack Speed",
  g = 392,
  group = {
    ascendancyName = "Slayer",
    isAscendancyStart = true,
    n = <2>{ "61393", "34484", "10143", "38180", "50845", "16306", "15286", "42293", "34215", "45696", "20954", "3184", "17315", "62817", "33795" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 3, 4 },
    x = 1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Slayer/2HdmgSpeed.png",
  id = 15286,
  in = { "62817" },
  linkedId = { 3184, 62817 },
  modKey = "[10 = Damage|INC|Attack|-|-][5 = Speed|INC|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:15286",
      type = "INC",
      value = 10
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:15286",
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
  name = "Attack Damage, Attack Speed",
  o = 4,
  oidx = 36,
  orbit = 4,
  orbitIndex = 36,
  out = { "3184" },
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
  sd = <9>{ "10% increased Attack Damage", "5% increased Attack Speed" },
  size = 53.2,
  skill = 15286,
  sprites = {
    normalActive = { 0.74732620320856, 0.090697674418605, 0.76470588235294, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.74732620320856, 0.090697674418605, 0.76470588235294, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 1183.1057084245,
  y = 9422.3400895423
}