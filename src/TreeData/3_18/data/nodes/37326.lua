<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Stamina",
  g = 73,
  group = {
    n = <2>{ "38508", "26725", "48109", "37326", "62429", "62363" },
    nodes = <table 2>,
    oo = {
      [2] = true
    },
    orbits = { 2 },
    x = -6915.5,
    y = 2421.91
  },
  icon = "Art/2DArt/SkillIcons/passives/chargestr.png",
  id = 37326,
  in = { "38508" },
  isNotable = true,
  linkedId = { 48109, 38508 },
  modKey = "[1 = EnduranceChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnduranceChargesMax",
      source = "Tree:37326",
      type = "BASE",
      value = 1
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
      list = { <table 4> }
    } },
  name = "Stamina",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "48109" },
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
  recipe = { "BlackOil", "BlackOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <8>{ "+1 to Maximum Endurance Charges" },
  size = 77.14,
  skill = 37326,
  sprites = {
    normalActive = { 0.57352941176471, 0.12093023255814, 0.59090909090909, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.57352941176471, 0.12093023255814, 0.59090909090909, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.025401069518717, 0.69767441860465, 0.050802139037433, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.69767441860465, 0.050802139037433, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = -6915.5,
  y = 2259.91
}