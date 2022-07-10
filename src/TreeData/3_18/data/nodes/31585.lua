<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.1887902047864,
  conquered = false,
  dn = "Careful Conservationist",
  g = 607,
  group = {
    n = <2>{ "31585", "3676", "17790", "20736" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 7317.17,
    y = 333.025
  },
  icon = "Art/2DArt/SkillIcons/passives/FlaskNotableCritStrikeRecharge.png",
  id = 31585,
  in = { "3676" },
  isNotable = true,
  linkedId = { 20736, 3676 },
  modKey = "[-10 = FlaskChargesUsed|INC|-|-|-][5 = FlaskEffect|INC|-|-|-][20 = FlaskChargesGained|INC|-|-|type=Condition/var=CritRecently]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "FlaskChargesUsed",
      source = "Tree:31585",
      type = "INC",
      value = -10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "FlaskEffect",
      source = "Tree:31585",
      type = "INC",
      value = 5
    }, <6>{ {
        type = "Condition",
        var = "CritRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "FlaskChargesGained",
      source = "Tree:31585",
      type = "INC",
      value = 20
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
  name = "Careful Conservationist",
  o = 2,
  oidx = 11,
  orbit = 2,
  orbitIndex = 11,
  out = { "20736" },
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
  recipe = { "IndigoOil", "BlackOil", "OpalescentOil" },
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "10% reduced Flask Charges used", "Flasks applied to you have 5% increased Effect", "20% increased Flask Charges gained if you've dealt a Critical Strike Recently" },
  size = 77.14,
  skill = 31585,
  sprites = {
    notableActive = { 0.12700534759358, 0.38837209302326, 0.1524064171123, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.12700534759358, 0.38837209302326, 0.1524064171123, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = 7176.8738845869,
  y = 414.025
}