<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Trickster",
  conquered = false,
  dn = "Escape Artist",
  g = 641,
  group = {
    ascendancyName = "Trickster",
    isAscendancyStart = true,
    n = <2>{ "37191", "41891", "2336", "23225", "13219", "57331", "58454", "32947", "15542", "55867", "63908", "28884", "19587", "29825", "35598", "55236" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Trickster/HeedfulRecovery.png",
  id = 29825,
  in = { "19587" },
  isNotable = true,
  linkedId = { 19587 },
  modKey = "[5 = Evasion|BASE|-|-|type=PerStat/div=1/stat=EnergyShieldOnHelmet][1 = EnergyShield|BASE|-|-|type=PerStat/div=6/stat=EvasionOnBody Armour]",
  modList = <3>{ <4>{ {
        div = 1,
        stat = "EnergyShieldOnHelmet",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Evasion",
      source = "Tree:29825",
      type = "BASE",
      value = 5
    }, <5>{ {
        div = 6,
        stat = "EvasionOnBody Armour",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:29825",
      type = "BASE",
      value = 1
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
  name = "Escape Artist",
  o = 3,
  oidx = 7,
  orbit = 3,
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
  rsq = 5950.5796,
  sd = <9>{ "+5 to Evasion Rating per 1 Maximum Energy Shield on Helmet", "+1 to maximum Energy Shield per 6 Evasion Rating on Body Armour" },
  size = 77.14,
  skill = 29825,
  sprites = {
    notableActive = { 0.83823529411765, 0.6093023255814, 0.86363636363636, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.6093023255814, 0.86363636363636, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 10367.5,
  y = -3409.8814897322
}