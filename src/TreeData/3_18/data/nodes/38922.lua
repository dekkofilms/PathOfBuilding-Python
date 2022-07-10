<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Goliath",
  extra = true,
  g = 137,
  group = {
    n = <2>{ "62023", "57923", "46756", "17038", "38922", "56982" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -5082.67,
    y = 4777.86
  },
  icon = "Art/2DArt/SkillIcons/passives/StunMastery.png",
  id = 38922,
  in = { "56982" },
  isNotable = true,
  linkedId = { 57923, 62023, 56982 },
  modKey = "[30 = StunRecovery|INC|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "StunRecovery",
      source = "Tree:38922",
      type = "INC",
      value = 30
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = " to gain an Endurance Charge when you Stun an Enemy with a  Hit 20% chance to double  ",
      list = { {
          flags = 256,
          keywordFlags = 0,
          name = "EnemyStunDuration",
          type = "BASE",
          value = 20
        } }
    }, {
      extra = " to double  ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "EnemyStunDuration",
          type = "BASE",
          value = 20
        } }
    } },
  name = "Goliath",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "57923", "62023" },
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
  recipe = { "SepiaOil", "AmberOil", "GoldenOil" },
  rsq = 5950.5796,
  sd = <8>{ "30% increased Stun and Block Recovery", "20% chance to gain an Endurance Charge when you Stun an Enemy with a Melee Hit", "20% chance to double Stun Duration" },
  size = 77.14,
  skill = 38922,
  sprites = {
    notableActive = { 0.53342245989305, 0.6093023255814, 0.55882352941176, 0.65348837209302,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.53342245989305, 0.6093023255814, 0.55882352941176, 0.65348837209302,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = -5244.67,
  y = 4777.86
}