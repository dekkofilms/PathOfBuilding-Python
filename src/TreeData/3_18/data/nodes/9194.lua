<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Merciless Skewering",
  g = 243,
  group = {
    n = <2>{ "13498", "53292", "40841", "9194", "48982" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2461.59,
    y = 6325.8
  },
  icon = "Art/2DArt/SkillIcons/passives/ImpaleNotable1.png",
  id = 9194,
  in = { "13498", "53292" },
  isNotable = true,
  linkedId = { 48982, 13498, 53292 },
  modKey = "[-15 = EnemyImpalePhysicalDamageReduction|BASE|-|-|-][15 = ImpaleChance|BASE|-|Attack|-][5 = ImpaleEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyImpalePhysicalDamageReduction",
      source = "Tree:9194",
      type = "BASE",
      value = -15
    }, <5>{
      flags = 0,
      keywordFlags = 65536,
      name = "ImpaleChance",
      source = "Tree:9194",
      type = "BASE",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ImpaleEffect",
      source = "Tree:9194",
      type = "INC",
      value = 5
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
  name = "Merciless Skewering",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "48982" },
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
  recipe = { "VioletOil", "VioletOil", "SilverOil" },
  reminderText = { "(Physical Damage Reduction is lower against Overwhelming Hits, but cannot go negative)", "(When an Impaled enemy is hit, the Impale reflects 10% of the physical damage of the Impaling hit to that enemy. Impale lasts for 5 hits or 8 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "Impale Damage dealt to Enemies Impaled by you Overwhelms 15% Physical Damage Reduction", "15% chance to Impale Enemies on Hit with Attacks", "5% increased Impale Effect" },
  size = 77.14,
  skill = 9194,
  sprites = {
    notableActive = { 0.22860962566845, 0.43255813953488, 0.25401069518717, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.43255813953488, 0.25401069518717, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -2461.59,
  y = 6487.8
}