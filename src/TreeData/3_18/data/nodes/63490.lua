<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  ascendancyName = "Gladiator",
  conquered = false,
  dn = "Violent Retaliation",
  g = 248,
  group = {
    ascendancyName = "Gladiator",
    isAscendancyStart = true,
    n = <2>{ "33179", "8419", "63490", "2598", "14726", "758", "48760", "37623", "3651", "24538", "1675", "27864", "15616", "52575", "32730" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = 9800
  },
  icon = "Art/2DArt/SkillIcons/passives/Gladiator/GLADViolentRetaliation.png",
  id = 63490,
  in = { "37623" },
  isNotable = true,
  linkedId = { 37623 },
  modKey = "[true = LuckyHits|FLAG|-|-|type=Condition/var=BlockedRecently][true = IgnoreEnemyPhysicalDamageReduction|FLAG|-|-|type=Condition/var=BlockedRecently]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "BlockedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LuckyHits",
      source = "Tree:63490",
      type = "FLAG",
      value = true
    }, <5>{ {
        type = "Condition",
        var = "BlockedRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "IgnoreEnemyPhysicalDamageReduction",
      source = "Tree:63490",
      type = "FLAG",
      value = true
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
  name = "Violent Retaliation",
  o = 4,
  oidx = 3,
  orbit = 4,
  orbitIndex = 3,
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
  reminderText = { "(Lucky things are rolled twice and the best result used)" },
  rsq = 5950.5796,
  sd = <9>{ "Attack Damage is Lucky if you've Blocked in the past 20 seconds", "Hits ignore Enemy Monster Physical Damage Reduction if you've Blocked in the past 20 seconds" },
  size = 77.14,
  skill = 63490,
  sprites = {
    notableActive = { 0.48262032085561, 0.38837209302326, 0.50802139037433, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.48262032085561, 0.38837209302326, 0.50802139037433, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -1253.5,
  y = 9373.0494759343
}