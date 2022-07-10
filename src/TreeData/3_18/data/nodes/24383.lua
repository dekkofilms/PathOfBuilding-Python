<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Warrior's Blood",
  g = 165,
  grantedStrength = 20,
  group = {
    n = <2>{ "24383" },
    nodes = <table 2>,
    oo = {
      [0] = true
    },
    orbits = { 0 },
    x = -4435.9,
    y = 3066.9
  },
  icon = "Art/2DArt/SkillIcons/passives/trollblood.png",
  id = 24383,
  in = { "6718", "32739", "63048" },
  isNotable = true,
  linkedId = { 49412, 5152, 6718, 32739, 63048 },
  modKey = "[1.8 = LifeRegenPercent|BASE|-|-|-][20 = StunThreshold|INC|-|-|-][20 = Str|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:24383",
      type = "BASE",
      value = 1.8
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "StunThreshold",
      source = "Tree:24383",
      type = "INC",
      value = 20
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:24383",
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
  name = "Warrior's Blood",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "49412", "5152" },
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
  recipe = { "TealOil", "TealOil", "BlackOil" },
  reminderText = { "(The Stun Threshold determines how much Damage can Stun something)" },
  rsq = 5950.5796,
  sd = <10>{ "Regenerate 1.8% of Life per second", "20% increased Stun Threshold", "+20 to Strength" },
  size = 77.14,
  skill = 24383,
  sprites = {
    notableActive = { 0.93983957219251, 0.78604651162791, 0.96524064171123, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.93983957219251, 0.78604651162791, 0.96524064171123, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -4435.9,
  y = 3066.9
}