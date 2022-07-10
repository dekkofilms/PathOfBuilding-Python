<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Bow Damage and Attack Speed",
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
  icon = "Art/2DArt/SkillIcons/passives/attackspeedbow.png",
  id = 39665,
  in = { "23912" },
  linkedId = { 2185, 23912 },
  modKey = "[10 = Damage|INC|Bow,Hit|-|-][4 = Speed|INC|Attack,Bow,Hit|-|-][10 = Damage|INC|Dot|Bow|-]",
  modList = <3>{ <4>{
      flags = 131076,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:39665",
      type = "INC",
      value = 10
    }, <5>{
      flags = 131077,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:39665",
      type = "INC",
      value = 4
    }, <6>{
      flags = 8,
      keywordFlags = 512,
      name = "Damage",
      source = "Tree:39665",
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
  name = "Bow Damage and Attack Speed",
  o = 3,
  oidx = 9,
  orbit = 3,
  orbitIndex = 9,
  out = { "2185" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  rsq = 2830.24,
  sd = <10>{ "10% increased Damage with Bows", "4% increased Attack Speed with Bows", "10% increased Damage Over Time with Bow Skills" },
  size = 53.2,
  skill = 39665,
  sprites = {
    normalActive = { 0.19117647058824, 0.12093023255814, 0.20855614973262, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.19117647058824, 0.12093023255814, 0.20855614973262, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.6096256684492, 0.65348837209302, 0.63502673796791, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.6096256684492, 0.65348837209302, 0.63502673796791, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = 8123.5,
  y = 2426.3085102678
}