<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Calamitous",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
  id = 41594,
  isNotable = true,
  linkedId = {},
  modKey = "[10 = EnemyFreezeChance|BASE|-|-|-][10 = EnemyShockChance|BASE|-|-|-][10 = EnemyIgniteChance|BASE|-|-|-][30 = ElementalDamage|INC|-|Attack|-][15 = EnemyShockEffect|INC|-|-|-][15 = EnemyChillEffect|INC|-|-|-][15 = EnemyFreezeEffect|INC|-|-|-][15 = EnemyScorchEffect|INC|-|-|-][15 = EnemyBrittleEffect|INC|-|-|-][15 = EnemySapEffect|INC|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeChance",
      source = "Tree:41594",
      type = "BASE",
      value = 10
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockChance",
      source = "Tree:41594",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteChance",
      source = "Tree:41594",
      type = "BASE",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 65536,
      name = "ElementalDamage",
      source = "Tree:41594",
      type = "INC",
      value = 30
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:41594",
      type = "INC",
      value = 15
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:41594",
      type = "INC",
      value = 15
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeEffect",
      source = "Tree:41594",
      type = "INC",
      value = 15
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyScorchEffect",
      source = "Tree:41594",
      type = "INC",
      value = 15
    }, <11>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:41594",
      type = "INC",
      value = 15
    }, <12>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemySapEffect",
      source = "Tree:41594",
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
      list = { <table 3>, <table 4>, <table 5> }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7>, <table 8>, <table 9>, <table 10>, <table 11>, <table 12> }
    } },
  name = "Calamitous",
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
  reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)", "(Ailments that do not deal Damage are Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <16>{ "10% chance to Freeze, Shock and Ignite", "30% increased Elemental Damage with Attack Skills", "15% increased Effect of Non-Damaging Ailments" },
  size = 77.14,
  skill = 41594,
  sprites = {
    notableActive = { 0.33021390374332, 0.43255813953488, 0.35561497326203, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.33021390374332, 0.43255813953488, 0.35561497326203, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 16>,
  type = "Notable"
}