<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  ascendancyName = "Juggernaut",
  conquered = false,
  dn = "Unflinching",
  extra = true,
  g = 5,
  group = {
    ascendancyName = "Juggernaut",
    isAscendancyStart = true,
    n = <2>{ "23972", "44297", "1734", "56789", "49153", "32115", "62349", "62595", "17765" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unflinching.png",
  id = 1734,
  in = { "49153" },
  isNotable = true,
  linkedId = { 23972, 62349, 49153 },
  modKey = "[1 = EnduranceChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnduranceChargesMax",
      source = "Tree:1734",
      type = "BASE",
      value = 1
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      extra = " to gain an Endurance Charge when you are Hit 25% chance that if you would gain Endurance Charges, you instead gain up to  Gain 1 Endurance Charge every second  +1 to Maximum Endurance Charges ",
      list = { { {
            type = "Condition",
            var = "BeenHitRecently"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnduranceChargesMax",
          type = "BASE",
          value = 30
        } }
    }, {
      extra = " that if you would gain Endurance Charges, you instead gain up to  Gain 1 Endurance Charge every second  +1 to Maximum Endurance Charges ",
      list = { { {
            type = "Condition",
            var = "BeenHitRecently"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnduranceChargesMax",
          type = "BASE",
          value = 25
        } }
    }, {
      extra = "Gain 1 Endurance Charge every second if you've been Hit Recently +1 to Maximum Endurance Charges "
    }, {
      list = { <table 4> }
    } },
  name = "Unflinching",
  o = 4,
  oidx = 10,
  orbit = 4,
  orbitIndex = 10,
  out = { "23972", "62349" },
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
  sd = <8>{ "30% chance to gain an Endurance Charge when you are Hit", "25% chance that if you would gain Endurance Charges, you instead gain up to maximum Endurance Charges", "Gain 1 Endurance Charge every second if you've been Hit Recently", "+1 to Maximum Endurance Charges" },
  size = 77.14,
  skill = 1734,
  sprites = {
    notableActive = { 0.93983957219251, 0.43255813953488, 0.96524064171123, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.43255813953488, 0.96524064171123, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = -9907,
  y = 5200
}