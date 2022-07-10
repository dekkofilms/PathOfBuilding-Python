<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Attack Damage and Leech",
  g = 395,
  group = {
    n = <2>{ "55348", "37887", "17934", "29359", "63727" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2090.5,
    y = 4528.03
  },
  icon = "Art/2DArt/SkillIcons/passives/OneHandedPhysicalAndLeechNode.png",
  id = 29359,
  in = { "37887" },
  linkedId = { 17934, 5408, 37887 },
  modKey = "[12 = Damage|INC|Attack|-|-][0.4 = PhysicalDamageLifeLeech|BASE|Attack|-|-][12 = Damage|INC|Ailment|Attack|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:29359",
      type = "INC",
      value = 12
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "PhysicalDamageLifeLeech",
      source = "Tree:29359",
      type = "BASE",
      value = 0.4
    }, <6>{
      flags = 2048,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:29359",
      type = "INC",
      value = 12
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
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Attack Damage and Leech",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "17934", "5408" },
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
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 2830.24,
  sd = <10>{ "12% increased Attack Damage", "0.4% of Physical Attack Damage Leeched as Life", "12% increased Damage with Ailments from Attack Skills" },
  size = 53.2,
  skill = 29359,
  sprites = {
    normalActive = { 0.15641711229947, 0.090697674418605, 0.17379679144385, 0.12093023255814,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.15641711229947, 0.090697674418605, 0.17379679144385, 0.12093023255814,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 2171.5,
  y = 4387.7338845869
}