<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Shaper",
  g = 278,
  group = {
    n = <2>{ "63976" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -1358.94,
    y = -779.755
  },
  icon = "Art/2DArt/SkillIcons/passives/Shaper.png",
  id = 63976,
  in = { "26740", "6204" },
  isNotable = true,
  linkedId = { 33479, 16775, 26740, 6204 },
  modKey = "[40 = ManaRegen|INC|-|-|-][1 = LifeRegenPercent|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:63976",
      type = "INC",
      value = 40
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:63976",
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
  name = "Shaper",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "33479", "16775" },
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
  recipe = { "ClearOil", "CrimsonOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <9>{ "40% increased Mana Regeneration Rate", "Regenerate 1% of Life per second" },
  size = 77.14,
  skill = 63976,
  sprites = {
    notableActive = { 0.83823529411765, 0.56511627906977, 0.86363636363636, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.56511627906977, 0.86363636363636, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -1358.94,
  y = -779.755
}