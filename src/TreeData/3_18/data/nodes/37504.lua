<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Intuition",
  g = 560,
  group = {
    n = <2>{ "37504" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = 5999.85,
    y = 2611.82
  },
  icon = "Art/2DArt/SkillIcons/passives/SpellSupressionNotable2.png",
  id = 37504,
  in = { "903", "18670" },
  isNotable = true,
  linkedId = { 41866, 45491, 903, 18670 },
  modKey = "[5 = SpellSuppressionChance|BASE|-|-|-][15 = Evasion|INC|-|-|-][5 = Life|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "SpellSuppressionChance",
      source = "Tree:37504",
      type = "BASE",
      value = 5
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Evasion",
      source = "Tree:37504",
      type = "INC",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:37504",
      type = "INC",
      value = 5
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
  name = "Intuition",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "41866", "45491" },
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
  recipe = { "AmberOil", "VioletOil", "VioletOil" },
  reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)" },
  rsq = 5950.5796,
  sd = <10>{ "+5% chance to Suppress Spell Damage", "15% increased Evasion Rating", "5% increased maximum Life" },
  size = 77.14,
  skill = 37504,
  sprites = {
    notableActive = { 0.27941176470588, 0.6093023255814, 0.3048128342246, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.6093023255814, 0.3048128342246, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 5999.85,
  y = 2611.82
}