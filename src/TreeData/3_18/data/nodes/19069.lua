<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Thick Skin",
  g = 471,
  group = {
    n = <2>{ "34678", "26528", "58271", "3042", "19069" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4178.25,
    y = 6313.4
  },
  icon = "Art/2DArt/SkillIcons/passives/thickskin.png",
  id = 19069,
  in = {},
  isNotable = true,
  linkedId = { 34678, 3042 },
  modKey = "[10 = Life|INC|-|-|-][8 = AvoidShock|BASE|-|-|-][8 = AvoidFreeze|BASE|-|-|-][8 = AvoidChill|BASE|-|-|-][8 = AvoidIgnite|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:19069",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidShock",
      source = "Tree:19069",
      type = "BASE",
      value = 8
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidFreeze",
      source = "Tree:19069",
      type = "BASE",
      value = 8
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidChill",
      source = "Tree:19069",
      type = "BASE",
      value = 8
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidIgnite",
      source = "Tree:19069",
      type = "BASE",
      value = 8
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 9>
    },
    Object = <table 3>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7>, <table 8> }
    } },
  name = "Thick Skin",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "34678", "3042" },
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
  recipe = { "VioletOil", "SilverOil", "SilverOil" },
  reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <12>{ "10% increased maximum Life", "8% chance to Avoid Elemental Ailments" },
  size = 77.14,
  skill = 19069,
  sprites = {
    notableActive = { 0.7620320855615, 0.78604651162791, 0.78743315508021, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.7620320855615, 0.78604651162791, 0.78743315508021, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = 4259.25,
  y = 6173.1038845869
}