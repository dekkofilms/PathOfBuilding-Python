<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Vicious Skewering",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
  id = 28635,
  isNotable = true,
  linkedId = {},
  modKey = "[10 = BleedChance|BASE|Attack|-|-][10 = ImpaleChance|BASE|-|Attack|-][15 = ImpaleEffectOnBleed|INC|-|Hit|-]",
  modList = <2>{ <3>{
      flags = 1,
      keywordFlags = 0,
      name = "BleedChance",
      source = "Tree:28635",
      type = "BASE",
      value = 10
    }, <4>{
      flags = 0,
      keywordFlags = 65536,
      name = "ImpaleChance",
      source = "Tree:28635",
      type = "BASE",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 262144,
      name = "ImpaleEffectOnBleed",
      source = "Tree:28635",
      type = "INC",
      value = 15
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 6>
    },
    Object = <table 2>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
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
    } },
  name = "Vicious Skewering",
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
  reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)", "(When an Impaled enemy is hit, the Impale reflects 10% of the physical damage of the Impaling hit to that enemy. Impale lasts for 5 hits or 8 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Attacks have 10% chance to cause Bleeding", "10% chance to Impale Enemies on Hit with Attacks", "15% increased Effect of Impales inflicted by Hits that also inflict Bleeding" },
  size = 77.14,
  skill = 28635,
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
  stats = <table 9>,
  type = "Notable"
}