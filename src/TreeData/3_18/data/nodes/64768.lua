<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.17453292519943,
  ascendancyName = "Guardian",
  conquered = false,
  dn = "Unwavering Faith",
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
  icon = "Art/2DArt/SkillIcons/passives/Guardian/UnwaveringFaith.png",
  id = 64768,
  in = { "20050" },
  isNotable = true,
  linkedId = { 20050 },
  modKey = "[{mod=[1 = PhysicalDamageReduction|BASE|-|-|-]} = ExtraAuraEffect|LIST|-|-|-][{mod=[0.2 = LifeRegenPercent|BASE|-|-|-]} = ExtraAuraEffect|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAuraEffect",
      source = "Tree:64768",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamageReduction",
          source = "Tree:64768",
          type = "BASE",
          value = 1
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ExtraAuraEffect",
      source = "Tree:64768",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "LifeRegenPercent",
          source = "Tree:64768",
          type = "BASE",
          value = 0.2
        }
      }
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
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
      list = {}
    } },
  name = "Unwavering Faith",
  o = 4,
  oidx = 1,
  orbit = 4,
  orbitIndex = 1,
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
  reminderText = { "(Auras can only grant bonuses to things they affect)" },
  rsq = 5950.5796,
  sd = <9>{ "Auras from your Skills grant +1% Physical Damage Reduction to you and Allies", "Auras from your Skills grant 0.2% of Life Regenerated per second to", "you and Allies" },
  size = 77.14,
  skill = 64768,
  sprites = {
    notableActive = { 0.71122994652406, 0.38837209302326, 0.73663101604278, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.71122994652406, 0.38837209302326, 0.73663101604278, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -10314.39144841,
  y = -5685.510222235
}