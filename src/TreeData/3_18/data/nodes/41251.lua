<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Ailment Effect",
  g = 36,
  group = {
    n = <2>{ "7092", "31153", "11016", "29061", "55993", "41251", "8198", "44298", "13164", "44347", "14665" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -8302.22,
    y = -2419.3
  },
  icon = "Art/2DArt/SkillIcons/passives/elementaldamage.png",
  id = 41251,
  in = { "55993" },
  linkedId = { 13164, 55993 },
  modKey = "[20 = EnemyShockEffect|INC|-|-|-][20 = EnemyChillEffect|INC|-|-|-][20 = EnemyFreezeEffect|INC|-|-|-][20 = EnemyScorchEffect|INC|-|-|-][20 = EnemyBrittleEffect|INC|-|-|-][20 = EnemySapEffect|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:41251",
      type = "INC",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:41251",
      type = "INC",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeEffect",
      source = "Tree:41251",
      type = "INC",
      value = 20
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchEffect",
      source = "Tree:41251",
      type = "INC",
      value = 20
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:41251",
      type = "INC",
      value = 20
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:41251",
      type = "INC",
      value = 20
    },
    ModStore = <10>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 10>
    },
    Object = <table 3>,
    _parentInit = {
      [<11>{
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
        __index = <table 11>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <12>{
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
      __index = <table 12>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 11> },
      _superParents = {
        [<table 11>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9> }
    } },
  name = "Ailment Effect",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "13164" },
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
  reminderText = { "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 2830.24,
  sd = <13>{ "20% increased Effect of Non-Damaging Ailments" },
  size = 53.2,
  skill = 41251,
  sprites = {
    normalActive = { 0.06951871657754, 0.15116279069767, 0.086898395721925, 0.18139534883721,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.06951871657754, 0.15116279069767, 0.086898395721925, 0.18139534883721,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 13>,
  type = "Normal",
  x = -8302.22,
  y = -2581.3
}