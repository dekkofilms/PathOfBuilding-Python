<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Indomitable Army",
  g = 396,
  group = {
    n = <2>{ "41225", "29171", "30658", "31103", "25409" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2115.73,
    y = -5899.63
  },
  icon = "Art/2DArt/SkillIcons/passives/LifeandResistancesofMinions.png",
  id = 25409,
  in = { "30658", "31103" },
  isNotable = true,
  linkedId = { 41225, 30658, 31103 },
  modKey = "[{mod=[15 = Life|INC|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[15 = PhysicalDamageReduction|BASE|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[15 = ElementalResist|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:25409",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "Life",
          source = "Tree:25409",
          type = "INC",
          value = 15
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:25409",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageReduction",
          source = "Tree:25409",
          type = "BASE",
          value = 15
        }
      }
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:25409",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ElementalResist",
          source = "Tree:25409",
          type = "BASE",
          value = 15
        }
      }
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
    }, {
      extra = "Moving while Bleeding doesn't cause Minions to take extra Damage "
    } },
  name = "Indomitable Army",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "41225" },
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
  recipe = { "VioletOil", "CrimsonOil", "SilverOil" },
  reminderText = { "(Bleeding deals Physical Damage over time, based on the base Physical Damage of the Skill. Damage is higher while moving)" },
  rsq = 5950.5796,
  sd = <10>{ "Minions have 15% increased maximum Life", "Minions have 15% additional Physical Damage Reduction", "Minions have +15% to all Elemental Resistances", "Moving while Bleeding doesn't cause Minions to take extra Damage" },
  size = 77.14,
  skill = 25409,
  sprites = {
    notableActive = { 0.22860962566845, 0.47674418604651, 0.25401069518717, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.47674418604651, 0.25401069518717, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = 2115.73,
  y = -5737.63
}