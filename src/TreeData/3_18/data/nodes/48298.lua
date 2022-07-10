<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Insightfulness",
  g = 201,
  group = {
    n = <2>{ "12250", "3471", "38701", "18767", "48298" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3536.19,
    y = -5333.88
  },
  icon = "Art/2DArt/SkillIcons/passives/Inspiration.png",
  id = 48298,
  in = { "18767" },
  isNotable = true,
  linkedId = { 3471, 18767 },
  modKey = "[10 = EnergyShield|INC|-|-|-][16 = Mana|INC|-|-|-][-10 = ManaCost|INC|-|-|type=Condition/var=FullEnergyShield]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:48298",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:48298",
      type = "INC",
      value = 16
    }, <6>{ {
        type = "Condition",
        var = "FullEnergyShield"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaCost",
      source = "Tree:48298",
      type = "INC",
      value = -10
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
  name = "Insightfulness",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "3471" },
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
  recipe = { "VerdantOil", "VerdantOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <10>{ "10% increased maximum Energy Shield", "16% increased maximum Mana", "10% reduced Mana Cost of Skills while on Full Energy Shield" },
  size = 77.14,
  skill = 48298,
  sprites = {
    notableActive = { 0.86363636363636, 0.43255813953488, 0.88903743315508, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.86363636363636, 0.43255813953488, 0.88903743315508, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -3395.8938845869,
  y = -5252.88
}