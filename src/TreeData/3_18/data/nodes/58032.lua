<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Serpentine Spellslinger",
  g = 537,
  group = {
    n = <2>{ "60210", "5018", "45810", "13168", "11984", "58032" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5485.88,
    y = -6128.54
  },
  icon = "Art/2DArt/SkillIcons/passives/PoisonSpellsNotable.png",
  id = 58032,
  in = { "13168", "11984" },
  isNotable = true,
  linkedId = { 60210, 13168, 11984 },
  modKey = "[{mod=[-5 = ChaosResist|BASE|-|-|type=Condition/var=Poisoned]} = EnemyModifier|LIST|-|-|-][12 = DotMultiplier|BASE|-|MatchAll,Poison,Spell|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:58032",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "Poisoned"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ChaosResist",
          source = "Tree:58032",
          type = "BASE",
          value = -5
        }
      }
    }, <5>{
      flags = 0,
      keywordFlags = 1075970048,
      name = "DotMultiplier",
      source = "Tree:58032",
      type = "BASE",
      value = 12
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
  name = "Serpentine Spellslinger",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "60210" },
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
  recipe = { "IndigoOil", "VioletOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <9>{ "Enemies Poisoned by you have -5% to Chaos Resistance", "Spell Skills have +12% to Damage over Time Multiplier for Poison" },
  size = 77.14,
  skill = 58032,
  sprites = {
    notableActive = { 0.93983957219251, 0.52093023255814, 0.96524064171123, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.52093023255814, 0.96524064171123, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 5485.88,
  y = -5966.54
}