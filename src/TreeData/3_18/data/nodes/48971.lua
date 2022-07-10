<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Chaos Damage",
  g = 237,
  group = {
    n = <2>{ "48556", "56671", "47949", "48971", "29629", "26620", "44362", "23547" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -2565.74,
    y = -8125.04
  },
  icon = "Art/2DArt/SkillIcons/passives/ChaosDamage.png",
  id = 48971,
  in = { "47949" },
  linkedId = { 29629, 47949 },
  modKey = "[16 = ChaosDamage|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ChaosDamage",
      source = "Tree:48971",
      type = "INC",
      value = 16
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
  name = "Chaos Damage",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "29629" },
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
  sd = <8>{ "16% increased Chaos Damage" },
  size = 53.2,
  skill = 48971,
  sprites = {
    normalActive = { 0.85160427807487, 0, 0.86898395721925, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.85160427807487, 0, 0.86898395721925, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -2484.74,
  y = -7984.7438845869
}