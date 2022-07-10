<1>{
  __index = <table 1>,
  alternative = {},
  angle = 1.9198621771938,
  ascendancyName = "Occultist",
  conquered = false,
  dn = "Forbidden Power",
  g = 260,
  group = {
    ascendancyName = "Occultist",
    isAscendancyStart = true,
    n = <2>{ "31984", "37492", "27096", "62504", "31316", "43242", "25309", "47630", "17018", "32417", "6728", "48124", "37127", "31344", "18378" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = -1500,
    y = -9850
  },
  icon = "Art/2DArt/SkillIcons/passives/Occultist/VowOfDamnation.png",
  id = 62504,
  in = { "6728" },
  isNotable = true,
  linkedId = { 6728 },
  modKey = "[6 = AreaOfEffect|INC|-|-|type=Multiplier/var=PowerCharge][6 = Damage|INC|-|-|type=Multiplier/var=PowerCharge][1 = PowerChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "PowerCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "AreaOfEffect",
      source = "Tree:62504",
      type = "INC",
      value = 6
    }, <5>{ {
        type = "Multiplier",
        var = "PowerCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "Damage",
      source = "Tree:62504",
      type = "INC",
      value = 6
    }, <6>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesMax",
      source = "Tree:62504",
      type = "BASE",
      value = 1
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
      extra = "Gain a Power Charge after Spending a total of 200 Mana +1 to Maximum Power Charges "
    }, {
      list = { <table 6> }
    } },
  name = "Forbidden Power",
  o = 4,
  oidx = 12,
  orbit = 4,
  orbitIndex = 12,
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
  sd = <10>{ "6% increased Area of Effect per Power Charge", "6% increased Damage per Power Charge", "Gain a Power Charge after Spending a total of 200 Mana", "+1 to Maximum Power Charges" },
  size = 77.14,
  skill = 62504,
  sprites = {
    notableActive = { 0.50802139037433, 0.52093023255814, 0.53342245989305, 0.56511627906977,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.50802139037433, 0.52093023255814, 0.53342245989305, 0.56511627906977,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 10>,
  type = "Notable",
  unknown = true,
  x = -1036.7315379525,
  y = -9681.3840693404
}