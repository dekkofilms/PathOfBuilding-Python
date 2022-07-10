<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Warning Call",
  icon = "Art/2DArt/SkillIcons/passives/IncreasedWarcryNotable.png",
  id = 7107,
  isNotable = true,
  linkedId = {},
  modKey = "[25 = Armour|INC|-|-|type=Multiplier/div=5/globalLimit=100/globalLimitKey=WarningCall/var=WarcryPower,type=Condition/var=UsedWarcryInPast8Seconds]",
  modList = <2>{ <3>{ {
        div = 5,
        globalLimit = 100,
        globalLimitKey = "WarningCall",
        type = "Multiplier",
        var = "WarcryPower"
      }, {
        type = "Condition",
        var = "UsedWarcryInPast8Seconds"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:7107",
      type = "INC",
      value = 25
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
      list = { <table 3> }
    } },
  name = "Warning Call",
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
  reminderText = { "(Normal Monsters have 1 Power, Magic Monsters 2, Rare Monsters 10, Unique Monsters 20, and Players 5)" },
  rsq = 5950.5796,
  sd = <7>{ "Gain 25% increased Armour per 5 Power for 8 seconds when you Warcry, up to a maximum of 100%" },
  size = 77.14,
  skill = 7107,
  sprites = {
    notableActive = { 0.63502673796791, 0.43255813953488, 0.66042780748663, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.43255813953488, 0.66042780748663, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 7>,
  type = "Notable"
}