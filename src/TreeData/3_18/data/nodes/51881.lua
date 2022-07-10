<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Master Fletcher",
  g = 628,
  group = {
    n = <2>{ "39665", "38149", "32514", "55750", "2185", "23912", "12948", "51881", "49459", "6427" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 8291,
    y = 2136.19
  },
  icon = "Art/2DArt/SkillIcons/passives/masterfletcher.png",
  id = 51881,
  in = {},
  isNotable = true,
  linkedId = { 23912, 6427 },
  modKey = "[15 = Speed|INC|Attack,Bow,Hit|-|-][20 = Accuracy|INC|Bow,Hit|-|-][20 = ProjectileSpeed|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 131077,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:51881",
      type = "INC",
      value = 15
    }, <5>{
      flags = 131076,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:51881",
      type = "INC",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ProjectileSpeed",
      source = "Tree:51881",
      type = "INC",
      value = 20
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
  name = "Master Fletcher",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
  out = { "23912", "6427" },
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
  recipe = { "SepiaOil", "VerdantOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <10>{ "15% increased Attack Speed with Bows", "20% increased Accuracy Rating with Bows", "20% increased Projectile Speed" },
  size = 77.14,
  skill = 51881,
  sprites = {
    notableActive = { 0.6096256684492, 0.74186046511628, 0.63502673796791, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.6096256684492, 0.74186046511628, 0.63502673796791, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 8581.1185102678,
  y = 2303.69
}