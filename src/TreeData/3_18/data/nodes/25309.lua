<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  ascendancyName = "Occultist",
  conquered = false,
  dn = "Withering Presence",
  g = 260,
  group = {
    ascendancyName = "Occultist",
    isAscendancyStart = true,
    n = <2>{ "31984", "37492", "27096", "62504", "31316", "43242", "25309", "47630", "17018", "32417", "6728", "48124", "37127", "31344", "18378" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Occultist/WitheringPresence.png",
  id = 25309,
  in = { "31316" },
  isNotable = true,
  linkedId = { 31316 },
  modKey = "[60 = ChaosResist|BASE|-|-|-][15 = ChaosDamage|MORE|-|-|-][true = Condition:CanWither|FLAG|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ChaosResist",
      source = "Tree:25309",
      type = "BASE",
      value = 60
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ChaosDamage",
      source = "Tree:25309",
      type = "MORE",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanWither",
      source = "Tree:25309",
      type = "FLAG",
      value = true
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
    }, {
      extra = "Nearby Hindered Enemies deal 15% reduced Damage over Time "
    } },
  name = "Withering Presence",
  o = 4,
  oidx = 23,
  orbit = 4,
  orbitIndex = 23,
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
  reminderText = { "(Withered applies 6% increased Chaos Damage Taken, and can be inflicted up to 15 times)" },
  rsq = 5950.5796,
  sd = <10>{ "+60% to Chaos Resistance", "15% more Chaos Damage", "Every second, inflict Withered on nearby Enemies for 15 seconds", "Nearby Hindered Enemies deal 15% reduced Damage over Time" },
  size = 77.14,
  skill = 25309,
  sprites = {
    notableActive = { 0.53342245989305, 0.52093023255814, 0.55882352941176, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.53342245989305, 0.52093023255814, 0.55882352941176, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -1746.5,
  y = -9423.0494759343
}