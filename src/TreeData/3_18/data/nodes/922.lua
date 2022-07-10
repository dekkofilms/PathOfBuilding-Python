<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.6179938779915,
  ascendancyName = "Hierophant",
  conquered = false,
  dn = "Divine Guidance",
  g = 6,
  group = {
    ascendancyName = "Hierophant",
    isAscendancyStart = true,
    n = <2>{ "44797", "34434", "25651", "60462", "33167", "40510", "38387", "51492", "26714", "14870", "29994", "11046", "22637", "922", "29026", "1105", "30940" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Hierophant/MindOverBody.png",
  id = 922,
  in = { "11046" },
  isNotable = true,
  linkedId = { 29994, 11046 },
  modKey = "[30 = Mana|INC|-|-|-][10 = DamageTakenFromManaBeforeLife|BASE|-|-|-][true = TransfigurationOfMind|FLAG|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Mana",
      source = "Tree:922",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "DamageTakenFromManaBeforeLife",
      source = "Tree:922",
      type = "BASE",
      value = 10
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "TransfigurationOfMind",
      source = "Tree:922",
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
    } },
  name = "Divine Guidance",
  o = 4,
  oidx = 17,
  orbit = 4,
  orbitIndex = 17,
  out = { "29994" },
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
  reminderText = { "(Increases and Reductions to Maximum Mana also apply to Damage at 30% of their value)" },
  rsq = 5950.5796,
  sd = <10>{ "30% increased maximum Mana", "10% of Damage is taken from Mana before Life", "Transfiguration of Mind" },
  size = 77.14,
  skill = 922,
  sprites = {
    notableActive = { 0.050802139037433, 0.43255813953488, 0.07620320855615, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.050802139037433, 0.43255813953488, 0.07620320855615, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -10153.5,
  y = -3273.0494759343
}