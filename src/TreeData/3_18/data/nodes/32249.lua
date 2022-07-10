<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  ascendancyName = "Chieftain",
  conquered = false,
  dn = "Valako, Storm's Embrace",
  g = 7,
  group = {
    ascendancyName = "Chieftain",
    isAscendancyStart = true,
    n = <2>{ "24704", "47486", "48480", "53095", "5029", "9190", "32249", "10238", "982", "9971", "5643", "6028", "31667" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Chieftain/ValakoStormsEmbrace.png",
  id = 32249,
  in = { "47486" },
  isNotable = true,
  linkedId = { 47486 },
  modKey = "[0.5 = LifeRegenPercent|BASE|-|-|type=Multiplier/var=EnduranceCharge][15 = Damage|MORE|-|-|type=Condition/var=LostEnduranceChargeInPast8Sec][1 = EnduranceChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "EnduranceCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:32249",
      type = "BASE",
      value = 0.5
    }, <5>{ {
        type = "Condition",
        var = "LostEnduranceChargeInPast8Sec"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:32249",
      type = "MORE",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnduranceChargesMax",
      source = "Tree:32249",
      type = "BASE",
      value = 1
    },
    ModStore = <7>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 7>
    },
    Object = <table 3>,
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
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      extra = "Gain 1 Endurance Charge every second if you've used a Warcry Recently +1 to Maximum Endurance Charges "
    }, {
      list = { <table 6> }
    } },
  name = "Valako, Storm's Embrace",
  o = 4,
  oidx = 3,
  orbit = 4,
  orbitIndex = 3,
  out = {},
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
  sd = <10>{ "Regenerate 0.5% of Life per second per Endurance Charge", "15% more Damage if you've lost an Endurance Charge in the past 8 seconds", "Gain 1 Endurance Charge every second if you've used a Warcry Recently", "+1 to Maximum Endurance Charges" },
  size = 77.14,
  skill = 32249,
  sprites = {
    notableActive = { 0.3048128342246, 0.3, 0.33021390374332, 0.34418604651163,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.3048128342246, 0.3, 0.33021390374332, 0.34418604651163,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -10153.5,
  y = 1773.0494759343
}