<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Trap Trigger Area",
  g = 627,
  group = {
    n = <2>{ "10429", "12824", "45827", "28753", "55380", "30319", "54574", "59605", "54974", "32432", "21297" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 8197.29,
    y = -3636.07
  },
  icon = "Art/2DArt/SkillIcons/passives/trapdamage.png",
  id = 54974,
  in = { "21297" },
  linkedId = { 59605, 21297 },
  modKey = "[30 = TrapTriggerAreaOfEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "TrapTriggerAreaOfEffect",
      source = "Tree:54974",
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
    } },
  name = "Trap Trigger Area",
  o = 3,
  oidx = 3,
  orbit = 3,
  orbitIndex = 3,
  out = { "59605" },
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
  sd = <8>{ "30% increased Trap Trigger Area of Effect" },
  size = 53.2,
  skill = 54974,
  sprites = {
    normalActive = { 0.20855614973262, 0.18139534883721, 0.22593582887701, 0.21162790697674,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.20855614973262, 0.18139534883721, 0.22593582887701, 0.21162790697674,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = 8487.4085102678,
  y = -3803.57
}