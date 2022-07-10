<1>{
  __index = <table 1>,
  alternative = {},
  angle = 0,
  ascendancyName = "Pathfinder",
  conquered = false,
  dn = "Veteran Bowyer",
  g = 640,
  group = {
    ascendancyName = "Pathfinder",
    isAscendancyStart = true,
    n = <2>{ "36242", "6038", "32662", "40813", "20480", "1697", "51101", "14156", "63293", "32640", "65296", "40631", "61805", "59800", "64111" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = 3700
  },
  icon = "Art/2DArt/SkillIcons/passives/PathFinder/MasterFletcher.png",
  id = 6038,
  in = { "59800" },
  isNotable = true,
  linkedId = { 59800 },
  modKey = "[15 = PhysicalDamageGainAsRandom|BASE|-|-|-][10 = ElementalPenetration|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PhysicalDamageGainAsRandom",
      source = "Tree:6038",
      type = "BASE",
      value = 15
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ElementalPenetration",
      source = "Tree:6038",
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
    }, {
      extra = "Enemies you Kill that are affected by Elemental Ailments grant 100% increased Flask Charges "
    }, {
      extra = "grant 100% increased Flask Charges "
    } },
  name = "Veteran Bowyer",
  o = 3,
  oidx = 0,
  orbit = 3,
  orbitIndex = 0,
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
  reminderText = { "(Elemental Ailments are Ignited, Scorched, Chilled, Frozen, Brittle, Shocked, and Sapped)" },
  rsq = 5950.5796,
  sd = <9>{ "Gain 15% of Physical Damage as Extra Damage of a random Element", "Damage Penetrates 10% Elemental Resistances", "Enemies you Kill that are affected by Elemental Ailments", "grant 100% increased Flask Charges" },
  size = 77.14,
  skill = 6038,
  sprites = {
    notableActive = { 0.63502673796791, 0.52093023255814, 0.66042780748663, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.52093023255814, 0.66042780748663, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  unknown = true,
  x = 10200,
  y = 3365
}