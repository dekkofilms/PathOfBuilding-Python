<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Circling Oblivion",
  icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
  id = 10355,
  isNotable = true,
  linkedId = {},
  modKey = "[25 = Damage|INC|Dot|-|-][15 = EnemyShockDuration|INC|-|-|-][15 = EnemyFreezeDuration|INC|-|-|-][15 = EnemyChillDuration|INC|-|-|-][15 = EnemyIgniteDuration|INC|-|-|-][15 = EnemyPoisonDuration|INC|-|-|-][15 = EnemyBleedDuration|INC|-|-|-][15 = EnemyScorchDuration|INC|-|-|-][15 = EnemyBrittleDuration|INC|-|-|-][15 = EnemySapDuration|INC|-|-|-]",
  modList = <2>{ <3>{
      flags = 8,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:10355",
      type = "INC",
      value = 25
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyPoisonDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBleedDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapDuration",
      source = "Tree:10355",
      type = "INC",
      value = 15
    },
    ModStore = <13>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 13>
    },
    Object = <table 2>,
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
      list = { <table 3> }
    }, {
      list = { <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9>, <table 10>, <table 11>, <table 12> }
    } },
  name = "Circling Oblivion",
  overlay = {
    alloc = "NotableFrameAllocated",
    allocAscend = "AscendancyFrameLargeAllocated",
    allocBlighted = "BlightedNotableFrameAllocated",
    artWidth = 58,
    path = "NotableFrameCanAllocate",
    pathAscend = "AscendancyFrameLargeCanAllocate",
    pathBlighted = "BlightedNotableFrameCanAllocate",
    rsq = 5950.5796,
    size = 77.14,
    unalloc = "NotableFrameUnallocated",
    unallocAscend = "AscendancyFrameLargeNormal",
    unallocBlighted = "BlightedNotableFrameUnallocated"
  },
  passivePointsGranted = 0,
  reminderText = { "(Ailments are Bleeding, Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, Sapped, and Poisoned)" },
  rsq = 5950.5796,
  sd = <16>{ "25% increased Damage over Time", "15% increased Duration of Ailments on Enemies" },
  size = 77.14,
  skill = 10355,
  sprites = {
    notableActive = { 0.83823529411765, 0.3, 0.86363636363636, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.3, 0.86363636363636, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 16>,
  type = "Notable"
}