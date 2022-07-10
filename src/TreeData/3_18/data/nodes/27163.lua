<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Arcane Will",
  g = 361,
  grantedIntelligence = 10,
  group = {
    n = <2>{ "42795", "13753", "7503", "4432", "65203", "48514", "27163", "22315" },
    nodes = <table 2>,
    oo = {
      [3] = true
    },
    orbits = { 3 },
    x = 1064.73,
    y = -5361.29
  },
  icon = "Art/2DArt/SkillIcons/passives/ManaDamageKeystone.png",
  id = 27163,
  in = { "65203" },
  isNotable = true,
  linkedId = { 48514, 65203 },
  modKey = "[30 = Mana|INC|-|-|-][5 = ManaRegen|BASE|-|-|-][10 = Int|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:27163",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ManaRegen",
      source = "Tree:27163",
      type = "BASE",
      value = 5
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:27163",
      type = "BASE",
      value = 10
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
  name = "Arcane Will",
  o = 3,
  oidx = 12,
  orbit = 3,
  orbitIndex = 12,
  out = { "48514" },
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
  recipe = { "AmberOil", "AmberOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <10>{ "30% increased maximum Mana", "Regenerate 5 Mana per second", "+10 to Intelligence" },
  size = 77.14,
  skill = 27163,
  sprites = {
    notableActive = { 0.40641711229947, 0.47674418604651, 0.43181818181818, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.47674418604651, 0.43181818181818, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 729.73,
  y = -5361.29
}