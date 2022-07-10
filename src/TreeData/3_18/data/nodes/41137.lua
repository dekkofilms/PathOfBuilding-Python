<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Field Medicine",
  g = 505,
  group = {
    n = <2>{ "23438", "16602", "41137", "46761" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4713.27,
    y = 3779.82
  },
  icon = "Art/2DArt/SkillIcons/passives/LifeFlasks.png",
  id = 41137,
  in = { "23438", "16602" },
  isNotable = true,
  linkedId = { 46761, 23438, 16602 },
  modKey = "[30 = FlaskLifeRecovery|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FlaskLifeRecovery",
      source = "Tree:41137",
      type = "INC",
      value = 30
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
    }, {
      extra = "Life Flasks gain a Charge when you hit an Enemy, no more than once each second "
    } },
  name = "Field Medicine",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "46761" },
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
  recipe = { "IndigoOil", "CrimsonOil", "BlackOil" },
  rsq = 5950.5796,
  sd = <8>{ "30% increased Life Recovery from Flasks", "Life Flasks gain a Charge when you hit an Enemy, no more than once each second" },
  size = 77.14,
  skill = 41137,
  sprites = {
    notableActive = { 0.12700534759358, 0.47674418604651, 0.1524064171123, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.12700534759358, 0.47674418604651, 0.1524064171123, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = 4853.5661154131,
  y = 3698.82
}