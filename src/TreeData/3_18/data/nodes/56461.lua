<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Elementalist",
  conquered = false,
  dn = "Liege of the Primordial",
  g = 312,
  group = {
    ascendancyName = "Elementalist",
    isAscendancyStart = true,
    n = <2>{ "61259", "57197", "4917", "47873", "258", "12738", "58998", "12475", "53123", "27038", "40810", "37114", "19595", "6052", "54279", "56461", "16023" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Elementalist/LiegeOfThePrimordial.png",
  id = 56461,
  in = {},
  isNotable = true,
  linkedId = { 54279, 47873 },
  modKey = "[100 = BuffEffect|INC|-|-|type=SkillType/skillType=61][1 = ActiveGolemLimit|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        skillType = 61,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BuffEffect",
      source = "Tree:56461",
      type = "INC",
      value = 100
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveGolemLimit",
      source = "Tree:56461",
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
      extra = "Summoned Golems are Resummoned 4 seconds after being Killed +1 to maximum number of Summoned Golems "
    }, {
      list = { <table 5> }
    } },
  name = "Liege of the Primordial",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
  out = { "54279", "47873" },
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
  sd = <9>{ "100% increased Effect of Buffs granted by your Golems", "Summoned Golems are Resummoned 4 seconds after being Killed", "+1 to maximum number of Summoned Golems" },
  size = 77.14,
  skill = 56461,
  sprites = {
    notableActive = { 0.55882352941176, 0.34418604651163, 0.58422459893048, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.34418604651163, 0.58422459893048, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = 290.11851026779,
  y = -9682.5
}