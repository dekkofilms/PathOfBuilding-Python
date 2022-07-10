<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Aggressive Defence",
  extra = true,
  icon = "Art/2DArt/SkillIcons/passives/IncreasedAttackDamageNotable.png",
  id = 29764,
  isNotable = true,
  linkedId = {},
  modKey = "[20 = Damage|INC|-|Attack|type=Condition/var=Fortified]",
  modList = <2>{ <3>{ {
        type = "Condition",
        var = "Fortified"
      },
      flags = 0,
      keywordFlags = 65536,
      name = "Damage",
      source = "Tree:29764",
      type = "INC",
      value = 20
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
      extra = "  Duration 20% increased Damage   Fortifying Hits grant 60% increased Fortification ",
      list = { { {
            type = "Condition",
            var = "Fortified"
          },
          flags = 0,
          keywordFlags = 65536,
          name = "FortificationStacks",
          type = "INC",
          value = 30
        } }
    }, {
      list = { <table 3> }
    }, {
      extra = "Fortifying Hits grant 60% increased Fortification "
    } },
  name = "Aggressive Defence",
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
  reminderText = { "(Fortifying grants an amount of Fortification based on the Damage of the Hit)" },
  rsq = 5950.5796,
  sd = <7>{ "30% increased Fortification Duration", "20% increased Damage with Attack Skills while Fortified", "Fortifying Hits grant 60% increased Fortification" },
  size = 77.14,
  skill = 29764,
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
  stats = <table 7>,
  type = "Notable",
  unknown = true
}