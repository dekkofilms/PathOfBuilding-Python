<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Light of Divinity",
  g = 135,
  grantedIntelligence = 10,
  grantedStrength = 10,
  group = {
    n = <2>{ "30693", "33435", "44799", "58453", "21262", "12536", "54694" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -5245.5,
    y = -2418.83
  },
  icon = "Art/2DArt/SkillIcons/passives/LightOfDivinity.png",
  id = 54694,
  in = { "44799", "21262" },
  isNotable = true,
  linkedId = { 44799, 21262 },
  modKey = "[20 = Damage|INC|Spell|-|-][30 = CritChance|INC|Spell|-|-][10 = LightRadius|INC|-|-|-][10 = Str|BASE|-|-|-][10 = Int|BASE|-|-|-][10 = StrInt|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:54694",
      type = "INC",
      value = 20
    }, <5>{
      flags = 2,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:54694",
      type = "INC",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "LightRadius",
      source = "Tree:54694",
      type = "INC",
      value = 10
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:54694",
      type = "BASE",
      value = 10
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:54694",
      type = "BASE",
      value = 10
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "StrInt",
      source = "Tree:54694",
      type = "BASE",
      value = 10
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
      list = { <table 5> }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7>, <table 8>, <table 9> }
    } },
  name = "Light of Divinity",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
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
  recipe = { "VioletOil", "CrimsonOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <13>{ "20% increased Spell Damage", "30% increased Critical Strike Chance for Spells", "10% increased Light Radius", "+10 to Strength and Intelligence" },
  size = 77.14,
  skill = 54694,
  sprites = {
    notableActive = { 0.25401069518717, 0.47674418604651, 0.27941176470588, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.25401069518717, 0.47674418604651, 0.27941176470588, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 13>,
  type = "Notable",
  x = -5245.5,
  y = -2753.83
}