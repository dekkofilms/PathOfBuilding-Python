<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Harrier",
  g = 368,
  group = {
    n = <2>{ "33545" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = 1363.2,
    y = -778.255
  },
  icon = "Art/2DArt/SkillIcons/passives/Harrier.png",
  id = 33545,
  in = { "24643", "45456" },
  isNotable = true,
  linkedId = { 18033, 28574, 24643, 45456 },
  modKey = "[8 = Speed|INC|Attack|-|-][6 = Speed|INC|Cast|-|-][5 = MovementSpeed|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:33545",
      type = "INC",
      value = 8
    }, <5>{
      flags = 16,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:33545",
      type = "INC",
      value = 6
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:33545",
      type = "INC",
      value = 5
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
  name = "Harrier",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "18033", "28574" },
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
  recipe = { "AzureOil", "CrimsonOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <10>{ "8% increased Attack Speed", "6% increased Cast Speed", "5% increased Movement Speed" },
  size = 77.14,
  skill = 33545,
  sprites = {
    notableActive = { 0.73663101604278, 0.38837209302326, 0.7620320855615, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.38837209302326, 0.7620320855615, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 1363.2,
  y = -778.255
}