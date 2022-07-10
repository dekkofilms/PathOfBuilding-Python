<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Effect of Non-Damaging Ailments",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNode.png",
  id = 61851,
  linkedId = {},
  modKey = "[10 = EnemyShockEffect|INC|-|-|-][10 = EnemyChillEffect|INC|-|-|-][10 = EnemyFreezeEffect|INC|-|-|-][10 = EnemyScorchEffect|INC|-|-|-][10 = EnemyBrittleEffect|INC|-|-|-][10 = EnemySapEffect|INC|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:61851",
      type = "INC",
      value = 10
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:61851",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeEffect",
      source = "Tree:61851",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchEffect",
      source = "Tree:61851",
      type = "INC",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:61851",
      type = "INC",
      value = 10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:61851",
      type = "INC",
      value = 10
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 9>
    },
    Object = <table 2>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3>, <table 4>, <table 5>, <table 6>, <table 7>, <table 8> }
    } },
  name = "Effect of Non-Damaging Ailments",
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
  sd = <12>{ "10% increased Effect of Non-Damaging Ailments" },
  size = 53.2,
  skill = 61851,
  sprites = {
    normalActive = { 0.15641711229947, 0.06046511627907, 0.17379679144385, 0.090697674418605,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.15641711229947, 0.06046511627907, 0.17379679144385, 0.090697674418605,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 12>,
  type = "Normal"
}