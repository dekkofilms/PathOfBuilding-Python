<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Dismembering",
  extra = true,
  g = 240,
  group = {
    n = <2>{ "51583", "38664", "56460", "61636", "37647" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2491.38,
    y = 6974.19
  },
  icon = "Art/2DArt/SkillIcons/passives/MeleeCriticalStrikesNotable.png",
  id = 37647,
  in = { "61636" },
  isNotable = true,
  linkedId = { 56460, 51583, 61636 },
  modKey = "[40 = CritChance|INC|Melee|-|-][20 = CritMultiplier|BASE|Melee|-|-]",
  modList = <3>{ <4>{
      flags = 256,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:37647",
      type = "INC",
      value = 40
    }, <5>{
      flags = 256,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:37647",
      type = "BASE",
      value = 20
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
    }, {
      extra = " to Maim Enemies  ",
      list = {}
    } },
  name = "Dismembering",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "56460", "51583" },
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
  recipe = { "VioletOil", "OpalescentOil", "GoldenOil" },
  reminderText = { "(Maimed enemies have 30% reduced Movement Speed)" },
  rsq = 5950.5796,
  sd = <9>{ "40% increased Melee Critical Strike Chance", "+20% to Melee Critical Strike Multiplier", "20% chance to Maim Enemies on Critical Strike with Attacks" },
  size = 77.14,
  skill = 37647,
  sprites = {
    notableActive = { 0.78743315508021, 0.47674418604651, 0.81283422459893, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.78743315508021, 0.47674418604651, 0.81283422459893, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -2410.38,
  y = 6833.8938845869
}