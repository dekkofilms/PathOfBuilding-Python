<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Agent of Destruction",
  icon = "Art/2DArt/SkillIcons/passives/DmgHeraldSkillsNotable.png",
  id = 61998,
  isNotable = true,
  linkedId = {},
  modKey = "[10 = EnemyFreezeChance|BASE|-|-|type=Condition/var=AffectedByHerald][10 = EnemyShockChance|BASE|-|-|type=Condition/var=AffectedByHerald][10 = EnemyIgniteChance|BASE|-|-|type=Condition/var=AffectedByHerald][25 = ElementalDamage|INC|-|-|type=Condition/var=AffectedByHerald]",
  modList = <2>{ <3>{ {
        type = "Condition",
        var = "AffectedByHerald"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeChance",
      source = "Tree:61998",
      type = "BASE",
      value = 10
    }, <4>{ {
        type = "Condition",
        var = "AffectedByHerald"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockChance",
      source = "Tree:61998",
      type = "BASE",
      value = 10
    }, <5>{ {
        type = "Condition",
        var = "AffectedByHerald"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteChance",
      source = "Tree:61998",
      type = "BASE",
      value = 10
    }, <6>{ {
        type = "Condition",
        var = "AffectedByHerald"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:61998",
      type = "INC",
      value = 25
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
      list = { <table 3>, <table 4>, <table 5> }
    }, {
      list = { <table 6> }
    } },
  name = "Agent of Destruction",
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
  sd = <10>{ "10% chance to Freeze, Shock and Ignite while affected by a Herald", "25% increased Elemental Damage while affected by a Herald" },
  size = 77.14,
  skill = 61998,
  sprites = {
    notableActive = { 0.1524064171123, 0.34418604651163, 0.17780748663102, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.1524064171123, 0.34418604651163, 0.17780748663102, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable"
}