<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  ascendancyName = "Chieftain",
  conquered = false,
  dn = "Hinekora, Death's Fury",
  g = 3,
  group = {
    ascendancyName = "Chieftain",
    n = <2>{ "14996", "61355", "42659", "50692", "1731" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = -10585.5,
    y = 2507.24
  },
  icon = "Art/2DArt/SkillIcons/passives/Chieftain/HinekoraDeathsFury.png",
  id = 1731,
  in = { "14996", "42659" },
  isNotable = true,
  linkedId = { 14996, 42659 },
  modKey = "[1 = FireDamageLifeLeech|BASE|-|-|-][10 = Str|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FireDamageLifeLeech",
      source = "Tree:1731",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:1731",
      type = "INC",
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
      extra = "Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit 10% increased Strength "
    }, {
      list = { <table 5> }
    } },
  name = "Hinekora, Death's Fury",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = {},
  overlay = {
    alloc = "NotableFrameAllocated",
    allocAscend = "AscendancyFrameLargeAllocated",
    allocBlighted = "BlightedNotableFrameAllocated",
    artWidth = 58,
    path = "NotableFrameCanAllocate",
    pathAscend = "AscendancyFrameLargeCanAllocate",
    pathBlighted = "BlightedNotableFrameCanAllocate",
    rsq = 5950.5796,
    size = 77.14,
    unalloc = "NotableFrameUnallocated",
    unallocAscend = "AscendancyFrameLargeNormal",
    unallocBlighted = "BlightedNotableFrameUnallocated"
  },
  passivePointsGranted = 0,
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Being Covered in Ash applies 20% less Movement Speed and 20% increased Fire Damage Taken)" },
  rsq = 5950.5796,
  sd = <9>{ "1% of Fire Damage Leeched as Life", "Cover Rare or Unique Enemies in Ash for 10 Seconds on Hit", "10% increased Strength" },
  size = 77.14,
  skill = 1731,
  sprites = {
    notableActive = { 0.1524064171123, 0.3, 0.17780748663102, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.1524064171123, 0.3, 0.17780748663102, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = -10666.5,
  y = 2647.5361154131
}