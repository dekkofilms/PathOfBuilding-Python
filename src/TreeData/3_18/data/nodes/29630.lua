<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0.5235987755983,
  ascendancyName = "Berserker",
  conquered = false,
  dn = "Blitz",
  g = 1,
  group = {
    ascendancyName = "Berserker",
    isAscendancyStart = true,
    n = <2>{ "5865", "38999", "24528", "59920", "63673", "29630", "48904", "8592", "63583", "42861", "50024", "32251", "57560", "9271", "29294" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -10400,
    y = 3700
  },
  icon = "Art/2DArt/SkillIcons/passives/Berserker/Blitz.png",
  id = 29630,
  in = { "48904" },
  isNotable = true,
  linkedId = { 48904 },
  modKey = "[2 = Speed|MORE|Attack|-|type=Multiplier/var=BlitzCharge][-8 = CritChance|INC|-|-|type=Multiplier/var=BlitzCharge][20 = BlitzChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "BlitzCharge"
      },
      flags = 1,
      keywordFlags = 0,
      name = "Speed",
      source = "Tree:29630",
      type = "MORE",
      value = 2
    }, <5>{ {
        type = "Multiplier",
        var = "BlitzCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:29630",
      type = "INC",
      value = -8
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "BlitzChargesMax",
      source = "Tree:29630",
      type = "BASE",
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
      extra = "Gain a Blitz Charge on Critical Strike +20 to Maximum Blitz Charges "
    }, {
      list = { <table 6> }
    } },
  name = "Blitz",
  o = 4,
  oidx = 3,
  orbit = 4,
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
  reminderText = { "(Blitz Charges have a base Duration of 5 seconds)" },
  rsq = 5950.5796,
  sd = <10>{ "2% more Attack Speed per Blitz Charge", "8% reduced Critical Strike Chance per Blitz Charge", "Gain a Blitz Charge on Critical Strike", "+20 to Maximum Blitz Charges" },
  size = 77.14,
  skill = 29630,
  sprites = {
    notableActive = { 0.10160427807487, 0.25581395348837, 0.12700534759358, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.10160427807487, 0.25581395348837, 0.12700534759358, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -10153.5,
  y = 3273.0494759343
}