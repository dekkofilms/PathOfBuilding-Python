<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Steady Torment",
  icon = "Art/2DArt/SkillIcons/passives/ChaosDamageOverTimeNotable.png",
  id = 47424,
  isNotable = true,
  linkedId = {},
  modKey = "[15 = EnemyPoisonDuration|INC|-|-|-][15 = EnemyBleedDuration|INC|-|-|-][6 = DotMultiplier|BASE|-|Bleed|type=ActorCondition/actor=enemy/var=Poisoned][6 = DotMultiplier|BASE|-|MatchAll,Poison|type=ActorCondition/actor=enemy/var=Bleeding]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyPoisonDuration",
      source = "Tree:47424",
      type = "INC",
      value = 15
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBleedDuration",
      source = "Tree:47424",
      type = "INC",
      value = 15
    }, <5>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Poisoned"
      },
      flags = 0,
      keywordFlags = 4194304,
      name = "DotMultiplier",
      source = "Tree:47424",
      type = "BASE",
      value = 6
    }, <6>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Bleeding"
      },
      flags = 0,
      keywordFlags = 1075838976,
      name = "DotMultiplier",
      source = "Tree:47424",
      type = "BASE",
      value = 6
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 7>
    },
    Object = <table 2>,
    _parentInit = {
      [<8>{
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
        __index = <table 8>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <9>{
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
      __index = <table 9>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 8> },
      _superParents = {
        [<table 8>] = true
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
      list = { <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Steady Torment",
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
  rsq = 5950.5796,
  sd = <10>{ "15% increased Poison Duration", "15% increased Bleeding Duration", "+6% to Damage over Time Multiplier for Bleeding you inflict on Poisoned Enemies", "+6% to Damage over Time Multiplier for Poison you inflict on Bleeding Enemies" },
  size = 77.14,
  skill = 47424,
  sprites = {
    notableActive = { 0.025401069518717, 0.3, 0.050802139037433, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.3, 0.050802139037433, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable"
}