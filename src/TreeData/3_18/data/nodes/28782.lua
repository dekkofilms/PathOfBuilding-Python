<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.7453292519943,
  ascendancyName = "Assassin",
  conquered = false,
  dn = "Mistwalker",
  g = 639,
  group = {
    ascendancyName = "Assassin",
    isAscendancyStart = true,
    n = <2>{ "12850", "19598", "33954", "1945", "43215", "28782", "4242", "55686", "48239", "9014", "21264", "6064", "19083", "23024", "58229" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Assassin/Elusive.png",
  id = 28782,
  in = { "43215" },
  isNotable = true,
  linkedId = { 43215 },
  modKey = "[true = Condition:CanBeElusive|FLAG|-|-|-][50 = ElusiveEffect|INC|-|-|-][100 = ReduceCritExtraDamage|BASE|-|-|type=Condition/var=Elusive]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanBeElusive",
      source = "Tree:28782",
      type = "FLAG",
      value = true
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ElusiveEffect",
      source = "Tree:28782",
      type = "INC",
      value = 50
    }, <6>{ {
        type = "Condition",
        var = "Elusive"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ReduceCritExtraDamage",
      source = "Tree:28782",
      type = "BASE",
      value = 100
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
  name = "Mistwalker",
  o = 4,
  oidx = 11,
  orbit = 4,
  orbitIndex = 11,
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
  reminderText = { "(Elusive initially grants 15% chance to Avoid All Damage from Hits, and 30% increased Movement Speed. The buff reduces its effect over time, removing itself at 0% effect. If you already have an Elusive buff, you cannot gain Elusive)" },
  rsq = 5950.5796,
  sd = <10>{ "Gain Elusive on Critical Strike", "50% increased Elusive Effect", "You take no Extra Damage from Critical Strikes while Elusive" },
  size = 77.14,
  skill = 28782,
  sprites = {
    notableActive = { 0.6096256684492, 0.21162790697674, 0.63502673796791, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.6096256684492, 0.21162790697674, 0.63502673796791, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 10685.510222235,
  y = -5114.3914484102
}