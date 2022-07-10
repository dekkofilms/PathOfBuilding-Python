<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Successive Detonations",
  g = 469,
  group = {
    n = <2>{ "89", "52522", "11716", "42744", "45608" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4111.56,
    y = -5763.84
  },
  icon = "Art/2DArt/SkillIcons/passives/MineCriticalStrikesNotable.png",
  id = 45608,
  in = { "52522", "11716" },
  isNotable = true,
  linkedId = { 89, 52522, 11716 },
  modKey = "[10 = CritChance|INC|-|-|type=Multiplier/limit=100/limitTotal=true/var=MineDetonatedRecently][4 = CritMultiplier|BASE|-|-|type=Multiplier/limit=40/limitTotal=true/var=MineDetonatedRecently]",
  modList = <3>{ <4>{ {
        limit = 100,
        limitTotal = true,
        type = "Multiplier",
        var = "MineDetonatedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:45608",
      type = "INC",
      value = 10
    }, <5>{ {
        limit = 40,
        limitTotal = true,
        type = "Multiplier",
        var = "MineDetonatedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:45608",
      type = "BASE",
      value = 4
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
      list = {}
    }, {
      list = { <table 5> }
    }, {
      list = {}
    } },
  name = "Successive Detonations",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "89" },
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
  recipe = { "ClearOil", "ClearOil", "CrimsonOil" },
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "10% increased Critical Strike Chance for each Mine Detonated", "Recently, up to 100%", "+4% to Critical Strike Multiplier for each Mine Detonated", "Recently, up to 40%" },
  size = 77.14,
  skill = 45608,
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
  x = 4273.56,
  y = -5763.84
}