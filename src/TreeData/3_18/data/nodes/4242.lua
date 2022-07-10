<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.6651914291881,
  ascendancyName = "Assassin",
  conquered = false,
  dn = "Unstable Infusion",
  extra = true,
  g = 639,
  group = {
    ascendancyName = "Assassin",
    isAscendancyStart = true,
    n = <2>{ "12850", "19598", "33954", "1945", "43215", "28782", "4242", "55686", "48239", "9014", "21264", "6064", "19083", "23024", "58229" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true,
      [3] = true,
      [4] = true
    },
    orbits = { 0, 2, 3, 4 },
    x = 10200,
    y = -5200
  },
  icon = "Art/2DArt/SkillIcons/passives/Assassin/UnstableInfusion.png",
  id = 4242,
  in = { "12850" },
  isNotable = true,
  linkedId = { 55686, 12850 },
  modKey = "[1 = PowerChargesMax|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 0,
      name = "PowerChargesMax",
      source = "Tree:4242",
      type = "BASE",
      value = 1
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
      extra = " to gain a Power Charge 20% chance to gain a Power Charge on Non-Critical Strike +1 to  ",
      list = { { {
            type = "Condition",
            var = "CriticalStrike"
          },
          flags = 0,
          keywordFlags = 0,
          name = "PowerChargesMax",
          type = "BASE",
          value = 10
        } }
    }, {
      extra = " to gain a Power Charge on Non-Critical Strike +1 to  ",
      list = { {
          flags = 0,
          keywordFlags = 0,
          name = "PowerChargesMax",
          type = "BASE",
          value = 20
        } }
    }, {
      list = { <table 4> }
    } },
  name = "Unstable Infusion",
  o = 3,
  oidx = 9,
  orbit = 3,
  orbitIndex = 9,
  out = { "55686" },
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
  sd = <8>{ "10% chance to gain a Power Charge on Critical Strike", "20% chance to gain a Power Charge on Non-Critical Strike", "+1 to Maximum Power Charges" },
  size = 77.14,
  skill = 4242,
  sprites = {
    notableActive = { 0.68582887700535, 0.21162790697674, 0.71122994652406, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.68582887700535, 0.21162790697674, 0.71122994652406, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 8>,
  type = "Notable",
  x = 10032.5,
  y = -4909.8814897322
}