<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Touch of Cruelty",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedChaosDamage.png",
  id = 49273,
  isNotable = true,
  linkedId = {},
  modKey = "[{mod=[10 = ChaosDamageTaken|INC|-|-|type=Condition/var=Hindered]} = EnemyModifier|LIST|-|-|-]",
  modList = <2>{ <3>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:49273",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "Hindered"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ChaosDamageTaken",
          source = "Tree:49273",
          type = "INC",
          value = 10
        }
      }
    },
    ModStore = <4>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 2>,
      <metatable> = <table 4>
    },
    Object = <table 2>,
    _parentInit = {
      [<5>{
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
        __index = <table 5>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <6>{
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
      __index = <table 6>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 5> },
      _superParents = {
        [<table 5>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      extra = "Chaos Spells have 10% chance to Hinder Enemies on Hit Enemies Hindered by you take 10% increased Chaos Damage "
    }, {
      list = { <table 3> }
    } },
  name = "Touch of Cruelty",
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
  reminderText = { "(Hinder reduces movement speed by 30% for 4 seconds)" },
  rsq = 5950.5796,
  sd = <7>{ "Chaos Spells have 10% chance to Hinder Enemies on Hit", "Enemies Hindered by you take 10% increased Chaos Damage" },
  size = 77.14,
  skill = 49273,
  sprites = {
    notableActive = { 0.35561497326203, 0.43255813953488, 0.38101604278075, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.35561497326203, 0.43255813953488, 0.38101604278075, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 7>,
  type = "Notable",
  unknown = true
}