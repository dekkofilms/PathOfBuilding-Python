<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.5707963267949,
  ascendancyName = "Berserker",
  conquered = false,
  dn = "Rite of Ruin",
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
  icon = "Art/2DArt/SkillIcons/passives/Berserker/RiteOfRuin.png",
  id = 57560,
  in = {},
  isNotable = true,
  linkedId = { 42861 },
  modKey = "[1 = LifeDegen|BASE|-|-|type=PercentStat/percent=0.1/stat=Life,type=Multiplier/var=Rage][2 = Multiplier:RageEffect|BASE|-|-|-][100 = AvoidStun|BASE|-|-|type=MultiplierThreshold/threshold=25/var=Rage]",
  modList = <3>{ <4>{ {
        percent = 0.1,
        stat = "Life",
        type = "PercentStat"
      }, {
        type = "Multiplier",
        var = "Rage"
      },
      flags = 0,
      keywordFlags = 0,
      name = "LifeDegen",
      source = "Tree:57560",
      type = "BASE",
      value = 1
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "Multiplier:RageEffect",
      source = "Tree:57560",
      type = "BASE",
      value = 2
    }, <6>{ {
        threshold = 25,
        type = "MultiplierThreshold",
        var = "Rage"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AvoidStun",
      source = "Tree:57560",
      type = "BASE",
      value = 100
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
  name = "Rite of Ruin",
  o = 4,
  oidx = 10,
  orbit = 4,
  orbitIndex = 10,
  out = { "42861" },
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
  reminderText = { "(Inherent effects from having Rage are:", "1% increased Attack Damage per 1 Rage", "1% increased Attack Speed per 2 Rage", "1% increased Movement Speed per 5 Rage)" },
  rsq = 5950.5796,
  sd = <10>{ "Lose 0.1% of Life per second per Rage while you are not losing Rage", "Inherent effects from having Rage are Tripled", "Cannot be Stunned while you have at least 25 Rage" },
  size = 77.14,
  skill = 57560,
  sprites = {
    notableActive = { 0.20320855614973, 0.25581395348837, 0.22860962566845, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.20320855614973, 0.25581395348837, 0.22860962566845, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  x = -9907,
  y = 3700
}