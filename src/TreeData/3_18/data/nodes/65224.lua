<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Aspect of the Eagle",
  g = 514,
  group = {
    n = <2>{ "41380", "57819", "6654", "6913", "42964", "65224" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 4926.4,
    y = 1638.78
  },
  icon = "Art/2DArt/SkillIcons/passives/AspectoftheEagle.png",
  id = 65224,
  in = {},
  isNotable = true,
  linkedId = { 6913, 42964, 41380 },
  modKey = "[20 = Damage|INC|Bow,Hit|-|-][6 = Speed|INC|Attack,Bow,Hit|-|-][10 = Accuracy|INC|Bow,Hit|-|-][20 = Damage|INC|Dot|Bow|-]",
  modList = <3>{ <4>{
      flags = 131076,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:65224",
      type = "INC",
      value = 20
    }, <5>{
      flags = 131077,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:65224",
      type = "INC",
      value = 6
    }, <6>{
      flags = 131076,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:65224",
      type = "INC",
      value = 10
    }, <7>{
      flags = 8,
      keywordFlags = 512,
      name = "Damage",
      source = "Tree:65224",
      type = "INC",
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
  name = "Aspect of the Eagle",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "6913", "42964", "41380" },
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
  recipe = { "AmberOil", "VerdantOil", "VerdantOil" },
  rsq = 5950.5796,
  sd = <11>{ "20% increased Damage with Bows", "6% increased Attack Speed with Bows", "10% increased Accuracy Rating with Bows", "20% increased Damage Over Time with Bow Skills" },
  size = 77.14,
  skill = 65224,
  sprites = {
    notableActive = { 0.50802139037433, 0.21162790697674, 0.53342245989305, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.50802139037433, 0.21162790697674, 0.53342245989305, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = 4926.4,
  y = 1638.78
}