<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Occultist",
  conquered = false,
  dn = "Frigid Wake",
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
  icon = "Art/2DArt/SkillIcons/passives/Occultist/FrigidWake.png",
  id = 47630,
  in = { "43242" },
  isNotable = true,
  linkedId = { 43242 },
  modKey = "[100 = AvoidChill|BASE|-|-|-][100 = AvoidFreeze|BASE|-|-|-][15 = ColdDamage|MORE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:47630",
      type = "BASE",
      value = 100
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidFreeze",
      source = "Tree:47630",
      type = "BASE",
      value = 100
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdDamage",
      source = "Tree:47630",
      type = "MORE",
      value = 15
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
      extra = "Every 4 seconds, 33% chance to Freeze nearby Chilled Unique Enemies for 0.6 seconds Every 4 seconds, Freeze nearby Chilled Non-Unique Enemies for 0.6 seconds Nearby Chilled Enemies deal 10% reduced Damage with Hits "
    }, {
      extra = "Every 4 seconds, Freeze nearby Chilled Non-Unique Enemies for 0.6 seconds Nearby Chilled Enemies deal 10% reduced Damage with Hits "
    }, {
      extra = "Nearby Chilled Enemies deal 10% reduced Damage with Hits "
    } },
  name = "Frigid Wake",
  o = 4,
  oidx = 17,
  orbit = 4,
  orbitIndex = 17,
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
  reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting)", "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)" },
  rsq = 5950.5796,
  sd = <10>{ "Cannot be Chilled", "Cannot be Frozen", "15% more Cold Damage", "Every 4 seconds, 33% chance to Freeze nearby Chilled Unique Enemies for 0.6 seconds", "Every 4 seconds, Freeze nearby Chilled Non-Unique Enemies for 0.6 seconds", "Nearby Chilled Enemies deal 10% reduced Damage with Hits" },
  size = 77.14,
  skill = 47630,
  sprites = {
    notableActive = { 0.40641711229947, 0.52093023255814, 0.43181818181818, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.52093023255814, 0.43181818181818, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -1253.5,
  y = -9423.0494759343
}