<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.4434609527921,
  ascendancyName = "Inquisitor",
  conquered = false,
  dn = "Inevitable Judgement",
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
  icon = "Art/2DArt/SkillIcons/passives/Inquistitor/ElementalForce.png",
  id = 48214,
  in = { "37486" },
  isNotable = true,
  linkedId = { 37486 },
  modKey = "[true = IgnoreElementalResistances|FLAG|-|-|type=Condition/var=CriticalStrike][10 = ElementalPenetration|BASE|-|-|type=Condition/neg=true/var=CriticalStrike]",
  modList = <3>{ <4>{ {
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "IgnoreElementalResistances",
      source = "Tree:48214",
      type = "FLAG",
      value = true
    }, <5>{ {
        neg = true,
        type = "Condition",
        var = "CriticalStrike"
      },
      flags = 0,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:48214",
      type = "BASE",
      value = 10
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
  name = "Inevitable Judgement",
  o = 4,
  oidx = 16,
  orbit = 4,
  orbitIndex = 16,
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
  reminderText = { "(Ignoring Resistances means your Damage cannot be modified in any way by any Resistance stats)" },
  rsq = 5950.5796,
  sd = <9>{ "Critical Strikes ignore Enemy Monster Elemental Resistances", "Non-Critical Strikes Penetrate 10% of Enemy Elemental Resistances" },
  size = 77.14,
  skill = 48214,
  sprites = {
    notableActive = { 0.71122994652406, 0.43255813953488, 0.73663101604278, 0.47674418604651,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.71122994652406, 0.43255813953488, 0.73663101604278, 0.47674418604651,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = -10083.105708425,
  y = -1822.3400895423
}