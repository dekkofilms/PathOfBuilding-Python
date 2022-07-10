<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  ascendancyName = "Hierophant",
  conquered = false,
  dn = "Conviction of Power",
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
  icon = "Art/2DArt/SkillIcons/passives/Hierophant/DiscipleOfRuin.png",
  id = 25651,
  in = { "22637" },
  isNotable = true,
  linkedId = { 22637 },
  modKey = "[4 = EnduranceChargesMin|BASE|-|-|-][4 = PowerChargesMin|BASE|-|-|-][1 = PowerChargesMax|BASE|-|-|-][1 = EnduranceChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "EnduranceChargesMin",
      source = "Tree:25651",
      type = "BASE",
      value = 4
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesMin",
      source = "Tree:25651",
      type = "BASE",
      value = 4
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesMax",
      source = "Tree:25651",
      type = "BASE",
      value = 1
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "EnduranceChargesMax",
      source = "Tree:25651",
      type = "BASE",
      value = 1
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
      list = { <table 6>, <table 7> }
    } },
  name = "Conviction of Power",
  o = 3,
  oidx = 4,
  orbit = 3,
  orbitIndex = 4,
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
  sd = <11>{ "+4 to Minimum Endurance Charges", "+4 to Minimum Power Charges", "+1 to Maximum Power Charges and Maximum Endurance Charges" },
  size = 77.14,
  skill = 25651,
  sprites = {
    notableActive = { 0.96524064171123, 0.38837209302326, 0.99064171122995, 0.43255813953488,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.96524064171123, 0.38837209302326, 0.99064171122995, 0.43255813953488,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -10065,
  y = -3700
}