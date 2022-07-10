<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Clever Thief",
  g = 593,
  group = {
    n = <2>{ "38995", "8012", "7488", "8001" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 6872.67,
    y = -1007.92
  },
  icon = "Art/2DArt/SkillIcons/passives/CleverThief.png",
  id = 8001,
  in = {},
  isNotable = true,
  linkedId = { 38995, 8012, 7488 },
  modKey = "[1 = DamageLifeLeech|BASE|Attack|-|-][1 = DamageManaLeech|BASE|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "DamageLifeLeech",
      source = "Tree:8001",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "DamageManaLeech",
      source = "Tree:8001",
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
  name = "Clever Thief",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "38995", "8012", "7488" },
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
  recipe = { "ClearOil", "VerdantOil", "IndigoOil" },
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)", "(Leeched Mana is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <9>{ "1% of Attack Damage Leeched as Life", "1% of Attack Damage Leeched as Mana" },
  size = 77.14,
  skill = 8001,
  sprites = {
    notableActive = { 0.40641711229947, 0.3, 0.43181818181818, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.3, 0.43181818181818, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 6791.67,
  y = -867.62388458692
}