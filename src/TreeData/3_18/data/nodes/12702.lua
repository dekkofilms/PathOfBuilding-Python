<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  conquered = false,
  dn = "Path of the Warrior",
  g = 274,
  grantedStrength = 20,
  group = {
    n = <2>{ "13714", "19939", "62021", "65034", "65167", "15073", "55485", "12382", "12702" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = -1402.81,
    y = 818.705
  },
  icon = "Art/2DArt/SkillIcons/passives/Warrior.png",
  id = 12702,
  in = { "19939", "15073", "13782" },
  isNotable = true,
  linkedId = { 12382, 19939, 15073, 13782 },
  modKey = "[50 = Armour|BASE|-|-|-][20 = Str|BASE|-|-|-][16 = PhysicalDamage|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:12702",
      type = "BASE",
      value = 50
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:12702",
      type = "BASE",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamage",
      source = "Tree:12702",
      type = "INC",
      value = 16
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
  name = "Path of the Warrior",
  o = 3,
  oidx = 3,
  orbit = 3,
  orbitIndex = 3,
  out = { "12382" },
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
  recipe = { "AmberOil", "AmberOil", "AmberOil" },
  rsq = 5950.5796,
  sd = <10>{ "+50 to Armour", "+20 to Strength", "16% increased Physical Damage" },
  size = 77.14,
  skill = 12702,
  sprites = {
    notableActive = { 0.22860962566845, 0.65348837209302, 0.25401069518717, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.22860962566845, 0.65348837209302, 0.25401069518717, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -1112.6914897322,
  y = 651.205
}