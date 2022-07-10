<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Devastating Devices",
  extra = true,
  g = 621,
  group = {
    n = <2>{ "27872", "40409", "4546", "9055", "33777", "1655", "8027", "2260", "35334", "29549", "61689" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 7797.69,
    y = -4559.48
  },
  icon = "Art/2DArt/SkillIcons/passives/MineCriticalStrikesNotable.png",
  id = 33777,
  in = { "35334" },
  isNotable = true,
  linkedId = { 27872, 40409, 35334 },
  modKey = "[50 = CritChance|INC|-|Mine|-][25 = CritMultiplier|BASE|-|Mine|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 8192,
      name = "CritChance",
      source = "Tree:33777",
      type = "INC",
      value = 50
    }, <5>{
      flags = 0,
      keywordFlags = 8192,
      name = "CritMultiplier",
      source = "Tree:33777",
      type = "BASE",
      value = 25
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
      extra = " to gain a Power Charge when your  is Detonated targeting an Enemy ",
      list = {}
    } },
  name = "Devastating Devices",
  o = 3,
  oidx = 3,
  orbit = 3,
  orbitIndex = 3,
  out = { "27872", "40409" },
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
  recipe = { "TealOil", "TealOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <9>{ "50% increased Critical Strike Chance with Mines", "+25% to Critical Strike Multiplier with Mines", "10% chance to gain a Power Charge when your Mine is Detonated targeting an Enemy" },
  size = 77.14,
  skill = 33777,
  sprites = {
    notableActive = { 0.025401069518717, 0.52093023255814, 0.050802139037433, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.52093023255814, 0.050802139037433, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 8087.8085102678,
  y = -4726.98
}