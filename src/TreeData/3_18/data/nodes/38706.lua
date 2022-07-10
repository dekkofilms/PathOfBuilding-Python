<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Way of the Warrior",
  g = 188,
  grantedStrength = 30,
  group = {
    n = <2>{ "38706" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -3822.96,
    y = 2423.75
  },
  icon = "Art/2DArt/SkillIcons/passives/EyesOfThePowerful.png",
  id = 38706,
  in = {},
  isBlighted = true,
  isNotable = true,
  linkedId = {},
  modKey = "[16 = Damage|INC|Melee|-|-][16 = Armour|INC|-|-|-][16 = Life|BASE|-|-|-][30 = Str|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 256,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:38706",
      type = "INC",
      value = 16
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:38706",
      type = "INC",
      value = 16
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Life",
      source = "Tree:38706",
      type = "BASE",
      value = 16
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:38706",
      type = "BASE",
      value = 30
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
  name = "Way of the Warrior",
  o = 0,
  oidx = 0,
  orbit = 0,
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
  recipe = { "BlackOil", "BlackOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <11>{ "16% increased Melee Damage", "16% increased Armour", "+16 to maximum Life", "+30 to Strength" },
  size = 77.14,
  skill = 38706,
  sprites = {
    notableActive = { 0.9144385026738, 0.34418604651163, 0.93983957219251, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.9144385026738, 0.34418604651163, 0.93983957219251, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -3822.96,
  y = 2423.75
}