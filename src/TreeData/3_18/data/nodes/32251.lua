<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Berserker",
  conquered = false,
  dn = "War Bringer",
  g = 1,
  group = {
    ascendancyName = "Berserker",
    isAscendancyStart = true,
    n = <2>{ "5865", "38999", "24528", "59920", "63673", "29630", "48904", "8592", "63583", "42861", "50024", "32251", "57560", "9271", "29294" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Berserker/WarBringer.png",
  id = 32251,
  in = { "50024" },
  isNotable = true,
  linkedId = { 50024 },
  modKey = "[true = Condition:CanGainRage|FLAG|-|-|-][50 = ExertAttackIncrease|MORE|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanGainRage",
      source = "Tree:32251",
      type = "FLAG",
      value = true
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "ExertAttackIncrease",
      source = "Tree:32251",
      type = "MORE",
      value = 50
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
      extra = "Warcries Sacrifice 10 Rage if you have at least 25 Rage Exerted Attacks deal 50% more Attack Damage if a Warcry Sacrificed Rage Recently "
    }, {
      list = { <table 5> }
    } },
  name = "War Bringer",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
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
  reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)", "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Warcries grant 10 Rage per 5 Power if you have less than 25 Rage", "Warcries Sacrifice 10 Rage if you have at least 25 Rage", "Exerted Attacks deal 50% more Attack Damage if a Warcry Sacrificed Rage Recently" },
  size = 77.14,
  skill = 32251,
  sprites = {
    notableActive = { 0.22860962566845, 0.25581395348837, 0.25401069518717, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.25581395348837, 0.25401069518717, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = -10400,
  y = 3365
}