<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "One with the River",
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
  icon = "Art/2DArt/SkillIcons/passives/StaffNotable2.png",
  id = 56094,
  in = { "22728" },
  isNotable = true,
  linkedId = { 34327, 48349, 22728 },
  modKey = "[30 = ElementalDamage|INC|Hit,Staff|-|-][5 = ElementalPenetration|BASE|Weapon|-|-]",
  modList = <3>{ <4>{
      flags = 2097156,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:56094",
      type = "INC",
      value = 30
    }, <5>{
      flags = 8192,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:56094",
      type = "BASE",
      value = 5
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
  name = "One with the River",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "34327", "48349" },
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
  recipe = { "TealOil", "OpalescentOil", "OpalescentOil" },
  reminderText = { "(Warstaves are considered Staves)" },
  rsq = 5950.5796,
  sd = <9>{ "30% increased Elemental Damage with Staves", "Damage with Weapons Penetrates 5% Elemental Resistance" },
  size = 77.14,
  skill = 56094,
  sprites = {
    notableActive = { 0.43181818181818, 0.6093023255814, 0.4572192513369, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.6093023255814, 0.4572192513369, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -6440.8885102678,
  y = -6811.61
}