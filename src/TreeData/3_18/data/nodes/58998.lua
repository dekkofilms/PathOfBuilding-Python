<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Elementalist",
  conquered = false,
  dn = "Elemental Damage, Lightning Ailment Effect",
  g = 312,
  group = {
    ascendancyName = "Elementalist",
    isAscendancyStart = true,
    n = <2>{ "61259", "57197", "4917", "47873", "258", "12738", "58998", "12475", "53123", "27038", "40810", "37114", "19595", "6052", "54279", "56461", "16023" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Elementalist/ElementalDamageFreezeShockIgnite.png",
  id = 58998,
  in = { "16023" },
  linkedId = { 27038, 16023 },
  modKey = "[10 = ElementalDamage|INC|-|-|-][10 = EnemyShockEffect|INC|-|-|-][10 = EnemySapEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:58998",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:58998",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:58998",
      type = "INC",
      value = 10
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 7>
    },
    Object = <table 3>,
    _parentInit = {
      [<8>{
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
        __index = <table 8>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <9>{
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
      __index = <table 9>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 8> },
      _superParents = {
        [<table 8>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6> }
    } },
  name = "Elemental Damage, Lightning Ailment Effect",
  o = 3,
  oidx = 7,
  orbit = 3,
  orbitIndex = 7,
  out = { "27038" },
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
  reminderText = { "(Lightning Ailments are Shocked and Sapped)" },
  rsq = 2830.24,
  sd = <10>{ "10% increased Elemental Damage", "10% increased Effect of Lightning Ailments" },
  size = 53.2,
  skill = 58998,
  sprites = {
    normalActive = { 0.50401069518717, 0.030232558139535, 0.52139037433155, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.50401069518717, 0.030232558139535, 0.52139037433155, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 167.5,
  y = -9559.8814897322
}