<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  conquered = false,
  dn = "Fingers of Frost",
  g = 410,
  group = {
    n = <2>{ "58198", "14209", "21170", "58603", "17380" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 2529.85,
    y = -5467.4
  },
  icon = "Art/2DArt/SkillIcons/passives/breathofrime.png",
  id = 58198,
  in = { "21170", "58603" },
  isNotable = true,
  linkedId = { 17380, 21170, 58603 },
  modKey = "[30 = EnemyFreezeChance|BASE|-|-|type=ActorCondition/actor=enemy/var=Chilled][30 = EnemyFreezeDuration|INC|-|-|-][30 = EnemyChillDuration|INC|-|-|-][30 = EnemyBrittleDuration|INC|-|-|-][30 = EnemyChillEffect|INC|-|-|-][30 = EnemyBrittleEffect|INC|-|-|-]",
  modList = <3>{ <4>{ {
        actor = "enemy",
        type = "ActorCondition",
        var = "Chilled"
      },
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeChance",
      source = "Tree:58198",
      type = "BASE",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyFreezeDuration",
      source = "Tree:58198",
      type = "INC",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillDuration",
      source = "Tree:58198",
      type = "INC",
      value = 30
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleDuration",
      source = "Tree:58198",
      type = "INC",
      value = 30
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyChillEffect",
      source = "Tree:58198",
      type = "INC",
      value = 30
    }, <9>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyBrittleEffect",
      source = "Tree:58198",
      type = "INC",
      value = 30
    },
    ModStore = <10>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 10>
    },
    Object = <table 3>,
    _parentInit = {
      [<11>{
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
        __index = <table 11>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <12>{
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
      __index = <table 12>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 11> },
      _superParents = {
        [<table 11>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      list = { <table 5>, <table 6>, <table 7> }
    }, {
      list = { <table 8>, <table 9> }
    } },
  name = "Fingers of Frost",
  o = 2,
  oidx = 0,
  orbit = 2,
  orbitIndex = 0,
  out = { "17380" },
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
  recipe = { "VioletOil", "CrimsonOil", "GoldenOil" },
  reminderText = { "(Freeze lowers Enemy Action Speed to zero, preventing them from acting. Duration is based on the Cold Damage of the Hit)", "(Cold Ailments are Chilled, Frozen and Brittle)" },
  rsq = 5950.5796,
  sd = <13>{ "30% chance to Freeze Enemies which are Chilled", "30% increased Duration of Cold Ailments", "30% increased Effect of Cold Ailments" },
  size = 77.14,
  skill = 58198,
  sprites = {
    notableActive = { 0.86363636363636, 0.65348837209302, 0.88903743315508, 0.69767441860465,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.86363636363636, 0.65348837209302, 0.88903743315508, 0.69767441860465,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 13>,
  type = "Notable",
  x = 2529.85,
  y = -5629.4
}