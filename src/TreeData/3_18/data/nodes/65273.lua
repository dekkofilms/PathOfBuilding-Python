<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Enigmatic Reach",
  g = 199,
  group = {
    n = <2>{ "39332", "5462", "7364", "65273" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3667.95,
    y = -7117.4
  },
  icon = "Art/2DArt/SkillIcons/passives/StaffNotable.png",
  id = 65273,
  in = { "7364" },
  isNotable = true,
  linkedId = { 39332, 7364 },
  modKey = "[10 = Speed|INC|Attack,Hit,Staff|-|-][10 = Speed|INC|Cast|-|type=Condition/var=UsingStaff][3 = AreaOfEffect|INC|-|-|type=Multiplier/var=PowerCharge]",
  modList = <3>{ <4>{
      flags = 2097157,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:65273",
      type = "INC",
      value = 10
    }, <5>{ {
        type = "Condition",
        var = "UsingStaff"
      },
      flags = 16,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:65273",
      type = "INC",
      value = 10
    }, <6>{ {
        type = "Multiplier",
        var = "PowerCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:65273",
      type = "INC",
      value = 3
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
  name = "Enigmatic Reach",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "39332" },
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
  recipe = { "VerdantOil", "TealOil", "BlackOil" },
  reminderText = { "(Warstaves are considered Staves)" },
  rsq = 5950.5796,
  sd = <10>{ "10% increased Attack Speed with Staves", "10% increased Cast Speed while wielding a Staff", "3% increased Area of Effect per Power Charge" },
  size = 77.14,
  skill = 65273,
  sprites = {
    notableActive = { 0.40641711229947, 0.6093023255814, 0.43181818181818, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.6093023255814, 0.43181818181818, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -3667.95,
  y = -6955.4
}