<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.34906585039887,
  ascendancyName = "Raider",
  conquered = false,
  dn = "Avatar of the Chase",
  g = 643,
  group = {
    ascendancyName = "Raider",
    isAscendancyStart = true,
    n = <2>{ "53421", "33645", "15550", "55509", "31364", "5926", "16848", "27536", "4849", "12146", "11597", "24432", "58427" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Raider/RapidAssault.png",
  id = 11597,
  in = {},
  isNotable = true,
  linkedId = { 12146 },
  modKey = "[100 = OnslaughtEffect|INC|-|-|-][10 = EvadeChance|MORE|-|-|type=Condition/var=Onslaught]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "OnslaughtEffect",
      source = "Tree:11597",
      type = "INC",
      value = 100
    }, <5>{ {
        type = "Condition",
        var = "Onslaught"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EvadeChance",
      source = "Tree:11597",
      type = "MORE",
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
      list = { <table 5> }
    } },
  name = "Avatar of the Chase",
  o = 4,
  oidx = 2,
  orbit = 4,
  orbitIndex = 2,
  out = { "12146" },
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
  reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
  rsq = 5950.5796,
  sd = <9>{ "100% increased Onslaught Effect", "10% more chance to Evade Attacks during Onslaught" },
  size = 77.14,
  skill = 11597,
  sprites = {
    notableActive = { 0.22860962566845, 0.56511627906977, 0.25401069518717, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.56511627906977, 0.25401069518717, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 10368.61593066,
  y = 4736.7315379525
}