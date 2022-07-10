<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  ascendancyName = "Pathfinder",
  conquered = false,
  dn = "Nature's Adrenaline",
  g = 640,
  group = {
    ascendancyName = "Pathfinder",
    isAscendancyStart = true,
    n = <2>{ "36242", "6038", "32662", "40813", "20480", "1697", "51101", "14156", "63293", "32640", "65296", "40631", "61805", "59800", "64111" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 3700
  },
  icon = "Art/2DArt/SkillIcons/passives/PathFinder/NaturesAdrenaline.png",
  id = 51101,
  in = { "36242" },
  isNotable = true,
  linkedId = { 14156, 36242 },
  modKey = "[15 = MovementSpeed|INC|-|-|type=Condition/var=UsingFlask][20 = Speed|INC|Attack|-|type=Condition/var=UsingFlask]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingFlask"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:51101",
      type = "INC",
      value = 15
    }, <5>{ {
        type = "Condition",
        var = "UsingFlask"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:51101",
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
  name = "Nature's Adrenaline",
  o = 4,
  oidx = 33,
  orbit = 4,
  orbitIndex = 33,
  out = { "14156" },
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
  sd = <9>{ "15% increased Movement Speed during any Flask Effect", "20% increased Attack Speed during any Flask Effect" },
  size = 77.14,
  skill = 51101,
  sprites = {
    notableActive = { 0.73663101604278, 0.52093023255814, 0.7620320855615, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.52093023255814, 0.7620320855615, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 9773.0494759343,
  y = 3453.5
}