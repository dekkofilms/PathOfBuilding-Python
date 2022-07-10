<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Rampart",
  g = 265,
  group = {
    n = <2>{ "50515", "56370", "27605", "6139", "1340", "51974" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1810.14,
    y = 6219.85
  },
  icon = "Art/2DArt/SkillIcons/passives/FortifyNotable1.png",
  id = 1340,
  in = { "56370", "6139" },
  isNotable = true,
  linkedId = { 51974, 56370, 6139 },
  modKey = "[40 = Damage|INC|-|Attack|type=StatThreshold/stat=FortificationStacks/threshold=20]",
  modList = <3>{ <4>{ {
        stat = "FortificationStacks",
        threshold = 20,
        type = "StatThreshold"
      },
      flags = 0,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:1340",
      type = "INC",
      value = 40
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
      extra = "Fortifying Hits against Unique Enemies grant 100% increased Fortification "
    } },
  name = "Rampart",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "51974" },
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
  recipe = { "AmberOil", "VerdantOil", "BlackOil" },
  reminderText = { "(Fortifying grants an amount of Fortification based on the Damage of the Hit)" },
  rsq = 5950.5796,
  sd = <8>{ "40% increased Damage with Attack Skills while you have at least 20 Fortification", "Fortifying Hits against Unique Enemies grant 100% increased Fortification" },
  size = 77.14,
  skill = 1340,
  sprites = {
    notableActive = { 0.22860962566845, 0.38837209302326, 0.25401069518717, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.38837209302326, 0.25401069518717, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = -1972.14,
  y = 6219.85
}