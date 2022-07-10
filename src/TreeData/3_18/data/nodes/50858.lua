<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.7123889803847,
  conquered = false,
  dn = "Admonisher",
  g = 257,
  group = {
    n = <2>{ "62015", "50858", "61602", "15451" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = -2014.53,
    y = 4788.63
  },
  icon = "Art/2DArt/SkillIcons/passives/AdmonisherNotable.png",
  id = 50858,
  in = { "15451" },
  isNotable = true,
  linkedId = { 62015, 15451 },
  modKey = "[50 = WarcrySpeed|INC|-|Warcry|-][20 = CooldownRecovery|INC|-|Warcry|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4,
      name = "WarcrySpeed",
      source = "Tree:50858",
      type = "INC",
      value = 50
    }, <5>{
      flags = 0,
      keywordFlags = 4,
      name = "CooldownRecovery",
      source = "Tree:50858",
      type = "INC",
      value = 20
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
  name = "Admonisher",
  o = 2,
  oidx = 12,
  orbit = 2,
  orbitIndex = 12,
  out = { "62015" },
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
  recipe = { "SepiaOil", "AzureOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <9>{ "50% increased Warcry Speed", "20% increased Warcry Cooldown Recovery Rate" },
  size = 77.14,
  skill = 50858,
  sprites = {
    notableActive = { 0.050802139037433, 0.21162790697674, 0.07620320855615, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.050802139037433, 0.21162790697674, 0.07620320855615, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -2176.53,
  y = 4788.63
}