<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Damaging Ailment Duration",
  g = 337,
  group = {
    n = <2>{ "57949", "11364", "43684", "59766" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 508.955,
    y = 7208.78
  },
  icon = "Art/2DArt/SkillIcons/passives/DamageOverTime.png",
  id = 43684,
  in = { "59766" },
  linkedId = { 11364, 59766 },
  modKey = "[15 = EnemyShockDuration|INC|-|-|-][15 = EnemyFreezeDuration|INC|-|-|-][15 = EnemyChillDuration|INC|-|-|-][15 = EnemyIgniteDuration|INC|-|-|-][15 = EnemyPoisonDuration|INC|-|-|-][15 = EnemyBleedDuration|INC|-|-|-][15 = EnemyScorchDuration|INC|-|-|-][15 = EnemyBrittleDuration|INC|-|-|-][15 = EnemySapDuration|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyPoisonDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBleedDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapDuration",
      source = "Tree:43684",
      type = "INC",
      value = 15
    },
    ModStore = <13>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 13>
    },
    Object = <table 3>,
    _parentInit = {
      [<14>{
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
        __index = <table 14>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <15>{
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
      __index = <table 15>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 14> },
      _superParents = {
        [<table 14>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9>, <table 10>, <table 11>, <table 12> }
    } },
  name = "Damaging Ailment Duration",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "11364" },
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
  reminderText = { "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)" },
  rsq = 2830.24,
  sd = <16>{ "15% increased Duration of Ailments on Enemies" },
  size = 53.2,
  skill = 43684,
  sprites = {
    normalActive = { 0.19117647058824, 0.030232558139535, 0.20855614973262, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.19117647058824, 0.030232558139535, 0.20855614973262, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 16>,
  type = "Normal",
  x = 508.955,
  y = 7046.78
}