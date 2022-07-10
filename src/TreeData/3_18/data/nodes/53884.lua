<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Inquisitor",
  conquered = false,
  dn = "Righteous Providence",
  g = 8,
  grantedIntelligence = 50,
  grantedStrength = 50,
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
  icon = "Art/2DArt/SkillIcons/passives/Inquistitor/ElementalMastery.png",
  id = 53884,
  in = { "662" },
  isNotable = true,
  linkedId = { 37486, 662 },
  modKey = "[1 = CritChance|INC|-|-|type=PerStat/stat=Str,type=Condition/var=IntHigherThanStr][1 = CritChance|INC|-|-|type=PerStat/stat=Int,type=Condition/neg=true/var=IntHigherThanStr][50 = Str|BASE|-|-|-][50 = Int|BASE|-|-|-][50 = StrInt|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        stat = "Str",
        type = "PerStat"
      }, {
        type = "Condition",
        var = "IntHigherThanStr"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:53884",
      type = "INC",
      value = 1
    }, <5>{ {
        stat = "Int",
        type = "PerStat"
      }, {
        neg = true,
        type = "Condition",
        var = "IntHigherThanStr"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:53884",
      type = "INC",
      value = 1
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "Str",
      source = "Tree:53884",
      type = "BASE",
      value = 50
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "Int",
      source = "Tree:53884",
      type = "BASE",
      value = 50
    }, <8>{
      flags = 0,
      keywordFlags = 0,
      name = "StrInt",
      source = "Tree:53884",
      type = "BASE",
      value = 50
    },
    ModStore = <9>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 9>
    },
    Object = <table 3>,
    _parentInit = {
      [<10>{
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
        __index = <table 10>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <11>{
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
      __index = <table 11>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 10> },
      _superParents = {
        [<table 10>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4>, <table 5> }
    }, {
      list = { <table 6>, <table 7>, <table 8> }
    } },
  name = "Righteous Providence",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
  out = { "37486" },
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
  sd = <12>{ "1% increased Critical Strike Chance per point of Strength or Intelligence, whichever is lower", "+50 to Strength and Intelligence" },
  size = 77.14,
  skill = 53884,
  sprites = {
    notableActive = { 0.73663101604278, 0.43255813953488, 0.7620320855615, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.73663101604278, 0.43255813953488, 0.7620320855615, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 12>,
  type = "Notable",
  x = -10109.881489732,
  y = -2032.5
}