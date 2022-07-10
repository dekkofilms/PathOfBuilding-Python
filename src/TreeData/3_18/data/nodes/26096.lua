<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Hatchet Master",
  extra = true,
  g = 259,
  group = {
    n = <2>{ "42637", "30030", "29543", "26096", "28039" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1920.09,
    y = 6988.44
  },
  icon = "Art/2DArt/SkillIcons/passives/AxesandAttackSpeed.png",
  id = 26096,
  in = { "30030" },
  isNotable = true,
  linkedId = { 28039, 30030 },
  modKey = "[24 = Damage|INC|Axe|Ailment,Hit|-][10 = Speed|INC|Attack,Axe,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 65536,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:26096",
      type = "INC",
      value = 24
    }, <5>{
      flags = 65541,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:26096",
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
      list = { <table 5> }
    }, {
      extra = " to gain Onslaught for 4 seconds on Kill ",
      list = {}
    } },
  name = "Hatchet Master",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "28039" },
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
  recipe = { "VerdantOil", "TealOil", "CrimsonOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
  rsq = 5950.5796,
  sd = <9>{ "Axe Attacks deal 24% increased Damage with Hits and Ailments", "10% increased Attack Speed with Axes", "20% chance to gain Onslaught for 4 seconds on Kill" },
  size = 77.14,
  skill = 26096,
  sprites = {
    notableActive = { 0.96524064171123, 0.21162790697674, 0.99064171122995, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.96524064171123, 0.21162790697674, 0.99064171122995, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -1758.09,
  y = 6988.44
}