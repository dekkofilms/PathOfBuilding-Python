<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Eye of the Storm",
  icon = "Art/2DArt/SkillIcons/passives/IncreaseCritChanceNotable.png",
  id = 51541,
  isNotable = true,
  linkedId = {},
  modKey = "[10 = DotMultiplier|BASE|-|Ignite|type=Condition/var=CriticalStrike][20 = EnemyShockEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyChillEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyFreezeEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyScorchEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemyBrittleEffect|INC|-|-|type=Condition/var=CriticalStrike][20 = EnemySapEffect|INC|-|-|type=Condition/var=CriticalStrike][40 = CritChance|INC|-|-|-]",
  modList = <2>{ <3>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 8388608,
      name = "DotMultiplier",
      source = "Tree:51541",
      type = "BASE",
      value = 10
    }, <4>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:51541",
      type = "INC",
      value = 20
    }, <5>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:51541",
      type = "INC",
      value = 20
    }, <6>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeEffect",
      source = "Tree:51541",
      type = "INC",
      value = 20
    }, <7>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchEffect",
      source = "Tree:51541",
      type = "INC",
      value = 20
    }, <8>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:51541",
      type = "INC",
      value = 20
    }, <9>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:51541",
      type = "INC",
      value = 20
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:51541",
      type = "INC",
      value = 40
    },
    ModStore = <11>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 11>
    },
    Object = <table 2>,
    _parentInit = {
      [<12>{
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
        __index = <table 12>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <13>{
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
      __index = <table 13>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 12> },
      _superParents = {
        [<table 12>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3> }
    }, {
      list = { <table 4>, <table 5>, <table 6>, <table 7>, <table 8>, <table 9> }
    }, {
      list = { <table 10> }
    } },
  name = "Eye of the Storm",
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
  reminderText = { "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <14>{ "+10% to Damage over Time Multiplier for Ignite from Critical Strikes", "20% increased Effect of non-Damaging Ailments you inflict with Critical Strikes", "40% increased Critical Strike Chance" },
  size = 77.14,
  skill = 51541,
  sprites = {
    notableActive = { 0.27941176470588, 0.43255813953488, 0.3048128342246, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.27941176470588, 0.43255813953488, 0.3048128342246, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 14>,
  type = "Notable"
}