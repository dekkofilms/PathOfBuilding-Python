<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Physical Bow Damage",
  g = 380,
  group = {
    n = <2>{ "48823", "41047", "8566", "34510", "50041", "42720", "24552" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 1708.76,
    y = 5471.17
  },
  icon = "Art/2DArt/SkillIcons/passives/NodeBowDamage.png",
  id = 50041,
  in = { "8566" },
  linkedId = { 34510, 19711, 8566 },
  modKey = "[14 = PhysicalDamage|INC|Bow,Hit|-|-][14 = Damage|INC|Dot|Bow|-]",
  modList = <3>{ <4>{
      flags = 131076,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:50041",
      type = "INC",
      value = 14
    }, <5>{
      flags = 8,
      keywordFlags = 512,
      name = "Damage",
      source = "Tree:50041",
      type = "INC",
      value = 14
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
  name = "Physical Bow Damage",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "34510", "19711" },
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
  sd = <9>{ "14% increased Physical Damage with Bows", "14% increased Damage Over Time with Bow Skills" },
  size = 53.2,
  skill = 50041,
  sprites = {
    normalActive = { 0.92112299465241, 0.06046511627907, 0.93850267379679, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.92112299465241, 0.06046511627907, 0.93850267379679, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 1627.76,
  y = 5611.4661154131
}