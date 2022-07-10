<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Void Barrier",
  g = 525,
  group = {
    n = <2>{ "62795", "56090", "49408", "4219", "11032", "48698" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5251.84,
    y = -407.825
  },
  icon = "Art/2DArt/SkillIcons/passives/VoidBarrier.png",
  id = 48698,
  in = { "4219" },
  isNotable = true,
  linkedId = { 62795, 11032, 4219 },
  modKey = "[18 = Evasion|INC|-|-|-][12 = EnergyShield|INC|-|-|-][10 = SpellSuppressionChance|BASE|-|-|type=Condition/var=FullEnergyShield]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Evasion",
      source = "Tree:48698",
      type = "INC",
      value = 18
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:48698",
      type = "INC",
      value = 12
    }, <6>{ {
        type = "Condition",
        var = "FullEnergyShield"
      },
      flags = 0,
      keywordFlags = 0,
      name = "SpellSuppressionChance",
      source = "Tree:48698",
      type = "BASE",
      value = 10
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
  name = "Void Barrier",
  o = 2,
  oidx = 13,
  orbit = 2,
  orbitIndex = 13,
  out = { "62795", "11032" },
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
  recipe = { "CrimsonOil", "SilverOil", "GoldenOil" },
  reminderText = { "(50% of Damage from Suppressed Hits and Ailments they inflict is prevented)" },
  rsq = 5950.5796,
  sd = <10>{ "18% increased Evasion Rating", "12% increased maximum Energy Shield", "+10% chance to Suppress Spell Damage while on Full Energy Shield" },
  size = 77.14,
  skill = 48698,
  sprites = {
    notableActive = { 0.17780748663102, 0.65348837209302, 0.20320855614973, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.17780748663102, 0.65348837209302, 0.20320855614973, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 5111.5438845869,
  y = -488.825
}