<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  ascendancyName = "Pathfinder",
  conquered = false,
  dn = "Nature's Reprisal",
  g = 640,
  group = {
    ascendancyName = "Pathfinder",
    isAscendancyStart = true,
    n = <2>{ "36242", "6038", "32662", "40813", "20480", "1697", "51101", "14156", "63293", "32640", "65296", "40631", "61805", "59800", "64111" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 3700
  },
  icon = "Art/2DArt/SkillIcons/passives/PathFinder/MasterHerbalist.png",
  id = 40813,
  in = { "32662" },
  isNotable = true,
  linkedId = { 32662 },
  modKey = "[40 = PhysicalDamageConvertToChaos|BASE|-|-|-][15 = ChaosDamage|MORE|-|Attack|-][30 = AreaOfEffect|INC|-|Chaos|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamageConvertToChaos",
      source = "Tree:40813",
      type = "BASE",
      value = 40
    }, <5>{
      flags = 0,
      keywordFlags = 65536,
      name = "ChaosDamage",
      source = "Tree:40813",
      type = "MORE",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 128,
      name = "AreaOfEffect",
      source = "Tree:40813",
      type = "INC",
      value = 30
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
  name = "Nature's Reprisal",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
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
  rsq = 5950.5796,
  sd = <10>{ "40% of Physical Damage Converted to Chaos Damage", "15% more Chaos Damage with Attack Skills", "Chaos Skills have 30% increased Area of Effect" },
  size = 77.14,
  skill = 40813,
  sprites = {
    notableActive = { 0.66042780748663, 0.52093023255814, 0.68582887700535, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.66042780748663, 0.52093023255814, 0.68582887700535, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 9865,
  y = 3700
}