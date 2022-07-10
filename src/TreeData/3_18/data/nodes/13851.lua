<1>{
  __index = <table 1>,
  alternative = {},
  angle = 4.5378560551853,
  ascendancyName = "Inquisitor",
  conquered = false,
  dn = "Instruments of Zeal",
  extra = true,
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
  icon = "Art/2DArt/SkillIcons/passives/Inquistitor/InstrumentsofZeal.png",
  id = 13851,
  in = { "27055" },
  isNotable = true,
  linkedId = { 27055 },
  modKey = "[true = Condition:CanGainFanaticism|FLAG|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "Condition:CanGainFanaticism",
      source = "Tree:13851",
      type = "FLAG",
      value = true
    },
    ModStore = <5>{
      __call = <function 1>,
      __index = <function 2>,
      __newindex = <table 3>,
      <metatable> = <table 5>
    },
    Object = <table 3>,
    _parentInit = {
      [<6>{
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
        __index = <table 6>,
        _className = "ModStore",
        _constructor = <function 22>
      }] = true
    },
    actor = {},
    conditions = {},
    multipliers = {},
    parent = false,
    <metatable> = <7>{
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
      __index = <table 7>,
      _className = "ModList",
      _constructor = <function 36>,
      _parents = { <table 6> },
      _superParents = {
        [<table 6>] = true
      },
      <metatable> = {
        __index = <function 37>
      }
    }
  },
  mods = { {
      list = { <table 4> }
    }, {
      extra = "Gain 1 Fanatic Charge every second if you've Attacked in the past second Lose all Fanatic Charges on reaching Maximum Fanatic Charges +4 to Maximum Fanatic Charges "
    }, {
      extra = "Lose all Fanatic Charges on reaching Maximum Fanatic Charges +4 to Maximum Fanatic Charges "
    }, {
      extra = " Maximum Fanatic Charges ",
      list = {}
    } },
  name = "Instruments of Zeal",
  o = 4,
  oidx = 29,
  orbit = 4,
  orbitIndex = 29,
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
  reminderText = { "(Fanaticism grants Spells you Cast yourself 75% more Cast Speed, 75% reduced Cost and 75% increased Area of Effect)" },
  rsq = 5950.5796,
  sd = <8>{ "Gain Fanaticism for 4 seconds on reaching Maximum Fanatic Charges", "Gain 1 Fanatic Charge every second if you've Attacked in the past second", "Lose all Fanatic Charges on reaching Maximum Fanatic Charges", "+4 to Maximum Fanatic Charges" },
  size = 77.14,
  skill = 13851,
  sprites = {
    notableActive = { 0.81283422459893, 0.43255813953488, 0.83823529411765, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.81283422459893, 0.43255813953488, 0.83823529411765, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  unknown = true,
  x = -10885.510222235,
  y = -2114.3914484102
}