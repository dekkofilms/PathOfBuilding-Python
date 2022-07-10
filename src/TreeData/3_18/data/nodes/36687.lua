<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  conquered = false,
  dn = "Avatar of the Hunt",
  g = 408,
  group = {
    n = <2>{ "46344", "29089", "36687", "930", "56855", "13231", "25349" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2446.13,
    y = 3673.31
  },
  icon = "Art/2DArt/SkillIcons/passives/AvataroftheHunt2.png",
  id = 36687,
  in = { "46344", "56855" },
  isNotable = true,
  linkedId = { 25349, 46344, 56855 },
  modKey = "[30 = Damage|INC|Bow,Hit|-|-][200 = Evasion|BASE|-|-|-][6 = MovementSpeed|INC|-|-|-][30 = Damage|INC|Dot|Bow|-]",
  modList = <3>{ <4>{
      flags = 131076,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:36687",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Evasion",
      source = "Tree:36687",
      type = "BASE",
      value = 200
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:36687",
      type = "INC",
      value = 6
    }, <7>{
      flags = 8,
      keywordFlags = 512,
      name = "Damage",
      source = "Tree:36687",
      type = "INC",
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
  name = "Avatar of the Hunt",
  o = 2,
  oidx = 1,
  orbit = 2,
  orbitIndex = 1,
  out = { "25349" },
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
  recipe = { "ClearOil", "OpalescentOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <11>{ "30% increased Damage with Bows", "+200 to Evasion Rating", "6% increased Movement Speed", "30% increased Damage Over Time with Bow Skills" },
  size = 77.14,
  skill = 36687,
  sprites = {
    notableActive = { 0.86363636363636, 0.21162790697674, 0.88903743315508, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.86363636363636, 0.21162790697674, 0.88903743315508, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 2527.13,
  y = 3533.0138845869
}