<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Ethereal Feast",
  g = 587,
  group = {
    n = <2>{ "25789", "54452", "43328", "59699", "15852", "16141" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 6805.63,
    y = -4419.19
  },
  icon = "Art/2DArt/SkillIcons/passives/ArcaneReaping.png",
  id = 15852,
  in = { "54452", "59699" },
  isNotable = true,
  linkedId = { 16141, 54452, 59699 },
  modKey = "[1 = DamageEnergyShieldLeech|BASE|Spell|-|-][40 = MaxEnergyShieldLeechRate|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 2,
      keywordFlags = 0,
      name = "DamageEnergyShieldLeech",
      source = "Tree:15852",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MaxEnergyShieldLeechRate",
      source = "Tree:15852",
      type = "INC",
      value = 40
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
  name = "Ethereal Feast",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "16141" },
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
  recipe = { "AmberOil", "SilverOil", "GoldenOil" },
  reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <9>{ "1% of Spell Damage Leeched as Energy Shield", "40% increased Maximum total Energy Shield Recovery per second from Leech" },
  size = 77.14,
  skill = 15852,
  sprites = {
    notableActive = { 0.12700534759358, 0.21162790697674, 0.1524064171123, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.12700534759358, 0.21162790697674, 0.1524064171123, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 6643.63,
  y = -4419.19
}