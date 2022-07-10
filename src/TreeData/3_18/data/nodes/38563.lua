<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Tempered Arrowheads",
  icon = "Art/2DArt/SkillIcons/passives/BowDamage.png",
  id = 38563,
  isNotable = true,
  linkedId = {},
  modKey = "[6 = DotMultiplier|BASE|-|Bow|-][10 = Duration|INC|-|Bow|-][10 = EnemyShockDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyFreezeDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyChillDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyIgniteDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyPoisonDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyBleedDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyScorchDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemyBrittleDuration|INC|-|-|type=Condition/var=UsingBow][10 = EnemySapDuration|INC|-|-|type=Condition/var=UsingBow]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 512,
      name = "DotMultiplier",
      source = "Tree:38563",
      type = "BASE",
      value = 6
    }, <4>{
      flags = 0,
      keywordFlags = 512,
      name = "Duration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <5>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <6>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <7>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <8>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <9>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyPoisonDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <10>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBleedDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <11>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <12>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    }, <13>{ {
        type = "Condition",
        var = "UsingBow"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapDuration",
      source = "Tree:38563",
      type = "INC",
      value = 10
    },
    ModStore = <14>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 14>
    },
    Object = <table 2>,
    _parentInit = {
      [<15>{
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
        __index = <table 15>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <16>{
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
      __index = <table 16>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 15> },
      _superParents = {
        [<table 15>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 3> }
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7>, <table 8>, <table 9>, <table 10>, <table 11>, <table 12>, <table 13> }
    } },
  name = "Tempered Arrowheads",
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
  sd = <17>{ "Bow Skills have +6% to Damage over Time Multiplier", "Bow Skills have 10% increased Skill Effect Duration", "10% increased Duration of Ailments inflicted while wielding a Bow" },
  size = 77.14,
  skill = 38563,
  sprites = {
    normalActive = { 0.6951871657754, 0, 0.71256684491979, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.6951871657754, 0, 0.71256684491979, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.50802139037433, 0.25581395348837, 0.53342245989305, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.50802139037433, 0.25581395348837, 0.53342245989305, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 17>,
  type = "Notable"
}