<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  ascendancyName = "Chieftain",
  conquered = false,
  dn = "Tukohama, War's Herald",
  g = 7,
  group = {
    ascendancyName = "Chieftain",
    isAscendancyStart = true,
    n = <2>{ "24704", "47486", "48480", "53095", "5029", "9190", "32249", "10238", "982", "9971", "5643", "6028", "31667" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Chieftain/TukomahaWarsHerald.png",
  id = 53095,
  in = { "6028" },
  isNotable = true,
  linkedId = { 6028 },
  modKey = "[2 = DamageLifeLeechToPlayer|BASE|-|Totem|-][100 = BuffEffect|INC|-|-|type=SkillName/skillNameList={Ancestral Warchief,Ancestral Protector,Earthbreaker}]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 16384,
      name = "DamageLifeLeechToPlayer",
      source = "Tree:53095",
      type = "BASE",
      value = 2
    }, <5>{ {
        skillNameList = { "Ancestral Warchief", "Ancestral Protector", "Earthbreaker" },
        type = "SkillName"
      },
      flags = 0,
      keywordFlags = 0,
      name = "BuffEffect",
      source = "Tree:53095",
      type = "INC",
      value = 100
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
    }, {
      extra = "Ancestor Totems have 100% increased Activation range "
    } },
  name = "Tukohama, War's Herald",
  o = 4,
  oidx = 7,
  orbit = 4,
  orbitIndex = 7,
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
  reminderText = { "(Leeched Life is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <9>{ "2% of Damage dealt by your Totems is Leeched to you as Life", "100% increased Effect of Buffs your Ancestor Totems grant while Active", "Ancestor Totems have 100% increased Activation range" },
  size = 77.14,
  skill = 53095,
  sprites = {
    notableActive = { 0.27941176470588, 0.3, 0.3048128342246, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.3, 0.3048128342246, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = -9973.0494759343,
  y = 1953.5
}