<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Bloodletting",
  g = 241,
  group = {
    n = <2>{ "26294", "63710", "17833", "11568", "23199", "60887", "13273" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2461.59,
    y = 5409.8
  },
  icon = "Art/2DArt/SkillIcons/passives/Blood2.png",
  id = 26294,
  in = { "60887" },
  isNotable = true,
  linkedId = { 17833, 63710, 60887 },
  modKey = "[15 = DotMultiplier|BASE|-|Bleed|-][40 = Damage|INC|Attack|-|type=ActorCondition/actor=enemy/var=Bleeding]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4194304,
      name = "DotMultiplier",
      source = "Tree:26294",
      type = "BASE",
      value = 15
    }, <5>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Bleeding"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:26294",
      type = "INC",
      value = 40
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
  name = "Bloodletting",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "17833", "63710" },
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
  recipe = { "AzureOil", "AzureOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <9>{ "+15% to Damage over Time Multiplier for Bleeding", "40% increased Attack Damage against Bleeding Enemies" },
  size = 77.14,
  skill = 26294,
  sprites = {
    normalActive = { 0.67780748663102, 0, 0.6951871657754, 0.030232558139535,
      handle = <userdata 1>,
      height = 26,
      width = 26
    },
    normalInactive = { 0.67780748663102, 0, 0.6951871657754, 0.030232558139535,
      handle = <userdata 2>,
      height = 26,
      width = 26
    },
    notableActive = { 0.38101604278075, 0.25581395348837, 0.40641711229947, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.38101604278075, 0.25581395348837, 0.40641711229947, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -2461.59,
  y = 5247.8
}