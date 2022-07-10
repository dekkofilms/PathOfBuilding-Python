<1>{
  __index = <table 1>,
  alternative = {},
  angle = 2.0943951023932,
  conquered = false,
  dn = "Master Sapper",
  extra = true,
  g = 500,
  group = {
    n = <2>{ "17906", "36877", "7136", "22488" },
    nodes = <table 2>,
    oo = {
      [0] = true,
      [2] = true
    },
    orbits = { 0, 2 },
    x = 4647.34,
    y = 263.265
  },
  icon = "Art/2DArt/SkillIcons/passives/mastersapper.png",
  id = 7136,
  in = {},
  isNotable = true,
  linkedId = { 22488, 17906 },
  modKey = "[30 = Damage|INC|-|Trap|-][2 = ActiveTrapLimit|BASE|-|-|-]",
  modList = <3>{ <4>{
      flags = 0,
      keywordFlags = 4096,
      name = "Damage",
      source = "Tree:7136",
      type = "INC",
      value = 30
    }, <5>{
      flags = 0,
      keywordFlags = 0,
      name = "ActiveTrapLimit",
      source = "Tree:7136",
      type = "BASE",
      value = 2
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
      extra = " to gain aCharge when your  is triggered by an Enemy ",
      list = {}
    } },
  name = "Master Sapper",
  o = 2,
  oidx = 5,
  orbit = 2,
  orbitIndex = 5,
  out = { "22488", "17906" },
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
  recipe = { "TealOil", "BlackOil", "OpalescentOil" },
  rsq = 5950.5796,
  sd = <9>{ "30% increased Trap Damage", "Can have up to 2 additional Traps placed at a time", "15% chance to gain a Frenzy Charge when your Trap is triggered by an Enemy" },
  size = 77.14,
  skill = 7136,
  sprites = {
    notableActive = { 0.63502673796791, 0.74186046511628, 0.66042780748663, 0.78604651162791,
      handle = <userdata 1>,
      height = 38,
      width = 38
    },
    notableInactive = { 0.63502673796791, 0.74186046511628, 0.66042780748663, 0.78604651162791,
      handle = <userdata 2>,
      height = 38,
      width = 38
    }
  },
  stats = <table 9>,
  type = "Notable",
  x = 4787.6361154131,
  y = 344.265
}