<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Watchtowers",
  g = 620,
  group = {
    n = <2>{ "48508", "42632", "27444", "4750", "58288", "63618", "15290" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 7684,
    y = 4234.94
  },
  icon = "Art/2DArt/SkillIcons/passives/RangedTotemOffensive.png",
  id = 15290,
  in = { "42632", "58288" },
  isNotable = true,
  linkedId = { 48508, 42632, 58288 },
  modKey = "[24 = Damage|INC|-|Totem|-][1 = ActiveBallistaLimit|BASE|-|Attack|type=SkillType/skillType=47][1 = MovementSpeed|INC|-|-|type=PerStat/stat=TotemsSummoned]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 16384,
      name = "Damage",
      source = "Tree:15290",
      type = "INC",
      value = 24
    }, <5>{ {
        skillType = 47,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 65536,
      name = "ActiveBallistaLimit",
      source = "Tree:15290",
      type = "BASE",
      value = 1
    }, <6>{ {
        stat = "TotemsSummoned",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:15290",
      type = "INC",
      value = 1
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
  name = "Watchtowers",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "48508" },
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
  recipe = { "IndigoOil", "SilverOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <10>{ "24% increased Totem Damage", "Attack Skills have +1 to maximum number of Summoned Ballista Totems", "1% increased Movement Speed per Summoned Totem" },
  size = 77.14,
  skill = 15290,
  sprites = {
    notableActive = { 0.27941176470588, 0.56511627906977, 0.3048128342246, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.56511627906977, 0.3048128342246, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 7684,
  y = 4396.94
}