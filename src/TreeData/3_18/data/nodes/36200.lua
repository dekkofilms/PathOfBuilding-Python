<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  conquered = false,
  dn = "Warcry Speed and Exerted Attack Damage",
  g = 280,
  group = {
    n = <2>{ "35977", "63027", "65400", "36200", "34973" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -1300.48,
    y = 6219.85
  },
  icon = "Art/2DArt/SkillIcons/passives/EmpoweredAttackWarcryNode1.png",
  id = 36200,
  in = { "63027" },
  linkedId = { 34973, 63027 },
  modKey = "[15 = WarcrySpeed|INC|-|Warcry|-][15 = ExertIncrease|INC|Attack|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4,
      name = "WarcrySpeed",
      source = "Tree:36200",
      type = "INC",
      value = 15
    }, <5>{
      flags = 1,
      keywordFlags = 0,
      name = "ExertIncrease",
      source = "Tree:36200",
      type = "INC",
      value = 15
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
  name = "Warcry Speed and Exerted Attack Damage",
  o = 2,
  oidx = 9,
  orbit = 2,
  orbitIndex = 9,
  out = { "34973" },
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
  sd = <9>{ "15% increased Warcry Speed", "Exerted Attacks deal 15% increased Damage" },
  size = 53.2,
  skill = 36200,
  sprites = {
    normalActive = { 0.52139037433155, 0.030232558139535, 0.53877005347594, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.52139037433155, 0.030232558139535, 0.53877005347594, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = -1381.48,
  y = 6360.1461154131
}