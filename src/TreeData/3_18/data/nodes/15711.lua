<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Blast Radius",
  g = 319,
  group = {
    n = <2>{ "38900", "38805", "21075", "15711", "1957", "739", "18866", "53493", "27929", "59650", "6949", "19374", "55643", "2292", "48362", "27203", "27611", "40637", "9650", "60554", "32024", "25222", "11420", "44723", "1346", "16790", "21934", "36774", "17579", "33296", "11659", "11128", "8135" },
    nodes = <table 2>,
    oo = {
      [2] = true,
      [4] = true
    },
    orbits = { 2, 4 },
    x = -4.055,
    y = -4501.31
  },
  icon = "Art/2DArt/SkillIcons/passives/blastradius.png",
  id = 15711,
  in = {},
  isNotable = true,
  linkedId = { 21075 },
  modKey = "[10 = AreaOfEffect|INC|-|-|-][20 = Damage|INC|Area|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:15711",
      type = "INC",
      value = 10
    }, <5>{
      flags = 512,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:15711",
      type = "INC",
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
    } },
  name = "Blast Radius",
  o = 5,
  oidx = 12,
  orbit = 5,
  orbitIndex = 12,
  out = { "21075" },
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
  recipe = { "ClearOil", "VerdantOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <9>{ "10% increased Area of Effect", "20% increased Area Damage" },
  size = 77.14,
  skill = 15711,
  sprites = {
    normalActive = { 0.43449197860963, 0.12093023255814, 0.45187165775401, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.43449197860963, 0.12093023255814, 0.45187165775401, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.78743315508021, 0.65348837209302, 0.81283422459893, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.78743315508021, 0.65348837209302, 0.81283422459893, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 569.2538173053,
  y = -4832.31
}