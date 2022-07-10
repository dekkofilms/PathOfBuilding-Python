<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Claws of the Falcon",
  g = 535,
  group = {
    n = <2>{ "38520", "47321", "265", "56648", "53365" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 5473.85,
    y = -3708.67
  },
  icon = "Art/2DArt/SkillIcons/passives/eagletalons.png",
  id = 56648,
  in = { "38520", "47321" },
  isNotable = true,
  linkedId = { 53365, 38520, 47321 },
  modKey = "[15 = Accuracy|INC|Claw,Hit|-|-][40 = CritMultiplier|BASE|Claw,Hit|-|-]",
  modList = <3>{ <4>{
      flags = 262148,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:56648",
      type = "INC",
      value = 15
    }, <5>{
      flags = 262148,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:56648",
      type = "BASE",
      value = 40
    },
    ModStore = <6>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 6>
    },
    Object = <table 3>,
    _parentInit = {
      [<7>{
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
        __index = <table 7>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <8>{
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
      __index = <table 8>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 7> },
      _superParents = {
        [<table 7>] = true
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
    } },
  name = "Claws of the Falcon",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "53365" },
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
  recipe = { "AmberOil", "AmberOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <9>{ "15% increased Accuracy Rating with Claws", "+40% to Critical Strike Multiplier with Claws" },
  size = 77.14,
  skill = 56648,
  sprites = {
    notableActive = { 0.40641711229947, 0.69767441860465, 0.43181818181818, 0.74186046511628,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.69767441860465, 0.43181818181818, 0.74186046511628,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 5473.85,
  y = -3870.67
}