<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Gladiator",
  conquered = false,
  dn = "Gratuitous Violence",
  g = 248,
  group = {
    ascendancyName = "Gladiator",
    isAscendancyStart = true,
    n = <2>{ "33179", "8419", "63490", "2598", "14726", "758", "48760", "37623", "3651", "24538", "1675", "27864", "15616", "52575", "32730" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADViolence.png",
  id = 27864,
  in = { "33179" },
  isNotable = true,
  linkedId = { 33179 },
  modKey = "[20 = PhysicalDamage|MORE|-|PhysicalDot|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 16777216,
      name = "PhysicalDamage",
      source = "Tree:27864",
      type = "MORE",
      value = 20
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      extra = "Bleeding Enemies you Kill Explode, dealing 10% of their Maximum Life as Physical Damage 20% more Physical Damage over Time "
    }, {
      extra = "their Maximum Life as Physical Damage 20% more Physical Damage over Time "
    }, {
      list = { <table 4> }
    } },
  name = "Gratuitous Violence",
  o = 3,
  oidx = 7,
  orbit = 3,
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
  rsq = 5950.5796,
  sd = <8>{ "Bleeding Enemies you Kill Explode, dealing 10% of", "their Maximum Life as Physical Damage", "20% more Physical Damage over Time" },
  size = 77.14,
  skill = 27864,
  sprites = {
    notableActive = { 0.4572192513369, 0.38837209302326, 0.48262032085561, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.4572192513369, 0.38837209302326, 0.48262032085561, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = -1332.5,
  y = 10090.118510268
}