<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Path of the Savant",
  g = 327,
  grantedIntelligence = 20,
  group = {
    n = <2>{ "60090", "14211", "42731", "22473", "14182", "13322", "3452", "18240", "37078" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [3] = true
    },
    orbits = { 0, 3 },
    x = 3.435,
    y = -1647.64
  },
  icon = "Art/2DArt/SkillIcons/passives/SavantPath.png",
  id = 37078,
  in = { "8643" },
  isNotable = true,
  linkedId = { 18240, 42731, 14182, 8643 },
  modKey = "[16 = Damage|INC|Spell|-|-][20 = Mana|BASE|-|-|-][20 = Int|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 2,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:37078",
      type = "INC",
      value = 16
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:37078",
      type = "BASE",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:37078",
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
  name = "Path of the Savant",
  o = 3,
  oidx = 8,
  orbit = 3,
  orbitIndex = 8,
  out = { "18240", "42731", "14182" },
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
  recipe = { "SepiaOil", "AmberOil", "VerdantOil" },
  rsq = 5950.5796,
  sd = <10>{ "16% increased Spell Damage", "+20 to maximum Mana", "+20 to Intelligence" },
  size = 77.14,
  skill = 37078,
  sprites = {
    notableActive = { 0.7620320855615, 0.56511627906977, 0.78743315508021, 0.6093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.7620320855615, 0.56511627906977, 0.78743315508021, 0.6093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 3.435,
  y = -1312.64
}