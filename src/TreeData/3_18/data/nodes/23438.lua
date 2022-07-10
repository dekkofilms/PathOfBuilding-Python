<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Life Flasks and Flask Duration",
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
  icon = "Art/2DArt/SkillIcons/passives/flaskstr.png",
  id = 23438,
  in = { "64709" },
  linkedId = { 41137, 64709 },
  modKey = "[10 = FlaskLifeRecovery|INC|-|-|-][10 = FlaskDuration|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FlaskLifeRecovery",
      source = "Tree:23438",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "FlaskDuration",
      source = "Tree:23438",
      type = "INC",
      value = 10
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
  name = "Life Flasks and Flask Duration",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "41137" },
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
  sd = <9>{ "10% increased Life Recovery from Flasks", "10% increased Flask Effect Duration" },
  size = 53.2,
  skill = 23438,
  sprites = {
    normalActive = { 0.26069518716578, 0.15116279069767, 0.27807486631016, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.26069518716578, 0.15116279069767, 0.27807486631016, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 4713.27,
  y = 3941.82
}