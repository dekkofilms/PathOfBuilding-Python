<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  conquered = false,
  dn = "Graceful Assault",
  extra = true,
  g = 415,
  group = {
    n = <2>{ "49969", "62235", "55392", "53002", "4944", "55085", "18703" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2692.79,
    y = 6264.13
  },
  icon = "Art/2DArt/SkillIcons/passives/AttackDamangeAndEvasionNotableIcon.png",
  id = 18703,
  in = { "4944" },
  isNotable = true,
  linkedId = { 62235, 4944 },
  modKey = "[30 = OnslaughtEffect|INC|-|-|-][30 = ArmourAndEvasion|INC|-|-|type=Condition/var=Onslaught]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "OnslaughtEffect",
      source = "Tree:18703",
      type = "INC",
      value = 30
    }, <5>{ {
        type = "Condition",
        var = "Onslaught"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ArmourAndEvasion",
      source = "Tree:18703",
      type = "INC",
      value = 30
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
      extra = " to gain Onslaught for 4 seconds on Kill 30% increased   ",
      list = { { {
            type = "Condition",
            var = "Onslaught"
          },
          flags = 0,
          keywordFlags = 0,
          name = "ArmourAndEvasion",
          type = "BASE",
          value = 10
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Graceful Assault",
  o = 2,
  oidx = 7,
  orbit = 2,
  orbitIndex = 7,
  out = { "62235" },
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
  recipe = { "VioletOil", "VioletOil", "BlackOil" },
  reminderText = { "(Onslaught grants 20% increased Attack, Cast, and Movement Speed)" },
  rsq = 5950.5796,
  sd = <9>{ "30% increased Onslaught Effect", "10% chance to gain Onslaught for 4 seconds on Kill", "30% increased Armour and Evasion Rating during Onslaught" },
  size = 77.14,
  skill = 18703,
  sprites = {
    notableActive = { 0.73663101604278, 0.21162790697674, 0.7620320855615, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.21162790697674, 0.7620320855615, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 2773.79,
  y = 6404.4261154131
}