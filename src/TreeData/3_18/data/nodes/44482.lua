<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Deadeye",
  conquered = false,
  dn = "Rupturing",
  g = 644,
  group = {
    ascendancyName = "Deadeye",
    isAscendancyStart = true,
    n = <2>{ "53086", "44482", "55985", "62136", "24848", "1729", "2872", "56134", "64028", "22852", "5443", "23169", "59837", "61627", "5082", "26067", "28995", "45313", "56856" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 2200
  },
  icon = "Art/2DArt/SkillIcons/passives/DeadEye/SharpAndVenomous.png",
  id = 44482,
  in = { "55985" },
  isNotable = true,
  linkedId = { 55985 },
  modKey = "[true = Condition:CanInflictRupture|FLAG|-|-|type=Condition/neg=true/var=NeverCrit]",
  modList = <3>{ <4>{ {
        neg = true,
        type = "Condition",
        var = "NeverCrit"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanInflictRupture",
      source = "Tree:44482",
      type = "FLAG",
      value = true
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    } },
  name = "Rupturing",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
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
  reminderText = { "(Ruptured targets take 25% more Damage from Bleeding, and Bleeding on them expires 25% more quickly, for 3 seconds. Up to 3 Ruptures can affect a target)" },
  rsq = 5950.5796,
  sd = <8>{ "Critical Strikes which inflict Bleeding also inflict Rupture" },
  size = 77.14,
  skill = 44482,
  sprites = {
    notableActive = { 0, 0.34418604651163, 0.025401069518717, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.34418604651163, 0.025401069518717, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = 10281,
  y = 2340.2961154131
}