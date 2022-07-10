<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Grave Intentions",
  g = 385,
  group = {
    n = <2>{ "61982", "9083", "49047", "51517" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 1833.43,
    y = -4782.4
  },
  icon = "Art/2DArt/SkillIcons/passives/graveintentions.png",
  id = 61982,
  in = { "49047" },
  isNotable = true,
  linkedId = { 9083, 49047 },
  modKey = "[{mod=[27 = ChaosResist|BASE|-|-|-]} = MinionModifier|LIST|-|-|-][{mod=[20 = LifeGainAsEnergyShield|BASE|-|-|-]} = MinionModifier|LIST|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:61982",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "ChaosResist",
          source = "Tree:61982",
          type = "BASE",
          value = 27
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "MinionModifier",
      source = "Tree:61982",
      type = "LIST",
      value = {
        mod = {
          flags = 0,
          keywordFlags = 0,
          name = "LifeGainAsEnergyShield",
          source = "Tree:61982",
          type = "BASE",
          value = 20
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
    } },
  name = "Grave Intentions",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "9083" },
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
  recipe = { "SepiaOil", "VioletOil", "VioletOil" },
  rsq = 5950.5796,
  sd = <9>{ "Minions have +27% to Chaos Resistance", "Minions gain 20% of Maximum Life as Extra Maximum Energy Shield" },
  size = 77.14,
  skill = 61982,
  sprites = {
    notableActive = { 0.9144385026738, 0.69767441860465, 0.93983957219251, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.9144385026738, 0.69767441860465, 0.93983957219251, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 1833.43,
  y = -4944.4
}