<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Sleight of Hand",
  g = 531,
  group = {
    n = <2>{ "46289", "30338", "51212", "58069", "42623", "30205", "54338", "33903", "60737" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true
    },
    orbits = { 0, 2, 3 },
    x = 5351.48,
    y = -1604.45
  },
  icon = "Art/2DArt/SkillIcons/passives/swashbuckler.png",
  id = 60737,
  in = { "58069" },
  isNotable = true,
  linkedId = { 42623, 58069 },
  modKey = "[30 = Damage|INC|Ailment,Weapon1H|-|-][8 = Speed|INC|Attack,Hit,Weapon1H|-|-][20 = Damage|INC|Hit,Weapon1H|-|-]",
  modList = <3>{ <4>{
      flags = 134219776,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:60737",
      type = "INC",
      value = 30
    }, <5>{
      flags = 134217733,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:60737",
      type = "INC",
      value = 8
    }, <6>{
      flags = 134217732,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:60737",
      type = "INC",
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
  name = "Sleight of Hand",
  o = 0,
  oidx = 0,
  orbit = 0,
  orbitIndex = 0,
  out = { "42623" },
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
  recipe = { "VerdantOil", "TealOil", "OpalescentOil" },
  reminderText = { "(Ailments that deal Damage are Bleeding, Ignited, and Poisoned)" },
  rsq = 5950.5796,
  sd = <10>{ "Attacks with One Handed Weapons deal 30% increased Damage with Ailments", "8% increased Attack Speed with One Handed Weapons", "20% increased Damage with One Handed Weapons" },
  size = 77.14,
  skill = 60737,
  sprites = {
    notableActive = { 0.71122994652406, 0.78604651162791, 0.73663101604278, 0.83023255813953,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.71122994652406, 0.78604651162791, 0.73663101604278, 0.83023255813953,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 5351.48,
  y = -1604.45
}