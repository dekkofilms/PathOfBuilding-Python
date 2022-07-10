<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Blast Waves",
  g = 476,
  group = {
    n = <2>{ "10166", "31371", "40751", "6233" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4219.9,
    y = -3837.32
  },
  icon = "Art/2DArt/SkillIcons/passives/MineAreaOfEffectNotable.png",
  id = 6233,
  in = { "40751" },
  isNotable = true,
  linkedId = { 10166, 40751 },
  modKey = "[30 = Damage|INC|Area|Mine|type=Condition/var=DetonatedMinesRecently][15 = AreaOfEffect|INC|-|Mine|type=Condition/var=DetonatedMinesRecently]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "DetonatedMinesRecently"
      },
      flags = 512,
      keywordFlags = 8192,
      name = "Damage",
      source = "Tree:6233",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "DetonatedMinesRecently"
      },
      flags = 0,
      keywordFlags = 8192,
      name = "AreaOfEffect",
      source = "Tree:6233",
      type = "INC",
      value = 15
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
  name = "Blast Waves",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "10166" },
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
  recipe = { "ClearOil", "VerdantOil", "CrimsonOil" },
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <9>{ "Skills used by Mines deal 30% increased Area Damage if you Detonated a Mine Recently", "Skills used by Mines have 15% increased Area of Effect if you Detonated a Mine Recently" },
  size = 77.14,
  skill = 6233,
  sprites = {
    notableActive = { 0, 0.52093023255814, 0.025401069518717, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.52093023255814, 0.025401069518717, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 4219.9,
  y = -3999.32
}