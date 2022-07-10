<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Blunt Trauma",
  g = 93,
  group = {
    n = <2>{ "64395", "48349", "34327", "53945", "45486", "15716", "22728", "46672", "56094" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -6150.77,
    y = -6644.11
  },
  icon = "Art/2DArt/SkillIcons/passives/hammerblows.png",
  id = 64395,
  in = { "53945", "15716" },
  isNotable = true,
  linkedId = { 48349, 53945, 15716 },
  modKey = "[40 = CritChance|INC|Hit,Staff|-|-][20 = CritMultiplier|BASE|Hit,Staff|-|-][100 = EnemyKnockbackChance|BASE|Staff|-|type=Condition/var=CriticalStrike]",
  modList = <3>{ <4>{
      flags = 2097156,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:64395",
      type = "INC",
      value = 40
    }, <5>{
      flags = 2097156,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:64395",
      type = "BASE",
      value = 20
    }, <6>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 2097152,
      keywordFlags = 0,
      name = "EnemyKnockbackChance",
      source = "Tree:64395",
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
  name = "Blunt Trauma",
  o = 3,
  oidx = 3,
  orbit = 3,
  orbitIndex = 3,
  out = { "48349" },
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
  recipe = { "TealOil", "CrimsonOil", "SilverOil" },
  reminderText = { "(Warstaves are considered Staves)", "(Knockback pushes Enemies away when Hit)" },
  rsq = 5950.5796,
  sd = <10>{ "40% increased Critical Strike Chance with Staves", "+20% to Critical Strike Multiplier with Staves", "Knocks Back Enemies if you get a Critical Strike with a Staff" },
  size = 77.14,
  skill = 64395,
  sprites = {
    notableActive = { 0.96524064171123, 0.69767441860465, 0.99064171122995, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.96524064171123, 0.69767441860465, 0.99064171122995, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -5860.6514897322,
  y = -6811.61
}