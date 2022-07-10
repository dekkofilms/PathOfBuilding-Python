<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  ascendancyName = "Hierophant",
  conquered = false,
  dn = "Sanctuary of Thought",
  g = 6,
  group = {
    ascendancyName = "Hierophant",
    isAscendancyStart = true,
    n = <2>{ "44797", "34434", "25651", "60462", "33167", "40510", "38387", "51492", "26714", "14870", "29994", "11046", "22637", "922", "29026", "1105", "30940" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Hierophant/MindOverBeing.png",
  id = 29026,
  in = {},
  isNotable = true,
  linkedId = { 29994 },
  modKey = "[20 = ManaGainAsEnergyShield|BASE|-|-|-][25 = ManaReservationEfficiency|INC|-|-|-][1 = AreaOfEffect|INC|-|-|type=PerStat/div=50/limit=100/limitTotal=true/stat=ManaUnreserved][-50 = ManaCost|MORE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaGainAsEnergyShield",
      source = "Tree:29026",
      type = "BASE",
      value = 20
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaReservationEfficiency",
      source = "Tree:29026",
      type = "INC",
      value = 25
    }, <6>{ {
        div = 50,
        limit = 100,
        limitTotal = true,
        stat = "ManaUnreserved",
        type = "PerStat"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:29026",
      type = "INC",
      value = 1
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaCost",
      source = "Tree:29026",
      type = "MORE",
      value = -50
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
    }, {
      list = { <table 7> }
    } },
  name = "Sanctuary of Thought",
  o = 4,
  oidx = 23,
  orbit = 4,
  orbitIndex = 23,
  out = { "29994" },
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
  sd = <11>{ "Gain 20% of Maximum Mana as Extra Maximum Energy Shield", "25% increased Mana Reservation Efficiency of Skills", "1% increased Area of Effect per 50 Unreserved Maximum Mana, up to 100%", "50% less Mana Cost of Skills" },
  size = 77.14,
  skill = 29026,
  sprites = {
    notableActive = { 0.025401069518717, 0.43255813953488, 0.050802139037433, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.43255813953488, 0.050802139037433, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -10646.5,
  y = -3273.0494759343
}