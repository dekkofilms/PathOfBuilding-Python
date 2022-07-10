<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.0471975511966,
  ascendancyName = "Inquisitor",
  conquered = false,
  dn = "Sanctuary",
  g = 8,
  group = {
    ascendancyName = "Inquisitor",
    isAscendancyStart = true,
    n = <2>{ "43193", "39790", "32816", "27055", "13851", "19417", "57222", "10635", "60769", "662", "37486", "53884", "48214", "40059", "61871" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = -2200
  },
  icon = "Art/2DArt/SkillIcons/passives/Inquistitor/Sanctify.png",
  id = 39790,
  in = { "10635" },
  isNotable = true,
  linkedId = { 57222, 10635 },
  modKey = "[{mod=[15 = DamageTakenConsecratedGround|INC|-|-|type=Condition/var=OnConsecratedGround]} = EnemyModifier|LIST|-|-|-][true = Condition:OnConsecratedGround|FLAG|-|-|type=Condition/var=Stationary]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnemyModifier",
      source = "Tree:39790",
      type = "LIST",
      value = {
        mod = { {
            type = "Condition",
            var = "OnConsecratedGround"
          },
          flags = 0,
          keywordFlags = 0,
          name = "DamageTakenConsecratedGround",
          source = "Tree:39790",
          type = "INC",
          value = 15
        }
      }
    }, <5>{ {
        type = "Condition",
        var = "Stationary"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Condition:OnConsecratedGround",
      source = "Tree:39790",
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
  name = "Sanctuary",
  o = 3,
  oidx = 3,
  orbit = 3,
  orbitIndex = 3,
  out = { "57222" },
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
  reminderText = { "(Allies on your Consecrated Ground Regenerate a percentage of their Maximum Life per second, and Curses have 50% reduced effect on them)" },
  rsq = 5950.5796,
  sd = <9>{ "Consecrated Ground you create applies 15% increased Damage taken to Enemies", "You have Consecrated Ground around you while stationary" },
  size = 77.14,
  skill = 39790,
  sprites = {
    notableActive = { 0.83823529411765, 0.43255813953488, 0.86363636363636, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.83823529411765, 0.43255813953488, 0.86363636363636, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -10109.881489732,
  y = -2367.5
}