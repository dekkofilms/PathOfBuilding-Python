<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Life",
  g = 274,
  group = {
    n = <2>{ "13714", "19939", "62021", "65034", "65167", "15073", "55485", "12382", "12702" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -1402.81,
    y = 818.705
  },
  icon = "Art/2DArt/SkillIcons/passives/life1.png",
  id = 65034,
  in = { "46910", "55485" },
  linkedId = { 62021, 46910, 55485 },
  modKey = "[5 = Life|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:65034",
      type = "INC",
      value = 5
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
  name = "Life",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "62021" },
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
  sd = <8>{ "5% increased maximum Life" },
  size = 53.2,
  skill = 65034,
  sprites = {
    normalActive = { 0.36497326203209, 0.15116279069767, 0.38235294117647, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.36497326203209, 0.15116279069767, 0.38235294117647, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.43181818181818, 0.74186046511628, 0.4572192513369, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.43181818181818, 0.74186046511628, 0.4572192513369, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = -1692.9285102678,
  y = 651.205
}