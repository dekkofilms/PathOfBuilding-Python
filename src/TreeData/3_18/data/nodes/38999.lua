<1>{
  __index = <table 1>,
  alternative = {},
  angle = 5.7595865315813,
  ascendancyName = "Berserker",
  conquered = false,
  dn = "Flawless Savagery",
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
  icon = "Art/2DArt/SkillIcons/passives/Berserker/CloakedAgony.png",
  id = 38999,
  in = { "63673" },
  isNotable = true,
  linkedId = { 48904, 63673 },
  modKey = "[20 = PhysicalMin|BASE|-|-|type=Condition/var=CritRecently][30 = PhysicalMax|BASE|-|-|type=Condition/var=CritRecently][25 = CritMultiplier|BASE|-|-|-][50 = CritChance|INC|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "CritRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalMin",
      source = "Tree:38999",
      type = "BASE",
      value = 20
    }, <5>{ {
        type = "Condition",
        var = "CritRecently"
      },
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalMax",
      source = "Tree:38999",
      type = "BASE",
      value = 30
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:38999",
      type = "BASE",
      value = 25
    }, <7>{
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:38999",
      type = "INC",
      value = 50
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
      list = { <table 4>, <table 5> }
    }, {
      list = { <table 6> }
    }, {
      list = { <table 7> }
    } },
  name = "Flawless Savagery",
  o = 4,
  oidx = 37,
  orbit = 4,
  orbitIndex = 37,
  out = { "48904" },
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
  reminderText = { "(Recently refers to the past 4 seconds)" },
  rsq = 5950.5796,
  sd = <11>{ "Adds 20 to 30 Physical Damage if you've dealt a Critical Strike Recently", "+25% to Critical Strike Multiplier", "50% increased Critical Strike Chance" },
  size = 77.14,
  skill = 38999,
  sprites = {
    notableActive = { 0.12700534759358, 0.25581395348837, 0.1524064171123, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.12700534759358, 0.25581395348837, 0.1524064171123, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 11>,
  type = "Notable",
  x = -10646.5,
  y = 3273.0494759343
}