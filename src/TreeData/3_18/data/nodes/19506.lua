<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.235987755983,
  conquered = false,
  dn = "Path of the Hunter",
  g = 371,
  grantedDexterity = 20,
  group = {
    n = <2>{ "60204", "17814", "8348", "6534", "20812", "50757", "19506", "44103", "32091" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 1416.43,
    y = 822.605
  },
  icon = "Art/2DArt/SkillIcons/passives/Hunter.png",
  id = 19506,
  in = { "9009", "60204" },
  isNotable = true,
  linkedId = { 8348, 50757, 9009, 60204 },
  modKey = "[100 = Accuracy|BASE|-|-|-][16 = Damage|INC|Projectile|-|-][20 = Dex|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:19506",
      type = "BASE",
      value = 100
    }, <5>{
      flags = 1024,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:19506",
      type = "INC",
      value = 16
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Dex",
      source = "Tree:19506",
      type = "BASE",
      value = 20
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
  name = "Path of the Hunter",
  o = 3,
  oidx = 13,
  orbit = 3,
  orbitIndex = 13,
  out = { "8348", "50757" },
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
  recipe = { "ClearOil", "VerdantOil", "VerdantOil" },
  rsq = 5950.5796,
  sd = <10>{ "+100 to Accuracy Rating", "16% increased Projectile Damage", "+20 to Dexterity" },
  size = 77.14,
  skill = 19506,
  sprites = {
    notableActive = { 0.17780748663102, 0.43255813953488, 0.20320855614973, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.17780748663102, 0.43255813953488, 0.20320855614973, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 1126.3114897322,
  y = 655.105
}