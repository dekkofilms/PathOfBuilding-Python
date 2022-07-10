<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.3561944901923,
  ascendancyName = "Juggernaut",
  conquered = false,
  dn = "Unrelenting",
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
  icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unrelenting.png",
  id = 56789,
  in = {},
  isNotable = true,
  linkedId = { 23972 },
  modKey = "[1 = PhysicalDamageReduction|BASE|-|-|type=Multiplier/var=EnduranceCharge][-8 = ElementalDamageTaken|INC|-|-|type=StatThreshold/stat=EnduranceCharges/thresholdStat=EnduranceChargesMax][4 = ChaosResist|BASE|-|-|type=Multiplier/var=EnduranceCharge]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "EnduranceCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamageReduction",
      source = "Tree:56789",
      type = "BASE",
      value = 1
    }, <5>{ {
        stat = "EnduranceCharges",
        thresholdStat = "EnduranceChargesMax",
        type = "StatThreshold"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalDamageTaken",
      source = "Tree:56789",
      type = "INC",
      value = -8
    }, <6>{ {
        type = "Multiplier",
        var = "EnduranceCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ChaosResist",
      source = "Tree:56789",
      type = "BASE",
      value = 4
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
      list = { <table 6> }
    } },
  name = "Unrelenting",
  o = 4,
  oidx = 15,
  orbit = 4,
  orbitIndex = 15,
  out = { "23972" },
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
  sd = <10>{ "1% additional Physical Damage Reduction per Endurance Charge", "8% reduced Elemental Damage taken while at Maximum Endurance Charges", "+4% to Chaos Resistance per Endurance Charge" },
  size = 77.14,
  skill = 56789,
  sprites = {
    notableActive = { 0.96524064171123, 0.43255813953488, 0.99064171122995, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.96524064171123, 0.43255813953488, 0.99064171122995, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -10051.396356875,
  y = 5548.603643125
}