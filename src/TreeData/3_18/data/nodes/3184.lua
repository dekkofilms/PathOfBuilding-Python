<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.9341194567807,
  ascendancyName = "Slayer",
  conquered = false,
  dn = "Headsman",
  g = 392,
  group = {
    ascendancyName = "Slayer",
    isAscendancyStart = true,
    n = <2>{ "61393", "34484", "10143", "38180", "50845", "16306", "15286", "42293", "34215", "45696", "20954", "3184", "17315", "62817", "33795" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 3, 4 },
    x = 1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Slayer/BaneOfLegends.png",
  id = 3184,
  in = { "15286" },
  isNotable = true,
  linkedId = { 15286 },
  modKey = "[20 = CullPercent|MAX|-|-|-][10 = Speed|INC|Attack|-|type=Condition/var=KilledUniqueEnemy][10 = MovementSpeed|INC|-|-|type=Condition/var=KilledRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "CullPercent",
      source = "Tree:3184",
      type = "MAX",
      value = 20
    }, <5>{ {
        type = "Condition",
        var = "KilledUniqueEnemy"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:3184",
      type = "INC",
      value = 10
    }, <6>{ {
        type = "Condition",
        var = "KilledRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:3184",
      type = "INC",
      value = 10
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
  name = "Headsman",
  o = 4,
  oidx = 38,
  orbit = 4,
  orbitIndex = 38,
  out = {},
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
  rsq = 5950.5796,
  sd = <10>{ "Kill Enemies that have 20% or lower Life when Hit by your Skills", "Gain 10% increased Attack Speed for 20 seconds when you Kill a Rare or Unique Enemy", "Gain 10% increased Movement Speed for 20 seconds when you Kill an Enemy" },
  size = 77.14,
  skill = 3184,
  sprites = {
    notableActive = { 0.96524064171123, 0.56511627906977, 0.99064171122995, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.96524064171123, 0.56511627906977, 0.99064171122995, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 1331.3840693404,
  y = 9336.7315379525
}