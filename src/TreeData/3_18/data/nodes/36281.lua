<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Primeval Force",
  g = 583,
  group = {
    n = <2>{ "48660", "50150", "45436", "64878", "30969", "32477", "36281" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 6693.21,
    y = 3983.05
  },
  icon = "Art/2DArt/SkillIcons/passives/WeaponElementalNotable.png",
  id = 36281,
  in = { "32477" },
  isNotable = true,
  linkedId = { 48660, 45436, 32477 },
  modKey = "[25 = ElementalDamage|INC|-|-|type=Condition/var=UsingFlask][25 = ElementalDamage|INC|-|Attack|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingFlask"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:36281",
      type = "INC",
      value = 25
    }, <5>{
      flags = 0,
      keywordFlags = 65536,
      name = "ElementalDamage",
      source = "Tree:36281",
      type = "INC",
      value = 25
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
  name = "Primeval Force",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "48660", "45436" },
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
  recipe = { "AzureOil", "VioletOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <9>{ "25% increased Elemental Damage during any Flask Effect", "25% increased Elemental Damage with Attack Skills" },
  size = 77.14,
  skill = 36281,
  sprites = {
    notableActive = { 0.25401069518717, 0.65348837209302, 0.27941176470588, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.25401069518717, 0.65348837209302, 0.27941176470588, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 6693.21,
  y = 3821.05
}