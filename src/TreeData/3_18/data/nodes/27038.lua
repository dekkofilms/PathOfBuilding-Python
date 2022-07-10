<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Elementalist",
  conquered = false,
  dn = "Shaper of Storms",
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
  icon = "Art/2DArt/SkillIcons/passives/Elementalist/ShockSpecialisation.png",
  id = 27038,
  in = { "58998" },
  isNotable = true,
  linkedId = { 58998 },
  modKey = "[100 = EnemyShockChance|BASE|-|-|-][15 = ShockBase|BASE|-|-|-][true = PhysicalCanShock|FLAG|-|-|-][true = FireCanShock|FLAG|-|-|-][true = ColdCanShock|FLAG|-|-|-][true = ChaosCanShock|FLAG|-|-|-][25 = EnemyShockEffect|MORE|-|-|type=Condition/var=LightningIsHighestDamageType]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockChance",
      source = "Tree:27038",
      type = "BASE",
      value = 100
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ShockBase",
      source = "Tree:27038",
      type = "BASE",
      value = 15
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalCanShock",
      source = "Tree:27038",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "FireCanShock",
      source = "Tree:27038",
      type = "FLAG",
      value = true
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdCanShock",
      source = "Tree:27038",
      type = "FLAG",
      value = true
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "ChaosCanShock",
      source = "Tree:27038",
      type = "FLAG",
      value = true
    }, <10>{ {
        type = "Condition",
        var = "LightningIsHighestDamageType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyShockEffect",
      source = "Tree:27038",
      type = "MORE",
      value = 25
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
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      list = { <table 6>, <table 7>, <table 8>, <table 9> }
    }, {
      list = { <table 10> }
    } },
  name = "Shaper of Storms",
  o = 4,
  oidx = 17,
  orbit = 4,
  orbitIndex = 17,
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
  reminderText = { "(Shock increases Damage taken by up to 50%, depending on the amount of Lightning Damage in the hit, for 2 seconds)", "(Lightning Ailments are Shocked and Sapped)" },
  rsq = 5950.5796,
  sd = <14>{ "Hits always Shock", "Shocks from your Hits always increase Damage taken by at least 15%", "All Damage can Shock", "25% more Effect of Lightning Ailments you inflict with Hits if the highest Damage Type is Lightning" },
  size = 77.14,
  skill = 27038,
  sprites = {
    notableActive = { 0.63502673796791, 0.34418604651163, 0.66042780748663, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.34418604651163, 0.66042780748663, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 14>,
  type = "Notable",
  x = 246.5,
  y = -9423.0494759343
}