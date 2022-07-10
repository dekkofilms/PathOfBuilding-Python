<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Art of the Gladiator",
  g = 347,
  grantedDexterity = 20,
  group = {
    n = <2>{ "48807" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = 652.555,
    y = 4732.29
  },
  icon = "Art/2DArt/SkillIcons/passives/newnewattackspeed.png",
  id = 48807,
  in = { "28265", "24641", "30155" },
  isNotable = true,
  linkedId = { 45227, 25933, 6580, 28265, 24641, 30155 },
  modKey = "[10 = Speed|INC|Attack|-|-][10 = Accuracy|INC|-|-|type=Global][true = Condition:IgnoreMovementPenalties|FLAG|-|-|-][20 = Dex|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:48807",
      type = "INC",
      value = 10
    }, <5>{ {
        type = "Global"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:48807",
      type = "INC",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:IgnoreMovementPenalties",
      source = "Tree:48807",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:48807",
      type = "BASE",
      value = 20
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
      list = { <table 7> }
    } },
  name = "Art of the Gladiator",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "45227", "25933", "6580" },
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
  recipe = { "SepiaOil", "OpalescentOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <11>{ "10% increased Attack Speed", "10% increased Global Accuracy Rating", "Ignore all Movement Penalties from Armour", "+20 to Dexterity" },
  size = 77.14,
  skill = 48807,
  sprites = {
    notableActive = { 0.88903743315508, 0.74186046511628, 0.9144385026738, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.74186046511628, 0.9144385026738, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 652.555,
  y = 4732.29
}