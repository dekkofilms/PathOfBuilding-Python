<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Harpooner",
  extra = true,
  g = 66,
  group = {
    n = <2>{ "864", "61388", "24858", "52074" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -7345.25,
    y = 2836.3
  },
  icon = "Art/2DArt/SkillIcons/passives/TwoHandedweaponImpalesNotable.png",
  id = 24858,
  in = { "864" },
  isNotable = true,
  linkedId = { 52074, 864 },
  modKey = "[20 = ImpaleChance|BASE|Hit,Weapon2H|-|-]",
  modList = <3>{ <4>{
      flags = 268435460,
      keywordFlags = 0,
      name = "ImpaleChance",
      source = "Tree:24858",
      type = "BASE",
      value = 20
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
      extra = "   on Non-Impaled Enemies 50% increased Impale Duration ",
      list = { {
          flags = 268435460,
          keywordFlags = 0,
          name = "ImpaleEffect",
          type = "INC",
          value = 30
        } }
    }, {
      extra = " Impale  ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "Duration",
          type = "INC",
          value = 50
        } }
    } },
  name = "Harpooner",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "52074" },
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
  recipe = { "TealOil", "IndigoOil", "CrimsonOil" },
  reminderText = { "(When an Impaled enemy is hit, the Impale reflects 10% of the physical damage of the Impaling hit to that enemy. Impale lasts for 5 hits or 8 seconds)" },
  rsq = 5950.5796,
  sd = <8>{ "20% chance to Impale Enemies on Hit with Two Handed Weapons", "30% increased Effect of Impales you inflict with Two Handed Weapons on Non-Impaled Enemies", "50% increased Impale Duration" },
  size = 77.14,
  skill = 24858,
  sprites = {
    notableActive = { 0.025401069518717, 0.65348837209302, 0.050802139037433, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.65348837209302, 0.050802139037433, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = -7426.25,
  y = 2696.0038845869
}