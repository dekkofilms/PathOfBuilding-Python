<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  conquered = false,
  dn = "Adder's Touch",
  g = 499,
  group = {
    n = <2>{ "32227", "64509", "3863", "20167", "62853" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4647.34,
    y = -793.395
  },
  icon = "Art/2DArt/SkillIcons/passives/adderstouch.png",
  id = 32227,
  in = { "3863" },
  isNotable = true,
  linkedId = { 20167, 62853, 3863 },
  modKey = "[25 = DotMultiplier|BASE|-|MatchAll,Poison|type=Condition/var=CriticalStrike][100 = PoisonChance|BASE|Dagger|-|type=Condition/var=CriticalStrike]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 1075838976,
      name = "DotMultiplier",
      source = "Tree:32227",
      type = "BASE",
      value = 25
    }, <5>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 524288,
      keywordFlags = 0,
      name = "PoisonChance",
      source = "Tree:32227",
      type = "BASE",
      value = 100
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
  name = "Adder's Touch",
  o = 2,
  oidx = 4,
  orbit = 2,
  orbitIndex = 4,
  out = { "20167", "62853" },
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
  recipe = { "SepiaOil", "BlackOil", "OpalescentOil" },
  reminderText = { "(Poison deals Chaos Damage over time, based on the base Physical and Chaos Damage of the Skill. Multiple instances of Poison stack)", "(Rune Daggers are considered Daggers)" },
  rsq = 5950.5796,
  sd = <9>{ "+25% to Damage over Time Multiplier for Poison from Critical Strikes", "Critical Strikes with Daggers Poison the Enemy" },
  size = 77.14,
  skill = 32227,
  sprites = {
    notableActive = { 0.33021390374332, 0.65348837209302, 0.35561497326203, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.33021390374332, 0.65348837209302, 0.35561497326203, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 4809.34,
  y = -793.395
}