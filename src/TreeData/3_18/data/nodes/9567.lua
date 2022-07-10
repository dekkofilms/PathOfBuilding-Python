<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Light Eater",
  g = 429,
  group = {
    n = <2>{ "51219", "13232", "9567", "55230" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 3123.26,
    y = -7377.75
  },
  icon = "Art/2DArt/SkillIcons/passives/SoulSiphoning.png",
  id = 9567,
  in = { "13232" },
  isNotable = true,
  linkedId = { 55230, 13232 },
  modKey = "[0.8 = DamageEnergyShieldLeech|BASE|Spell|-|-][30 = MaxEnergyShieldLeechRate|INC|-|-|-][24 = Damage|INC|-|-|type=Condition/var=FullEnergyShield]",
  modList = <3>{ <4>{
      flags = 2,
      keywordFlags = 0,
      name = "DamageEnergyShieldLeech",
      source = "Tree:9567",
      type = "BASE",
      value = 0.8
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MaxEnergyShieldLeechRate",
      source = "Tree:9567",
      type = "INC",
      value = 30
    }, <6>{ {
        type = "Condition",
        var = "FullEnergyShield"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:9567",
      type = "INC",
      value = 24
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
  name = "Light Eater",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "55230" },
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
  recipe = { "AzureOil", "VioletOil", "CrimsonOil" },
  reminderText = { "(Leeched Energy Shield is recovered over time. Multiple Leeches can occur simultaneously, up to a maximum rate)" },
  rsq = 5950.5796,
  sd = <10>{ "0.8% of Spell Damage Leeched as Energy Shield", "30% increased Maximum total Energy Shield Recovery per second from Leech", "24% increased Damage while on Full Energy Shield" },
  size = 77.14,
  skill = 9567,
  sprites = {
    notableActive = { 0.17780748663102, 0.6093023255814, 0.20320855614973, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.17780748663102, 0.6093023255814, 0.20320855614973, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 2982.9638845869,
  y = -7296.75
}