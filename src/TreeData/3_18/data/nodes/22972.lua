<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Wandslinger",
  g = 363,
  group = {
    n = <2>{ "56128", "63067", "50472", "22972" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 1146.06,
    y = -6404.42
  },
  icon = "Art/2DArt/SkillIcons/passives/wandslingersprowess.png",
  id = 22972,
  in = { "63067" },
  isNotable = true,
  linkedId = { 56128, 63067 },
  modKey = "[30 = Damage|INC|-|-|type=Condition/var=UsingWand][10 = Speed|INC|Attack,Hit,Wand|-|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "UsingWand"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:22972",
      type = "INC",
      value = 30
    }, <5>{
      flags = 8388613,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:22972",
      type = "INC",
      value = 10
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
  name = "Wandslinger",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "56128" },
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
  recipe = { "TealOil", "TealOil", "CrimsonOil" },
  rsq = 5950.5796,
  sd = <9>{ "30% increased Damage while wielding a Wand", "10% increased Attack Speed with Wands" },
  size = 77.14,
  skill = 22972,
  sprites = {
    notableActive = { 0, 0.83023255813953, 0.025401069518717, 0.87441860465116,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.83023255813953, 0.025401069518717, 0.87441860465116,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 1146.06,
  y = -6566.42
}