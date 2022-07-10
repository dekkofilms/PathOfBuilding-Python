<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Blade of Cunning",
  g = 193,
  group = {
    n = <2>{ "26697", "61050", "64024", "35053", "43514", "57839" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -3796.1,
    y = 7833.07
  },
  icon = "Art/2DArt/SkillIcons/passives/legendaryswordsman.png",
  id = 57839,
  in = { "61050" },
  isNotable = true,
  linkedId = { 43514, 26697, 61050 },
  modKey = "[15 = Accuracy|INC|Hit,Sword|-|-][45 = CritChance|INC|Hit,Sword|-|-][15 = CritMultiplier|BASE|Hit,Sword|-|-]",
  modList = <3>{ <4>{
      flags = 4194308,
      keywordFlags = 0,
      name = "Accuracy",
      source = "Tree:57839",
      type = "INC",
      value = 15
    }, <5>{
      flags = 4194308,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:57839",
      type = "INC",
      value = 45
    }, <6>{
      flags = 4194308,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:57839",
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
  name = "Blade of Cunning",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "43514", "26697" },
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
  recipe = { "SepiaOil", "AzureOil", "SilverOil" },
  rsq = 5950.5796,
  sd = <10>{ "15% increased Accuracy Rating with Swords", "45% increased Critical Strike Chance with Swords", "+15% to Critical Strike Multiplier with Swords" },
  size = 77.14,
  skill = 57839,
  sprites = {
    notableActive = { 0.40641711229947, 0.74186046511628, 0.43181818181818, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.40641711229947, 0.74186046511628, 0.43181818181818, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -3655.8038845869,
  y = 7914.07
}