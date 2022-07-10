<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Bow Attack Speed and Phasing",
  extra = true,
  g = 408,
  group = {
    n = <2>{ "46344", "29089", "36687", "930", "56855", "13231", "25349" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2446.13,
    y = 3673.31
  },
  icon = "Art/2DArt/SkillIcons/passives/attackspeedbow.png",
  id = 13231,
  in = { "930" },
  linkedId = { 56855, 930 },
  modKey = "[4 = Speed|INC|Attack,Bow,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 131077,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:13231",
      type = "INC",
      value = 4
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
      extra = " to gain Phasing for 4 seconds on Kill ",
      list = {}
    } },
  name = "Bow Attack Speed and Phasing",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "56855" },
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
  reminderText = { "(While you have Phasing, your movement is not blocked by Enemies)" },
  rsq = 2830.24,
  sd = <8>{ "4% increased Attack Speed with Bows", "8% chance to gain Phasing for 4 seconds on Kill" },
  size = 53.2,
  skill = 13231,
  sprites = {
    normalActive = { 0.19117647058824, 0.12093023255814, 0.20855614973262, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.19117647058824, 0.12093023255814, 0.20855614973262, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.6096256684492, 0.65348837209302, 0.63502673796791, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.6096256684492, 0.65348837209302, 0.63502673796791, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Normal",
  x = 2527.13,
  y = 3813.6061154131
}