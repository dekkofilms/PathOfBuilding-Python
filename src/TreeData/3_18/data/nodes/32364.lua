<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  ascendancyName = "Guardian",
  conquered = false,
  dn = "Armour and Energy Shield, Life Regeneration",
  g = 2,
  group = {
    ascendancyName = "Guardian",
    isAscendancyStart = true,
    n = <2>{ "32992", "61372", "64768", "16745", "4494", "40010", "19641", "55146", "42264", "39728", "32364", "37419", "46952", "20050", "409" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Guardian/ArmourEnergyShieldDefenseFromShields.png",
  id = 32364,
  in = { "409" },
  linkedId = { 55146, 409 },
  modKey = "[14 = Armour|INC|-|-|-][5 = EnergyShield|INC|-|-|-][0.5 = LifeRegenPercent|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:32364",
      type = "INC",
      value = 14
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnergyShield",
      source = "Tree:32364",
      type = "INC",
      value = 5
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:32364",
      type = "BASE",
      value = 0.5
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
  name = "Armour and Energy Shield, Life Regeneration",
  o = 3,
  oidx = 4,
  orbit = 3,
  orbitIndex = 4,
  out = { "55146" },
  overlay = {
    alloc = "PSSkillFrameActive",
    allocAscend = "AscendancyFrameSmallAllocated",
    artWidth = 40,
    path = "PSSkillFrameHighlighted",
    pathAscend = "AscendancyFrameSmallCanAllocate",
    rsq = 2830.24,
    size = 53.2,
    unalloc = "PSSkillFrame",
    unallocAscend = "AscendancyFrameSmallNormal"
  },
  passivePointsGranted = 0,
  rsq = 2830.24,
  sd = <10>{ "14% increased Armour", "5% increased maximum Energy Shield", "Regenerate 0.5% of Life per second" },
  size = 53.2,
  skill = 32364,
  sprites = {
    normalActive = { 0.85160427807487, 0.030232558139535, 0.86898395721925, 0.06046511627907,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.85160427807487, 0.030232558139535, 0.86898395721925, 0.06046511627907,
      handle = <userdata 2>,
      height = 26,
      width = 26
    }
  },
  stats = <table 10>,
  type = "Normal",
  x = -10065,
  y = -5200
}