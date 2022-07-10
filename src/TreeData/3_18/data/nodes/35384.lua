<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Claw Damage and Attack Speed",
  g = 625,
  group = {
    n = <2>{ "36225", "30745", "49568", "17908", "25775", "5629", "35384", "15614", "54791", "19050" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 8153.54,
    y = -1747.19
  },
  icon = "Art/2DArt/SkillIcons/passives/attackspeedclaw.png",
  id = 35384,
  in = { "25775" },
  linkedId = { 17908, 25775 },
  modKey = "[8 = Damage|INC|Claw|Ailment,Hit|-][4 = Speed|INC|Attack,Claw,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 262144,
      keywordFlags = 786432,
      name = "Damage",
      source = "Tree:35384",
      type = "INC",
      value = 8
    }, <5>{
      flags = 262149,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:35384",
      type = "INC",
      value = 4
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
  name = "Claw Damage and Attack Speed",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "17908" },
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
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 2830.24,
  sd = <9>{ "Claw Attacks deal 8% increased Damage with Hits and Ailments", "4% increased Attack Speed with Claws" },
  size = 53.2,
  skill = 35384,
  sprites = {
    normalActive = { 0.20855614973262, 0.12093023255814, 0.22593582887701, 0.15116279069767,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.20855614973262, 0.12093023255814, 0.22593582887701, 0.15116279069767,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 9>,
  type = "Normal",
  x = 7863.4214897322,
  y = -1914.69
}