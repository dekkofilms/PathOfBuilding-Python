<1>{
  __index = <table 1>,
  alternative = {},
  conquered = false,
  dn = "Vile Reinvigoration",
  icon = "Art/2DArt/SkillIcons/passives/DamageOverTimeNotable.png",
  id = 65110,
  isNotable = true,
  linkedId = {},
  modKey = "[24 = Damage|INC|Dot|-|-][6 = EnergyShield|INC|-|-|-][2 = EnergyShieldRegenPercent|BASE|-|-|type=Condition/var=KilledRecently]",
  modList = <2>{ <3>{
      flags = 8,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:65110",
      type = "INC",
      value = 24
    }, <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:65110",
      type = "INC",
      value = 6
    }, <5>{ {
        type = "Condition",
        var = "KilledRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShieldRegenPercent",
      source = "Tree:65110",
      type = "BASE",
      value = 2
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
  name = "Vile Reinvigoration",
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "24% increased Damage over Time", "6% increased maximum Energy Shield", "Regenerate 2% of Energy Shield per second if you've Killed an Enemy Recently" },
  size = 77.14,
  skill = 65110,
  sprites = {
    notableActive = { 0.83823529411765, 0.3, 0.86363636363636, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.3, 0.86363636363636, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable"
}