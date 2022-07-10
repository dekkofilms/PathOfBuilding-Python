<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  ascendancyName = "Elementalist",
  conquered = false,
  dn = "Shaper of Winter",
  g = 312,
  group = {
    ascendancyName = "Elementalist",
    isAscendancyStart = true,
    n = <2>{ "61259", "57197", "4917", "47873", "258", "12738", "58998", "12475", "53123", "27038", "40810", "37114", "19595", "6052", "54279", "56461", "16023" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 0,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Elementalist/ChillSpecialisation.png",
  id = 40810,
  in = { "12475" },
  isNotable = true,
  linkedId = { 12475 },
  modKey = "[true = PhysicalCanChill|FLAG|-|-|-][true = FireCanChill|FLAG|-|-|-][true = LightningCanChill|FLAG|-|-|-][true = ChaosCanChill|FLAG|-|-|-][15 = ChillBase|BASE|-|-|-][50 = EnemyChillEffect|MORE|-|-|type=Condition/var=ColdIsHighestDamageType][40 = ChillMax|OVERRIDE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalCanChill",
      source = "Tree:40810",
      type = "FLAG",
      value = true
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "FireCanChill",
      source = "Tree:40810",
      type = "FLAG",
      value = true
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "LightningCanChill",
      source = "Tree:40810",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "ChaosCanChill",
      source = "Tree:40810",
      type = "FLAG",
      value = true
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "ChillBase",
      source = "Tree:40810",
      type = "BASE",
      value = 15
    }, <9>{ {
        type = "Condition",
        var = "ColdIsHighestDamageType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:40810",
      type = "MORE",
      value = 50
    }, <10>{
      flags = 0,
      keywordFlags = 0,
      name = "ChillMax",
      source = "Tree:40810",
      type = "OVERRIDE",
      value = 40
    },
    ModStore = <11>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 11>
    },
    Object = <table 3>,
    _parentInit = {
      [<12>{
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
        __index = <table 12>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <13>{
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
      __index = <table 13>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 12> },
      _superParents = {
        [<table 12>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5>, <table 6>, <table 7> }
    }, {
      list = { <table 8> }
    }, {
      list = { <table 9> }
    }, {
      list = { <table 10> }
    } },
  name = "Shaper of Winter",
  o = 4,
  oidx = 20,
  orbit = 4,
  orbitIndex = 20,
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
  reminderText = { "(Chill reduces Enemy Action Speed by up to 30%, depending on the amount of Cold Damage in the hit, for 2 seconds)", "(Cold Ailments are Chilled, Frozen and Brittle)" },
  rsq = 5950.5796,
  sd = <14>{ "All Damage with Hits can Chill", "Chills from your Hits always reduce Action Speed by at least 15%", "50% more Effect of Cold Ailments you inflict with Hits for which the highest Damage Type is Cold", "Your Chills can reduce Action Speed by up to a maximum of 40%" },
  size = 77.14,
  skill = 40810,
  sprites = {
    notableActive = { 0.4572192513369, 0.34418604651163, 0.48262032085561, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.4572192513369, 0.34418604651163, 0.48262032085561, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 14>,
  type = "Notable",
  x = 6.0373093243443e-14,
  y = -9357
}