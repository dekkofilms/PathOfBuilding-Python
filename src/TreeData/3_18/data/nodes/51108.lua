<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Arcane Capacitor",
  extra = true,
  g = 70,
  group = {
    n = <2>{ "22472", "57167", "28076", "51108", "44948" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -7163.5,
    y = -3686.79
  },
  icon = "Art/2DArt/SkillIcons/passives/ManaandArcaneSurge.png",
  id = 51108,
  in = { "57167", "28076" },
  isNotable = true,
  linkedId = { 44948, 57167, 28076 },
  modKey = "[15 = Mana|INC|-|-|-][10 = ArcaneSurgeEffect|INC|-|-|type=Multiplier/div=200/limit=50/limitTotal=true/var=ManaSpentRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:51108",
      type = "INC",
      value = 15
    }, <5>{ {
        div = 200,
        limit = 50,
        limitTotal = true,
        type = "Multiplier",
        var = "ManaSpentRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ArcaneSurgeEffect",
      source = "Tree:51108",
      type = "INC",
      value = 10
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
    }, {
      extra = " to gain Arcane Surge when you Kill an Enemy ",
      list = {}
    } },
  name = "Arcane Capacitor",
  o = 2,
  oidx = 3,
  orbit = 2,
  orbitIndex = 3,
  out = { "44948" },
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
  recipe = { "VioletOil", "BlackOil", "GoldenOil" },
  reminderText = { "(Arcane Surge grants 10% more Spell Damage and 30% increased Mana Regeneration rate, for 4 seconds)", "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "15% increased maximum Mana", "10% increased Effect of Arcane Surge on you per", "200 Mana spent Recently, up to 50%", "10% chance to gain Arcane Surge when you Kill an Enemy" },
  size = 77.14,
  skill = 51108,
  sprites = {
    notableActive = { 0.48262032085561, 0.47674418604651, 0.50802139037433, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.48262032085561, 0.47674418604651, 0.50802139037433, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -7023.2038845869,
  y = -3767.79
}