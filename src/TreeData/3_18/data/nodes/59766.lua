<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Dirty Techniques",
  g = 337,
  group = {
    n = <2>{ "57949", "11364", "43684", "59766" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 508.955,
    y = 7208.78
  },
  icon = "Art/2DArt/SkillIcons/passives/BleedPoison.png",
  id = 59766,
  in = {},
  isNotable = true,
  linkedId = { 43684, 57949 },
  modKey = "[10 = DotMultiplier|BASE|Ailment|-|-][10 = IgniteBurnFaster|INC|-|-|-][10 = BleedFaster|INC|-|-|-][10 = PoisonFaster|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 2048,
      keywordFlags = 0,
      name = "DotMultiplier",
      source = "Tree:59766",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "IgniteBurnFaster",
      source = "Tree:59766",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "BleedFaster",
      source = "Tree:59766",
      type = "INC",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "PoisonFaster",
      source = "Tree:59766",
      type = "INC",
      value = 10
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    } },
  name = "Dirty Techniques",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "43684", "57949" },
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
  recipe = { "AmberOil", "OpalescentOil", "GoldenOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)", "(They will deal the same total damage over a shorter duration)" },
  rsq = 5950.5796,
  sd = <11>{ "+10% to Damage over Time Multiplier for Ailments", "Damaging Ailments deal damage 10% faster" },
  size = 77.14,
  skill = 59766,
  sprites = {
    notableActive = { 0.27941176470588, 0.25581395348837, 0.3048128342246, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.25581395348837, 0.3048128342246, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 368.65888458692,
  y = 7289.78
}