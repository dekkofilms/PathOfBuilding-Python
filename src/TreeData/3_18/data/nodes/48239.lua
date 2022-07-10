<1>{
  __index = <table 1>,
  alternative = {},
  angle = 3.1415926535898,
  ascendancyName = "Assassin",
  conquered = false,
  dn = "Deadly Infusion",
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
  icon = "Art/2DArt/SkillIcons/passives/Assassin/DeadlyInfusion.png",
  id = 48239,
  in = { "55686" },
  isNotable = true,
  linkedId = { 55686 },
  modKey = "[5 = CritMultiplier|BASE|-|-|type=Multiplier/var=PowerCharge][1.5 = CritChance|BASE|-|-|type=StatThreshold/stat=PowerCharges/thresholdStat=PowerChargesMax]",
  modList = <3>{ <4>{ {
        type = "Multiplier",
        var = "PowerCharge"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritMultiplier",
      source = "Tree:48239",
      type = "BASE",
      value = 5
    }, <5>{ {
        stat = "PowerCharges",
        thresholdStat = "PowerChargesMax",
        type = "StatThreshold"
      },
      flags = 0,
      keywordFlags = 0,
      name = "CritChance",
      source = "Tree:48239",
      type = "BASE",
      value = 1.5
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
  name = "Deadly Infusion",
  o = 4,
  oidx = 20,
  orbit = 4,
  orbitIndex = 20,
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
  sd = <9>{ "+5% to Critical Strike Multiplier per Power Charge", "+1.5% Critical Strike Chance while at maximum Power Charges" },
  size = 77.14,
  skill = 48239,
  sprites = {
    notableActive = { 0.58422459893048, 0.21162790697674, 0.6096256684492, 0.25581395348837,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.58422459893048, 0.21162790697674, 0.6096256684492, 0.25581395348837,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 10200,
  y = -4707
}