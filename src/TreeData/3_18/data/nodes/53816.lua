<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Juggernaut",
  conquered = false,
  dn = "Unbreakable",
  extra = true,
  g = 4,
  group = {
    ascendancyName = "Juggernaut",
    n = <2>{ "63417", "51998", "5819", "53816" },
    nodes = <table 2>,
    oo = {
      [2] = true,
      [3] = true
    },
    orbits = { 2, 3 },
    x = -10403.7,
    y = 5198.65
  },
  icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unbreakable.png",
  id = 53816,
  in = { "51998" },
  isNotable = true,
  linkedId = { 51998 },
  modKey = "[2 = LifeRegenPercent|BASE|-|-|-][-5 = DamageTaken|INC|-|-|-][true = Unbreakable|FLAG|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:53816",
      type = "BASE",
      value = 2
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "DamageTaken",
      source = "Tree:53816",
      type = "INC",
      value = -5
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Unbreakable",
      source = "Tree:53816",
      type = "FLAG",
      value = true
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
    }, {
      extra = "  prevented from Hits in the past 10 seconds is Regenerated as Life per second ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "PhysicalDamage",
          type = "BASE",
          value = 1.5
        } }
    }, {
      extra = "10 seconds is Regenerated as Life per second "
    } },
  name = "Unbreakable",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
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
  rsq = 5950.5796,
  sd = <10>{ "Regenerate 2% of Life per second", "5% reduced Damage taken", "Armour received from Body Armour is doubled", "1.5% of Physical Damage prevented from Hits in the past", "10 seconds is Regenerated as Life per second" },
  size = 77.14,
  skill = 53816,
  sprites = {
    notableActive = { 0.88903743315508, 0.43255813953488, 0.9144385026738, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.88903743315508, 0.43255813953488, 0.9144385026738, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -10113.581489732,
  y = 5366.15
}