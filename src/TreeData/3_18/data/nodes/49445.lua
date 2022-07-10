<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  conquered = false,
  dn = "Deep Breaths",
  extra = true,
  g = 145,
  group = {
    n = <2>{ "8460", "19261", "64181", "49445", "224", "43833" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -4816.63,
    y = 506.555
  },
  icon = "Art/2DArt/SkillIcons/passives/DeepBreathsNotable.png",
  id = 49445,
  in = { "64181", "224" },
  isNotable = true,
  linkedId = { 8460, 64181, 224 },
  modKey = "[30 = CooldownRecovery|INC|-|Warcry|-][30 = AreaOfEffect|INC|-|-|type=SkillType/skillType=73]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4,
      name = "CooldownRecovery",
      source = "Tree:49445",
      type = "INC",
      value = 30
    }, <5>{ {
        skillType = 73,
        type = "SkillType"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:49445",
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
      extra = " total Power counted by Warcries  Skills have 30% increased  ",
      list = { {
          flags = 0,
          keywordFlags = 4,
          name = "AreaOfEffect",
          type = "INC",
          value = 20
        } }
    }, {
      list = { <table 5> }
    } },
  name = "Deep Breaths",
  o = 2,
  oidx = 15,
  orbit = 2,
  orbitIndex = 15,
  out = { "8460" },
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
  recipe = { "TealOil", "IndigoOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <9>{ "30% increased Warcry Cooldown Recovery Rate", "20% increased total Power counted by Warcries", "Warcry Skills have 30% increased Area of Effect" },
  size = 77.14,
  skill = 49445,
  sprites = {
    notableActive = { 0.025401069518717, 0.34418604651163, 0.050802139037433, 0.38837209302326,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.025401069518717, 0.34418604651163, 0.050802139037433, 0.38837209302326,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -4897.63,
  y = 366.25888458692
}