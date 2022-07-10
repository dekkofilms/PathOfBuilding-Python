<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Assured Strike",
  extra = true,
  g = 362,
  group = {
    n = <2>{ "28863", "38772", "32053", "19730" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 1128.35,
    y = 7035.61
  },
  icon = "Art/2DArt/SkillIcons/passives/MeleeRange2.png",
  id = 19730,
  in = { "32053" },
  isNotable = true,
  linkedId = { 28863, 32053 },
  modKey = "[24 = Damage|INC|Melee|-|-]",
  modList = <3>{ <4>{
      flags = 256,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:19730",
      type = "INC",
      value = 24
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = "  while at least 5 Enemies are Nearby ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "MeleeWeaponRange",
          type = "BASE",
          value = 4
        }, {
          flags = 0,
          keywordFlags = 0,
          name = "UnarmedRange",
          type = "BASE",
          value = 4
        } }
    } },
  name = "Assured Strike",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "28863" },
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
  recipe = { "ClearOil", "IndigoOil", "BlackOil" },
  reminderText = { "(Affects Melee Strikes, including the Default Attack. Does not apply to Areas of Effect)" },
  rsq = 5950.5796,
  sd = <8>{ "24% increased Melee Damage", "+4 to Melee Strike Range while at least 5 Enemies are Nearby" },
  size = 77.14,
  skill = 19730,
  sprites = {
    notableActive = { 0.83823529411765, 0.47674418604651, 0.86363636363636, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.47674418604651, 0.86363636363636, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = 1209.35,
  y = 6895.3138845869
}