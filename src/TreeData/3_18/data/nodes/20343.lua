<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Inspired Oppression",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedNonDamageAilmentNotable.png",
  id = 20343,
  isNotable = true,
  linkedId = {},
  modKey = "[20 = ElementalDamage|INC|-|-|-][30 = ManaRegen|INC|-|-|type=Condition/var=FrozenEnemyRecently][30 = ManaRegen|INC|-|-|type=Condition/var=ShockedEnemyRecently][10 = EnemyShockEffect|INC|-|-|-][10 = EnemyChillEffect|INC|-|-|-][10 = EnemyFreezeEffect|INC|-|-|-][10 = EnemyScorchEffect|INC|-|-|-][10 = EnemyBrittleEffect|INC|-|-|-][10 = EnemySapEffect|INC|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamage",
      source = "Tree:20343",
      type = "INC",
      value = 20
    }, <4>{ {
        type = "Condition",
        var = "FrozenEnemyRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:20343",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "ShockedEnemyRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:20343",
      type = "INC",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:20343",
      type = "INC",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:20343",
      type = "INC",
      value = 10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeEffect",
      source = "Tree:20343",
      type = "INC",
      value = 10
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchEffect",
      source = "Tree:20343",
      type = "INC",
      value = 10
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:20343",
      type = "INC",
      value = 10
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:20343",
      type = "INC",
      value = 10
    },
    ModStore = <12>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 12>
    },
    Object = <table 2>,
    _parentInit = {
      [<13>{
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
        __index = <table 13>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <14>{
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
      __index = <table 14>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 13> },
      _superParents = {
        [<table 13>] = true
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
      list = { <table 6>, <table 7>, <table 8>, <table 9>, <table 10>, <table 11> }
    } },
  name = "Inspired Oppression",
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
  reminderText = { "(Recently refers to the past 4 seconds)", "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <15>{ "20% increased Elemental Damage", "30% increased Mana Regeneration Rate if you have Frozen an Enemy Recently", "30% increased Mana Regeneration Rate if you have Shocked an Enemy Recently", "10% increased Effect of Non-Damaging Ailments" },
  size = 77.14,
  skill = 20343,
  sprites = {
    notableActive = { 0.55882352941176, 0.43255813953488, 0.58422459893048, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.55882352941176, 0.43255813953488, 0.58422459893048, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 15>,
  type = "Notable"
}