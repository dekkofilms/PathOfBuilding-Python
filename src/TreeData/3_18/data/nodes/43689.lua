<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Spiritual Command",
  g = 138,
  group = {
    n = <2>{ "53677", "24824", "9505", "54849", "42668", "43689" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4956.51,
    y = -4086.61
  },
  icon = "Art/2DArt/SkillIcons/passives/SpiritualCommand.png",
  id = 43689,
  in = { "53677" },
  isNotable = true,
  linkedId = { 42668, 54849, 53677 },
  modKey = "[{mod=[8 = Speed|INC|Attack|-|-]} = MinionModifier|LIST|-|-|-][{mod=[8 = Speed|INC|Cast|-|-]} = MinionModifier|LIST|-|-|-][true = MinionAttackSpeedAppliesToPlayer|FLAG|-|-|-][100 = ImprovedMinionAttackSpeedAppliesToPlayer|MAX|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:43689",
      type = "LIST",
      value = {
        mod = {
          flags = 1,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:43689",
          type = "INC",
          value = 8
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:43689",
      type = "LIST",
      value = {
        mod = {
          flags = 16,
          keywordFlags = 0,
          name = "Speed",
          source = "Tree:43689",
          type = "INC",
          value = 8
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionAttackSpeedAppliesToPlayer",
      source = "Tree:43689",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ImprovedMinionAttackSpeedAppliesToPlayer",
      source = "Tree:43689",
      type = "MAX",
      value = 100
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
      list = { <table 6>, <table 7> }
    } },
  name = "Spiritual Command",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "42668", "54849" },
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
  recipe = { "SepiaOil", "SepiaOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <11>{ "Minions have 8% increased Attack Speed", "Minions have 8% increased Cast Speed", "Increases and Reductions to Minion Attack Speed also affect you" },
  size = 77.14,
  skill = 43689,
  sprites = {
    notableActive = { 0.35561497326203, 0.6093023255814, 0.38101604278075, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.6093023255814, 0.38101604278075, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -4875.51,
  y = -3946.3138845869
}