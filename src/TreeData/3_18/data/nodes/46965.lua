<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Saboteur",
  g = 530,
  group = {
    n = <2>{ "46965", "28754", "35283", "10763", "21575", "40644", "42686", "60949", "7920" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 5351.48,
    y = -2868.84
  },
  icon = "Art/2DArt/SkillIcons/passives/saboteur.png",
  id = 46965,
  in = { "7920" },
  isNotable = true,
  linkedId = { 60949, 7920 },
  modKey = "[30 = Damage|INC|-|Trap|-][30 = Damage|INC|-|Mine|-][2 = ActiveTrapLimit|BASE|-|-|-][2 = ActiveMineLimit|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4096,
      name = "Damage",
      source = "Tree:46965",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 8192,
      name = "Damage",
      source = "Tree:46965",
      type = "INC",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveTrapLimit",
      source = "Tree:46965",
      type = "BASE",
      value = 2
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveMineLimit",
      source = "Tree:46965",
      type = "BASE",
      value = 2
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
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Saboteur",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "60949" },
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
  recipe = { "ClearOil", "TealOil", "TealOil" },
  rsq = 5950.5796,
  sd = <11>{ "30% increased Trap Damage", "30% increased Mine Damage", "Can have up to 2 additional Traps placed at a time", "Can have up to 2 additional Remote Mines placed at a time" },
  size = 77.14,
  skill = 46965,
  sprites = {
    notableActive = { 0.3048128342246, 0.78604651162791, 0.33021390374332, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.3048128342246, 0.78604651162791, 0.33021390374332, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 5351.48,
  y = -2868.84
}