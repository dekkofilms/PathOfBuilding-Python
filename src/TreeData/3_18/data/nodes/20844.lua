<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Wand Attack Speed and Accuracy",
  g = 218,
  group = {
    n = <2>{ "35038", "20844", "62217", "56066", "54043", "30926", "63944" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3160.96,
    y = -7409.31
  },
  icon = "Art/2DArt/SkillIcons/passives/WandSpeedAccuracyNode.png",
  id = 20844,
  in = { "62217" },
  linkedId = { 63944, 62217 },
  modKey = "[5 = Speed|INC|Attack,Hit,Wand|-|-][8 = Accuracy|INC|Hit,Wand|-|-]",
  modList = <3>{ <4>{
      flags = 8388613,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:20844",
      type = "INC",
      value = 5
    }, <5>{
      flags = 8388612,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:20844",
      type = "INC",
      value = 8
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
  name = "Wand Attack Speed and Accuracy",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "63944" },
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
  sd = <9>{ "5% increased Attack Speed with Wands", "8% increased Accuracy Rating with Wands" },
  size = 53.2,
  skill = 20844,
  sprites = {
    normalActive = { 0.052139037433155, 0.12093023255814, 0.06951871657754, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.052139037433155, 0.12093023255814, 0.06951871657754, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -3301.2561154131,
  y = -7490.31
}