<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.8869219055841,
  conquered = false,
  dn = "Razor's Edge",
  g = 37,
  group = {
    n = <2>{ "25367", "63184", "33082", "7082", "62042", "4336", "55166", "49415" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -8289.29,
    y = 3504.75
  },
  icon = "Art/2DArt/SkillIcons/passives/razorsedge.png",
  id = 33082,
  in = { "62042" },
  isNotable = true,
  linkedId = { 63184, 62042 },
  modKey = "[35 = PhysicalDamage|INC|Hit,Sword|-|-][35 = Damage|INC|Ailment,Sword|-|-][-20 = EnemyPhysicalDamageReduction|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 4194308,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:33082",
      type = "INC",
      value = 35
    }, <5>{
      flags = 4196352,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:33082",
      type = "INC",
      value = 35
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyPhysicalDamageReduction",
      source = "Tree:33082",
      type = "BASE",
      value = -20
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
  name = "Razor's Edge",
  o = 4,
  oidx = 31,
  orbit = 4,
  orbitIndex = 31,
  out = { "63184" },
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
  recipe = { "VerdantOil", "TealOil", "VioletOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Physical Damage Reduction is lower against Overwhelming Hits, but cannot go negative)" },
  rsq = 5950.5796,
  sd = <10>{ "35% increased Physical Damage with Swords", "Sword Attacks deal 35% increased Damage with Ailments", "Overwhelm 20% Physical Damage Reduction" },
  size = 77.14,
  skill = 33082,
  sprites = {
    notableActive = { 0.22860962566845, 0.78604651162791, 0.25401069518717, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.78604651162791, 0.25401069518717, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -8774.800222235,
  y = 3419.1414484102
}