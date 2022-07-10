<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Frost Walker",
  g = 285,
  group = {
    n = <2>{ "38148", "12852", "4184", "44983", "34661", "44955", "58604", "30225" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = -1072.84,
    y = -5361.29
  },
  icon = "Art/2DArt/SkillIcons/passives/frostborn.png",
  id = 44955,
  in = { "38148" },
  isNotable = true,
  linkedId = { 4184, 38148 },
  modKey = "[25 = ColdDamage|INC|-|-|-][5 = Speed|INC|Cast|Cold|-][15 = ColdResist|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdDamage",
      source = "Tree:44955",
      type = "INC",
      value = 25
    }, <5>{
      flags = 16,
      keywordFlags = 32,
      name = "Speed",
      source = "Tree:44955",
      type = "INC",
      value = 5
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ColdResist",
      source = "Tree:44955",
      type = "BASE",
      value = 15
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
  name = "Frost Walker",
  o = 3,
  oidx = 4,
  orbit = 3,
  orbitIndex = 4,
  out = { "4184" },
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
  recipe = { "VerdantOil", "VioletOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <10>{ "25% increased Cold Damage", "5% increased Cast Speed with Cold Skills", "+15% to Cold Resistance" },
  size = 77.14,
  skill = 44955,
  sprites = {
    notableActive = { 0.73663101604278, 0.69767441860465, 0.7620320855615, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.69767441860465, 0.7620320855615, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -737.84,
  y = -5361.29
}