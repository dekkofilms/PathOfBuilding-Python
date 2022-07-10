<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  ascendancyName = "Elementalist",
  conquered = false,
  dn = "Shaper of Flames",
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
  icon = "Art/2DArt/SkillIcons/passives/Elementalist/IgniteSpecialisation.png",
  id = 53123,
  in = { "12738" },
  isNotable = true,
  linkedId = { 12738 },
  modKey = "[100 = EnemyIgniteChance|BASE|-|-|-][true = PhysicalCanIgnite|FLAG|-|-|-][true = ColdCanIgnite|FLAG|-|-|-][true = LightningCanIgnite|FLAG|-|-|-][true = ChaosCanIgnite|FLAG|-|-|-][25 = Damage|MORE|-|Ignite|type=Condition/var=FireIsHighestDamageType]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyIgniteChance",
      source = "Tree:53123",
      type = "BASE",
      value = 100
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalCanIgnite",
      source = "Tree:53123",
      type = "FLAG",
      value = true
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdCanIgnite",
      source = "Tree:53123",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "LightningCanIgnite",
      source = "Tree:53123",
      type = "FLAG",
      value = true
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "ChaosCanIgnite",
      source = "Tree:53123",
      type = "FLAG",
      value = true
    }, <9>{ {
        type = "Condition",
        var = "FireIsHighestDamageType"
      },
      flags = 0,
      keywordFlags = 8388608,
      name = "Damage",
      source = "Tree:53123",
      type = "MORE",
      value = 25
    },
    ModStore = <10>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 10>
    },
    Object = <table 3>,
    _parentInit = {
      [<11>{
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
        __index = <table 11>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <12>{
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
      __index = <table 12>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 11> },
      _superParents = {
        [<table 11>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7>, <table 8> }
    }, {
      list = { <table 9> }
    } },
  name = "Shaper of Flames",
  o = 4,
  oidx = 23,
  orbit = 4,
  orbitIndex = 23,
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
  reminderText = { "(Ignite deals Fire Damage over time, based on the base Fire Damage of the Skill, for 4 seconds)" },
  rsq = 5950.5796,
  sd = <13>{ "Hits always Ignite", "All Damage can Ignite", "25% more Damage with Ignites you inflict with Hits for which the highest Damage Type is Fire" },
  size = 77.14,
  skill = 53123,
  sprites = {
    notableActive = { 0.50802139037433, 0.34418604651163, 0.53342245989305, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.50802139037433, 0.34418604651163, 0.53342245989305, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 13>,
  type = "Notable",
  x = -246.5,
  y = -9423.0494759343
}