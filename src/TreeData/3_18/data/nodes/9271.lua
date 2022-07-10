<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  ascendancyName = "Berserker",
  conquered = false,
  dn = "Defy Pain",
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
  icon = "Art/2DArt/SkillIcons/passives/Berserker/DefyPain.png",
  id = 9271,
  in = { "5865" },
  isNotable = true,
  linkedId = { 5865 },
  modKey = "[25 = Armour|INC|-|-|type=Multiplier/var=Defiance][50 = MaxLifeLeechRate|INC|-|-|type=MultiplierThreshold/threshold=1/var=Defiance]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "Defiance"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Armour",
      source = "Tree:9271",
      type = "INC",
      value = 25
    }, <5>{ {
        threshold = 1,
        type = "MultiplierThreshold",
        var = "Defiance"
      },
      flags = 0,
      keywordFlags = 0,
      name = "MaxLifeLeechRate",
      source = "Tree:9271",
      type = "INC",
      value = 50
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
      extra = "Gain Defiance for 10 seconds on losing Life to an Enemy Hit, no more than once every 0.3 seconds 25% increased Armour per Defiance 50% increased Maximum total Life Recovery per second from Leech while you have Defiance At 10 Defiance, take Reflected Physical Damage equal to maximum Life, then lose all Defiance "
    }, {
      list = { <table 4> }
    }, {
      list = { <table 5> }
    }, {
      extra = "At 10 Defiance, take Reflected Physical Damage equal to maximum Life, then lose all Defiance "
    } },
  name = "Defy Pain",
  o = 3,
  oidx = 5,
  orbit = 3,
  orbitIndex = 5,
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
  sd = <9>{ "Gain Defiance for 10 seconds on losing Life to an Enemy Hit, no more than once every 0.3 seconds", "25% increased Armour per Defiance", "50% increased Maximum total Life Recovery per second from Leech while you have Defiance", "At 10 Defiance, take Reflected Physical Damage equal to maximum Life, then lose all Defiance" },
  size = 77.14,
  skill = 9271,
  sprites = {
    notableActive = { 0.17780748663102, 0.25581395348837, 0.20320855614973, 0.3,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.17780748663102, 0.25581395348837, 0.20320855614973, 0.3,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = -10109.881489732,
  y = 3867.5
}