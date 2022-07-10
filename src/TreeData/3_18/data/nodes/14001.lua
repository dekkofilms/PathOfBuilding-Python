<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  conquered = false,
  dn = "Unfaltering",
  extra = true,
  g = 177,
  group = {
    n = <2>{ "53216", "5103", "37895", "14001" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4251.69,
    y = 5410.96
  },
  icon = "Art/2DArt/SkillIcons/passives/Unfaltering.png",
  id = 14001,
  in = { "37895" },
  isNotable = true,
  linkedId = { 53216, 37895 },
  modKey = "[30 = StunThreshold|INC|-|-|-][2 = LifeRegenPercent|BASE|-|-|type=Condition/var=Stationary]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "StunThreshold",
      source = "Tree:14001",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "Stationary"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeRegenPercent",
      source = "Tree:14001",
      type = "BASE",
      value = 2
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
      extra = "  on you Regenerate 2% of Life per second  ",
      list = { { {
            type = "Condition",
            var = "Stationary"
          },
          flags = 0,
          keywordFlags = 0,
          name = "EnemyStunDuration",
          type = "INC",
          value = -50
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Unfaltering",
  o = 2,
  oidx = 8,
  orbit = 2,
  orbitIndex = 8,
  out = { "53216" },
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
  recipe = { "IndigoOil", "IndigoOil", "CrimsonOil" },
  reminderText = { "(The Stun Threshold determines how much Damage can Stun something)" },
  rsq = 5950.5796,
  sd = <9>{ "30% increased Stun Threshold", "50% reduced Stun Duration on you", "Regenerate 2% of Life per second while stationary" },
  size = 77.14,
  skill = 14001,
  sprites = {
    notableActive = { 0.050802139037433, 0.65348837209302, 0.07620320855615, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.050802139037433, 0.65348837209302, 0.07620320855615, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -4251.69,
  y = 5572.96
}