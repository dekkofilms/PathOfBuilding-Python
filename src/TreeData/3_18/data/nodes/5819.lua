<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  ascendancyName = "Juggernaut",
  conquered = false,
  dn = "Unstoppable",
  g = 4,
  group = {
    ascendancyName = "Juggernaut",
    n = <2>{ "63417", "51998", "5819", "53816" },
    nodes = <table 2>,
    oo = {
      [2] = true,
      [3] = true
    },
    orbits = { 2, 3 },
    x = -10403.7,
    y = 5198.65
  },
  icon = "Art/2DArt/SkillIcons/passives/Juggernaut/Unstoppable.png",
  id = 5819,
  in = { "63417" },
  isNotable = true,
  linkedId = { 63417 },
  modKey = "[10 = MovementSpeed|INC|-|-|-][100 = AvoidStun|BASE|-|-|-][true = ActionSpeedCannotBeBelowBase|FLAG|-|-|-][true = MovementSpeedCannotBeBelowBase|FLAG|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeed",
      source = "Tree:5819",
      type = "INC",
      value = 10
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "AvoidStun",
      source = "Tree:5819",
      type = "BASE",
      value = 100
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "ActionSpeedCannotBeBelowBase",
      source = "Tree:5819",
      type = "FLAG",
      value = true
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "MovementSpeedCannotBeBelowBase",
      source = "Tree:5819",
      type = "FLAG",
      value = true
    },
    ModStore = <8>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 8>
    },
    Object = <table 3>,
    _parentInit = {
      [<9>{
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
        __index = <table 9>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <10>{
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
      __index = <table 10>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 9> },
      _superParents = {
        [<table 9>] = true
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
    }, {
      list = { <table 7> }
    } },
  name = "Unstoppable",
  o = 3,
  oidx = 3,
  orbit = 3,
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
  rsq = 5950.5796,
  sd = <11>{ "10% increased Movement Speed", "Cannot be Stunned", "Action Speed cannot be modified to below base value", "Movement Speed cannot be modified to below base value" },
  size = 77.14,
  skill = 5819,
  sprites = {
    notableActive = { 0, 0.47674418604651, 0.025401069518717, 0.52093023255814,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0, 0.47674418604651, 0.025401069518717, 0.52093023255814,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -10113.581489732,
  y = 5031.15
}